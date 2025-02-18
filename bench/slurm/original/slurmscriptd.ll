target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.req_args_t = type { ptr, i32 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.script_response_t = type { %union.pthread_cond_t, ptr, %union.pthread_mutex_t, i32, ptr, i8 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.bb_script_info_msg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, ptr, i16, ptr, ptr, i32 }
%struct.flush_job_msg_t = type { i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@msg_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_msg_readable, ptr null, ptr null, ptr @_msg_accept, ptr null, ptr null, ptr @_handle_close, i32 0, [4 x i8] zeroinitializer }, align 8
@slurmscriptd_writefd = internal global i32 -1, align 4
@slurmscriptd_readfd = internal global i32 -1, align 4
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
@msg_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"%s: finished\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"burst_buffer.lua\00", align 1
@__const.slurmscriptd_handle_bb_lua_mode.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@__const.slurmscriptd_handle_bb_lua_mode.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
@__const.slurmscriptd_init.to_slurmscriptd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.slurmscriptd_init.to_slurmctld = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@__func__.slurmscriptd_init = private unnamed_addr constant [18 x i8] c"slurmscriptd_init\00", align 1
@slurmctld_readfd = internal global i32 -1, align 4
@slurmctld_writefd = internal global i32 -1, align 4
@slurmscriptd_pid = internal global i32 0, align 4
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
@script_resp_map = internal global ptr null, align 8
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
@powersave_wait_called = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._wait_for_powersave_scripts = private unnamed_addr constant [28 x i8] c"_wait_for_powersave_scripts\00", align 1
@powersave_script_count = internal global i32 0, align 4
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
@environ = external global ptr, align 8
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
@ping_nodes_now = external global i8, align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"%s: unknown script type for script=%s, JobId=%u\00", align 1
@__func__._notify_script_done = private unnamed_addr constant [20 x i8] c"_notify_script_done\00", align 1
@.str.83 = private unnamed_addr constant [95 x i8] c"%s: We don't know who started this script (JobId=%u, func=%s, key=%s) so we can't notify them.\00", align 1
@__func__._decr_script_cnt = private unnamed_addr constant [17 x i8] c"_decr_script_cnt\00", align 1
@script_count = internal global i32 0, align 4
@shutting_down = internal global i8 0, align 1
@script_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__const._handle_update_debug_flags.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.84 = private unnamed_addr constant [44 x i8] c"SCRIPT: Handling %s; set DebugFlags to '%s'\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._handle_update_log.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @__func__._msg_readable)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__._msg_readable)
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
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %24

24:                                               ; preds = %340, %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.eio_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @read(i32 noundef %28, ptr noundef %7, i64 noundef 4)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %341

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @__func__._msg_accept)
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
  store i32 -1, ptr %6, align 4
  br label %341

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %50

50:                                               ; preds = %148, %109, %49
  %51 = load i64, ptr %12, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %149

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.eio_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call i64 @read(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load i64, ptr %12, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @.str.16, i32 noundef 1040, ptr noundef @__func__._msg_accept)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @__errno_location() #12
  store i32 5, ptr %77, align 4
  store i32 16, ptr %15, align 4
  br label %150

78:                                               ; preds = %63, %53
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @.str.16, i32 noundef 1040, ptr noundef @__func__._msg_accept, i64 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @__errno_location() #12
  store i32 5, ptr %93, align 4
  store i32 16, ptr %15, align 4
  br label %150

94:                                               ; preds = %78
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101, %97
  br label %50, !llvm.loop !10

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @.str.16, i32 noundef 1040, ptr noundef @__func__._msg_accept, i64 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 16, ptr %15, align 4
  br label %150

122:                                              ; preds = %94
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %12, align 8
  %130 = sub i64 %129, %128
  store i64 %130, ptr %12, align 8
  %131 = load i64, ptr %12, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @.str.16, i32 noundef 1040, ptr noundef @__func__._msg_accept, i64 noundef %139, i32 noundef 4)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %50, !llvm.loop !10

149:                                              ; preds = %50
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %121, %92, %76, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %345 [
    i32 0, label %152
    i32 16, label %343
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %278

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %159, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1042, ptr noundef @__func__._msg_accept)
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %165

165:                                              ; preds = %268, %227, %161
  %166 = load i64, ptr %16, align 8
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %269

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.eio_obj, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i64, ptr %16, align 8
  %174 = call i64 @read(i32 noundef %171, ptr noundef %172, i64 noundef %173)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %168
  %179 = load i64, ptr %16, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp eq i64 %179, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 5
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @.str.16, i32 noundef 1043, ptr noundef @__func__._msg_accept)
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call ptr @__errno_location() #12
  store i32 5, ptr %194, align 4
  store i32 16, ptr %15, align 4
  br label %270

195:                                              ; preds = %178, %168
  %196 = load i32, ptr %18, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 5
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %16, align 8
  %205 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @.str.16, i32 noundef 1043, ptr noundef @__func__._msg_accept, i64 noundef %204, i32 noundef %205)
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
  %211 = call ptr @__errno_location() #12
  store i32 5, ptr %211, align 4
  store i32 16, ptr %15, align 4
  br label %270

212:                                              ; preds = %195
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %212
  %216 = call ptr @__errno_location() #12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = call ptr @__errno_location() #12
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = call ptr @__errno_location() #12
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %219, %215
  br label %165, !llvm.loop !13

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %16, align 8
  %235 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @.str.16, i32 noundef 1043, ptr noundef @__func__._msg_accept, i64 noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 16, ptr %15, align 4
  br label %270

241:                                              ; preds = %212
  %242 = load i32, ptr %18, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %16, align 8
  %249 = sub i64 %248, %247
  store i64 %249, ptr %16, align 8
  %250 = load i64, ptr %16, align 8
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @get_log_level()
  %256 = icmp sge i32 %255, 7
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %16, align 8
  %259 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @.str.16, i32 noundef 1043, ptr noundef @__func__._msg_accept, i64 noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %241
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %165, !llvm.loop !13

269:                                              ; preds = %165
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %240, %210, %193, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %345 [
    i32 0, label %272
    i32 16, label %343
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %8, align 4
  %277 = call ptr @create_buf(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %10, align 8
  br label %278

278:                                              ; preds = %274, %154
  %279 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1047, ptr noundef @__func__._msg_accept)
  store ptr %279, ptr %11, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.req_args_t, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.req_args_t, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %288 = call i32 @pthread_attr_init(ptr noundef %20) #11
  store i32 %288, ptr %22, align 4
  %289 = load i32, ptr %22, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %22, align 4
  %293 = call ptr @__errno_location() #12
  store i32 %292, ptr %293, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

294:                                              ; preds = %287
  %295 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #11
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load i32, ptr %22, align 4
  %300 = call ptr @__errno_location() #12
  store i32 %299, ptr %300, align 4
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %302

302:                                              ; preds = %298, %294
  %303 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #11
  store i32 %303, ptr %22, align 4
  %304 = load i32, ptr %22, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %22, align 4
  %308 = call ptr @__errno_location() #12
  store i32 %307, ptr %308, align 4
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @pthread_attr_setdetachstate(ptr noundef %20, i32 noundef 1) #11
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr %21, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4
  %318 = call ptr @__errno_location() #12
  store i32 %317, ptr %318, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__._msg_accept) #13
  unreachable

319:                                              ; preds = %312
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @pthread_create(ptr noundef %19, ptr noundef %20, ptr noundef @_handle_accept, ptr noundef %320) #11
  store i32 %321, ptr %21, align 4
  %322 = load i32, ptr %21, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i32, ptr %21, align 4
  %326 = call ptr @__errno_location() #12
  store i32 %325, ptr %326, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._msg_accept) #13
  unreachable

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %329 = call i32 @pthread_attr_destroy(ptr noundef %20) #11
  store i32 %329, ptr %23, align 4
  %330 = load i32, ptr %23, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, ptr %23, align 4
  %334 = call ptr @__errno_location() #12
  store i32 %333, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %24, !llvm.loop !14

341:                                              ; preds = %47, %36
  %342 = load i32, ptr %6, align 4
  store i32 %342, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %345

343:                                              ; preds = %270, %150
  %344 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._msg_accept)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %345

345:                                              ; preds = %343, %341, %270, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %346 = load i32, ptr %3, align 4
  ret i32 %346
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @__func__._handle_close)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.eio_obj, ptr %26, i32 0, i32 3
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @slurmscriptd_run_slurmscriptd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 4, ptr @slurmscriptd_writefd, align 4
  store i32 3, ptr @slurmscriptd_readfd, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  call void @_change_proc_name(i32 noundef %12, ptr noundef %13, ptr noundef @.str)
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr @slurmscriptd_writefd, align 4
  %15 = call i64 @write(i32 noundef %14, ptr noundef %9, i64 noundef 4)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurmscriptd_run_slurmscriptd)
  call void @_exit(i32 noundef 1) #13
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr @slurmscriptd_readfd, align 4
  %22 = call i64 @read(i32 noundef %21, ptr noundef %8, i64 noundef 4)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.slurmscriptd_run_slurmscriptd)
  call void @_exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.slurmscriptd_run_slurmscriptd)
  call void @_exit(i32 noundef 1) #13
  unreachable

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @slurmscriptd_writefd, align 4
  %45 = call i64 @write(i32 noundef %44, ptr noundef %9, i64 noundef 4)
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_run_slurmscriptd) #13
  unreachable

49:                                               ; preds = %43
  call void @_init_slurmscriptd_conmgr()
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = call i32 @pthread_mutex_init(ptr noundef @powersave_script_count_mutex, ptr noundef null) #11
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.slurmscriptd_run_slurmscriptd) #13
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %71 = call i32 @pthread_mutex_init(ptr noundef @write_mutex, ptr noundef null) #11
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @__errno_location() #12
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.slurmscriptd_run_slurmscriptd) #13
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @run_command_init(i32 noundef 0, ptr noundef null, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.slurmscriptd_run_slurmscriptd, ptr noundef %93) #13
  unreachable

94:                                               ; preds = %86, %83, %79
  %95 = load i32, ptr @slurmscriptd_readfd, align 4
  call void @_setup_eio(i32 noundef %95)
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.slurmscriptd_run_slurmscriptd)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @msg_handle, align 8
  %107 = call i32 @eio_handle_mainloop(ptr noundef %106)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__.slurmscriptd_run_slurmscriptd)
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @_exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @_change_proc_name(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @slurm_xfree(ptr noundef @slurm_prog_name)
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr @slurm_prog_name, align 8
  %10 = call zeroext i1 @running_in_slurmctld_reset()
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  call void @init_setproctitle(i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ...) @setproctitle(ptr noundef @.str.88, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._change_proc_name, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.90, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @log_set_prefix(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_init_slurmscriptd_conmgr() #0 {
  %1 = alloca %struct.conmgr_callbacks_t, align 8
  %2 = alloca %struct.conmgr_callback_t, align 8
  %3 = alloca %struct.conmgr_work_control_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %18 = call i32 @conmgr_set_params(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %0
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr %21, ptr %23)
  %24 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %2, i32 0, i32 0
  store ptr @_on_sigint, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %2, i32 0, i32 2
  store ptr @.str.91, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %3, i32 0, i32 1
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %3, i32 0, i32 3
  store i32 2, ptr %30, align 8
  %31 = getelementptr i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %2, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %3, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %32 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %4, i32 0, i32 0
  store ptr @_on_sigterm, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %4, i32 0, i32 2
  store ptr @.str.92, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %5, i32 0, i32 1
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %5, i32 0, i32 3
  store i32 15, ptr %38, align 8
  %39 = getelementptr i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %4, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %5, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %40 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 0
  store ptr @_on_sigquit, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %6, i32 0, i32 2
  store ptr @.str.93, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 1
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %7, i32 0, i32 3
  store i32 3, ptr %46, align 8
  %47 = getelementptr i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %48 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 0
  store ptr @_on_sighup, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %8, i32 0, i32 2
  store ptr @.str.94, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 1
  store i32 16, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %9, i32 0, i32 3
  store i32 1, ptr %54, align 8
  %55 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %8, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %9, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %56 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 2
  store ptr @.str.95, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 1
  store i32 16, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 3
  store i32 12, ptr %62, align 8
  %63 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %11, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %64 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %12, i32 0, i32 2
  store ptr @.str.96, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 1
  store i32 16, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %13, i32 0, i32 3
  store i32 13, ptr %70, align 8
  %71 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef @__func__._init_slurmscriptd_conmgr)
  %72 = call i32 @conmgr_run(i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_setup_eio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @eio_handle_mainloop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush() #0 {
  %1 = call i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  call void @_wait_for_all_scripts()
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call ptr @init_buf(i32 noundef 0)
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %17 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = call ptr @_script_resp_map_add()
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.script_response_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 2
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
  %40 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @_write_msg(i32 noundef %39, i32 noundef %41, ptr noundef %42, i1 noundef zeroext true)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_wait_for_script_resp(ptr noundef %50, ptr noundef %12, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.script_response_t, ptr %53, i32 0, i32 1
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
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_all_scripts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #11
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #12
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._wait_for_all_scripts) #13
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i32, ptr @slurmctld_readfd, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load i32, ptr @script_count, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %58

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr @script_count, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr @script_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr @script_count, align 4
  store i32 %40, ptr %1, align 4
  %41 = call i64 @time(ptr noundef null) #11
  %42 = add nsw i64 %41, 2
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %45 = call i32 @pthread_cond_timedwait(ptr noundef @script_count_cond, ptr noundef @script_count_mutex, ptr noundef %2)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 110
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @.str.16, i32 noundef 1224, ptr noundef @__func__._wait_for_all_scripts)
  br label %55

55:                                               ; preds = %51, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %16, !llvm.loop !15

58:                                               ; preds = %22, %16
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %60 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #11
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #12
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._wait_for_all_scripts) #13
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_handle_bb_lua_mode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurmctld_lock_t, align 8
  %13 = alloca %struct.log_options_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 127, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.slurmscriptd_handle_bb_lua_mode.config_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.slurmscriptd_handle_bb_lua_mode.log_opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %19 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  call void @closeall(i32 noundef 3)
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @log_init(ptr noundef %20, ptr noundef byval(%struct.log_options_t) align 8 %13, i32 noundef 24, ptr noundef null)
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @__func__.slurmscriptd_handle_bb_lua_mode, i32 noundef %25, i32 noundef 3) #13
  unreachable

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 3
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = call ptr @slurm_char_array_copy(i32 noundef %29, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_change_proc_name(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  call void @init_slurm_conf(ptr noundef @slurm_conf)
  call void @_init_bb_script_config(ptr noundef %6, ptr noundef %7, ptr noundef %14)
  store ptr @.str.13, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 22), align 8
  %36 = call i32 @bb_g_init()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #13
  unreachable

39:                                               ; preds = %26
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  call void @update_logging()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %12)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @bb_g_run_script(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %9)
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %121

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #14
  store i64 %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  br label %53

53:                                               ; preds = %114, %71, %49
  %54 = load i64, ptr %15, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i64 @write(i32 noundef 1, ptr noundef %57, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  br label %53, !llvm.loop !16

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @strlen(ptr noundef %79) #14
  %81 = trunc i64 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1430, ptr noundef @__func__.slurmscriptd_handle_bb_lua_mode, i64 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 10, ptr %18, align 4
  br label %116

87:                                               ; preds = %56
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %15, align 8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %15, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i64, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i64 @strlen(ptr noundef %105) #14
  %107 = trunc i64 %106 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 1430, ptr noundef @__func__.slurmscriptd_handle_bb_lua_mode, i64 noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113
  br label %53, !llvm.loop !16

115:                                              ; preds = %53
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %86, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 10, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %39
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i32, ptr %5, align 4
  call void @exit(i32 noundef %123) #15
  unreachable

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #5

declare void @closeall(i32 noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) #3

declare void @init_slurm_conf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_bb_script_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %8 = call i32 @_recv_bb_script_msg(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.107) #13
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %11
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.108, ptr noundef @__func__._init_bb_script_config) #13
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_unpack_bb_job_info(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 4
  store i16 %41, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @bb_g_init() #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare void @update_logging() #3

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @bb_g_run_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1439, ptr noundef @__func__.slurmscriptd_flush_job)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1440, ptr noundef @__func__.slurmscriptd_flush_job)
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.flush_job_msg_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
  store i32 11002, ptr %19, align 8
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = call i32 @pthread_attr_init(ptr noundef %6) #11
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

28:                                               ; preds = %21
  %29 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #11
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #12
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %32, %28
  %37 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #11
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @__errno_location() #12
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #11
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #12
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__.slurmscriptd_flush_job) #13
  unreachable

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %54) #11
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @__errno_location() #12
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_flush_job) #13
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %63 = call i32 @pthread_attr_destroy(ptr noundef %6) #11
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @__errno_location() #12
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_async_send_to_slurmscriptd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_send_to_slurmscriptd(i32 noundef %7, ptr noundef %10, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  call void @slurmscriptd_free_msg(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 6
  store ptr @.str.24, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 7
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 8
  store i32 3, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %14, i32 0, i32 9
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %14, i1 noundef zeroext true, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1480, ptr noundef @__func__.slurmscriptd_run_power)
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i32 3, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1485, ptr noundef @__func__.slurmscriptd_run_power)
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
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 172), align 8
  %46 = call i32 @env_array_append(ptr noundef %20, ptr noundef @.str.25, ptr noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %20, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @_init_run_script_msg(ptr noundef null, ptr noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %80, i32 0, i32 2
  store i32 11003, ptr %81, align 8
  br label %82

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %84 = call i32 @pthread_attr_init(ptr noundef %23) #11
  store i32 %84, ptr %25, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @__errno_location() #12
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

90:                                               ; preds = %83
  %91 = call i32 @pthread_attr_setscope(ptr noundef %23, i32 noundef 0) #11
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr %25, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %25, align 4
  %96 = call ptr @__errno_location() #12
  store i32 %95, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %98

98:                                               ; preds = %94, %90
  %99 = call i32 @pthread_attr_setstacksize(ptr noundef %23, i64 noundef 1048576) #11
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %25, align 4
  %104 = call ptr @__errno_location() #12
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_attr_setdetachstate(ptr noundef %23, i32 noundef 1) #11
  store i32 %109, ptr %24, align 4
  %110 = load i32, ptr %24, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %24, align 4
  %114 = call ptr @__errno_location() #12
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__.slurmscriptd_run_power) #13
  unreachable

115:                                              ; preds = %108
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @pthread_create(ptr noundef %22, ptr noundef %23, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %116) #11
  store i32 %117, ptr %24, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %24, align 4
  %122 = call ptr @__errno_location() #12
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_run_power) #13
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %125 = call i32 @pthread_attr_destroy(ptr noundef %23) #11
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %26, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %26, align 4
  %130 = call ptr @__errno_location() #12
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @env_array_create() #3

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1291, ptr noundef @__func__._init_run_script_msg)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @env_array_copy(ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.run_script_msg_t, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  store i32 %29, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 80, i1 false)
  %30 = load i32, ptr %11, align 4
  %31 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 0
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  %43 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %19, align 4
  %45 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 4
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 5
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 6
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 7
  store ptr @.str.11, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 8
  store i32 1, ptr %51, align 8
  %52 = load i32, ptr %13, align 4
  %53 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %20, i32 0, i32 9
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %20, i1 noundef zeroext true, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %41
  %61 = load i32, ptr %17, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 %63, ptr %18, align 4
  br label %65

64:                                               ; preds = %41
  store i32 -1, ptr %18, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1551, ptr noundef @__func__.slurmscriptd_run_prepilog)
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr @.str.28, ptr %11, align 8
  store i32 2, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store ptr @.str.29, ptr %11, align 8
  store i32 5, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %30 = zext i16 %29 to i32
  %31 = call ptr @_init_run_script_msg(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1567, ptr noundef @__func__.slurmscriptd_run_prepilog)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  store ptr %38, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %49, i32 0, i32 2
  store i32 11003, ptr %50, align 8
  br label %51

51:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = call i32 @pthread_attr_init(ptr noundef %14) #11
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @__errno_location() #12
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

59:                                               ; preds = %52
  %60 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #11
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @__errno_location() #12
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %67

67:                                               ; preds = %63, %59
  %68 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #11
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @__errno_location() #12
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #11
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @__errno_location() #12
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__.slurmscriptd_run_prepilog) #13
  unreachable

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %85) #11
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @__errno_location() #12
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_run_prepilog) #13
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %94 = call i32 @pthread_attr_destroy(ptr noundef %14) #11
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @__errno_location() #12
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %8, i32 0, i32 6
  store ptr @.str.30, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %8, i32 0, i32 7
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %8, i32 0, i32 8
  store i32 6, ptr %16, align 8
  %17 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %8, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1608, ptr noundef @__func__.slurmscriptd_run_resv)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @_init_run_script_msg(ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef 7, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @slurm_char_array_copy(i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %34, i32 0, i32 2
  store i32 11003, ptr %35, align 8
  br label %36

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = call i32 @pthread_attr_init(ptr noundef %14) #11
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @__errno_location() #12
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

44:                                               ; preds = %37
  %45 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #11
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @__errno_location() #12
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #11
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @__errno_location() #12
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #11
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @__errno_location() #12
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__.slurmscriptd_run_resv) #13
  unreachable

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %70) #11
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @__errno_location() #12
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_run_resv) #13
  unreachable

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %79 = call i32 @pthread_attr_destroy(ptr noundef %14) #11
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @__errno_location() #12
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_debug_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.debug_flags_msg_t, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.debug_flags_msg_t, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = call i32 @_send_to_slurmscriptd(i32 noundef 11005, ptr noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.log_msg_t, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %struct.log_msg_t, ptr %5, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  %13 = call i32 @_send_to_slurmscriptd(i32 noundef 11006, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.slurmscriptd_init.to_slurmscriptd, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.slurmscriptd_init.to_slurmctld, i64 8, i1 false)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %18 = call i32 @pipe(ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %22 = call i32 @pipe(ptr noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %2
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @slurmctld_readfd, align 4
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @slurmctld_writefd, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr @slurmscriptd_readfd, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @slurmscriptd_writefd, align 4
  %34 = call i32 @fork() #11
  store i32 %34, ptr @slurmscriptd_pid, align 4
  %35 = load i32, ptr @slurmscriptd_pid, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

38:                                               ; preds = %25
  %39 = load i32, ptr @slurmscriptd_pid, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %206

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr @slurmscriptd_pid, align 4
  %50 = call i32 @killpg(i32 noundef %49, i32 noundef 9) #11
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @__errno_location() #12
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

53:                                               ; preds = %41
  %54 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @close(i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr @slurmscriptd_pid, align 4
  %62 = call i32 @killpg(i32 noundef %61, i32 noundef 9) #11
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @__errno_location() #12
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

65:                                               ; preds = %53
  %66 = load i32, ptr @slurmctld_readfd, align 4
  %67 = call i64 @read(i32 noundef %66, ptr noundef %8, i64 noundef 4)
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr @slurmscriptd_pid, align 4
  %74 = call i32 @killpg(i32 noundef %73, i32 noundef 9) #11
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @__errno_location() #12
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.35, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

77:                                               ; preds = %65
  %78 = load i64, ptr %7, align 8
  %79 = icmp ne i64 %78, 4
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = call ptr @__errno_location() #12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr @slurmscriptd_pid, align 4
  %84 = call i32 @killpg(i32 noundef %83, i32 noundef 9) #11
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #12
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.36, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @slurmscriptd_pid, align 4
  %93 = call i32 @killpg(i32 noundef %92, i32 noundef 9) #11
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.37, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

94:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  %95 = load i32, ptr @slurmctld_writefd, align 4
  %96 = call i64 @write(i32 noundef %95, ptr noundef %9, i64 noundef 4)
  store i64 %96, ptr %7, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp ne i64 %97, 4
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = call ptr @__errno_location() #12
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr @slurmscriptd_pid, align 4
  %103 = call i32 @killpg(i32 noundef %102, i32 noundef 9) #11
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @__errno_location() #12
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.38, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

106:                                              ; preds = %94
  %107 = load i32, ptr @slurmctld_readfd, align 4
  %108 = call i64 @read(i32 noundef %107, ptr noundef %8, i64 noundef 4)
  store i64 %108, ptr %7, align 8
  %109 = load i64, ptr %7, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %118 = call i32 @pthread_mutex_init(ptr noundef @script_count_mutex, ptr noundef null) #11
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @__errno_location() #12
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %128 = call i32 @pthread_mutex_init(ptr noundef @write_mutex, ptr noundef null) #11
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @__errno_location() #12
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %138 = call i32 @pthread_mutex_init(ptr noundef @script_resp_map_mutex, ptr noundef null) #11
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @__errno_location() #12
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

144:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call ptr @xhash_init(ptr noundef @_resp_map_key_id, ptr noundef @_resp_map_free)
  store ptr %147, ptr @script_resp_map, align 8
  %148 = load i32, ptr @slurmctld_readfd, align 4
  call void @_setup_eio(i32 noundef %148)
  br label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %151 = call i32 @pthread_attr_init(ptr noundef %13) #11
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @__errno_location() #12
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #13
  unreachable

157:                                              ; preds = %150
  %158 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #11
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @__errno_location() #12
  store i32 %162, ptr %163, align 4
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %165

165:                                              ; preds = %161, %157
  %166 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #11
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @__errno_location() #12
  store i32 %170, ptr %171, align 4
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_create(ptr noundef @slurmctld_listener_tid, ptr noundef %13, ptr noundef @_slurmctld_listener_thread, ptr noundef null) #11
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @__errno_location() #12
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %184 = call i32 @pthread_attr_destroy(ptr noundef %13) #11
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @__errno_location() #12
  store i32 %188, ptr %189, align 4
  %190 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41)
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %215

206:                                              ; preds = %38
  %207 = load i32, ptr @slurmscriptd_readfd, align 4
  %208 = call i32 @dup2(i32 noundef %207, i32 noundef 3) #11
  %209 = load i32, ptr @slurmscriptd_writefd, align 4
  %210 = call i32 @dup2(i32 noundef %209, i32 noundef 4) #11
  %211 = call i32 @setenv(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 1) #11
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @execv(ptr noundef %212, ptr noundef %213) #11
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef @__func__.slurmscriptd_init) #13
  unreachable

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #5

declare ptr @xhash_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_resp_map_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.script_response_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.script_response_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resp_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %41

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.script_response_t, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_cond_destroy(ptr noundef %14) #11
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef @.str.16, i32 noundef 169, ptr noundef @__func__._resp_map_free)
  br label %22

22:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.script_response_t, ptr %25, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.script_response_t, ptr %28, i32 0, i32 2
  %30 = call i32 @pthread_mutex_destroy(ptr noundef %29) #11
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #12
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.47, ptr noundef @__func__._resp_map_free) #13
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.script_response_t, ptr %39, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %40)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.113, ptr noundef @__func__._slurmctld_listener_thread)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__._slurmctld_listener_thread)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #5

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef @__func__.slurmscriptd_fini)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
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
  %25 = call ptr @__errno_location() #12
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__.slurmscriptd_fini)
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %30 = call i32 @pthread_mutex_destroy(ptr noundef @script_resp_map_mutex) #11
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #12
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.47, ptr noundef @__func__.slurmscriptd_fini) #13
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @script_resp_map, align 8
  call void @xhash_clear(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %40 = call i32 @pthread_mutex_destroy(ptr noundef @write_mutex) #11
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = call ptr @__errno_location() #12
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.47, ptr noundef @__func__.slurmscriptd_fini) #13
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.48, ptr noundef @__func__.slurmscriptd_fini)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_kill_slurmscriptd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load i32, ptr @slurmscriptd_pid, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._kill_slurmscriptd)
  store i32 1, ptr %3, align 4
  br label %38

8:                                                ; preds = %0
  store i8 1, ptr @shutting_down, align 1
  call void @slurmscriptd_flush()
  %9 = call i32 @_send_to_slurmscriptd(i32 noundef 11007, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_wait_for_all_scripts()
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr @slurmscriptd_pid, align 4
  %18 = call i32 @waitpid(i32 noundef %17, ptr noundef %1, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr @slurmscriptd_pid, align 4
  %22 = call i32 @run_command_waitpid_timeout(ptr noundef @.str, i32 noundef %21, ptr noundef %1, i32 noundef 10000, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %16
  br label %37

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i32, ptr @slurmscriptd_pid, align 4
  %27 = call i32 @waitpid(i32 noundef %26, ptr noundef %1, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %25, !llvm.loop !17

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__._kill_slurmscriptd)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36, %23
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %39 = load i32, ptr %3, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @eio_signal_shutdown(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare void @xhash_clear(ptr noundef) #3

declare zeroext i1 @running_in_slurmctld() #3

declare void @track_script_flush() #3

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
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1
  %13 = load i8, ptr @powersave_wait_called, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %137

16:                                               ; preds = %0
  store i8 1, ptr @powersave_wait_called, align 1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._wait_for_powersave_scripts) #13
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @time(ptr noundef null) #11
  store i64 %27, ptr %4, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %75, %26
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add nsw i64 %30, 10
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load i32, ptr @powersave_script_count, align 4
  store i32 %34, ptr %1, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %77

38:                                               ; preds = %33
  %39 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 72057594037927936
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, i32 noundef 10, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i8 0, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i64, ptr %4, align 8
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %63 = call i32 @pthread_cond_timedwait(ptr noundef @powersave_script_cond, ptr noundef @powersave_script_count_mutex, ptr noundef %2)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 110
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @__errno_location() #12
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @.str.16, i32 noundef 263, ptr noundef @__func__._wait_for_powersave_scripts)
  br label %73

73:                                               ; preds = %69, %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i64 @time(ptr noundef null) #11
  store i64 %76, ptr %4, align 8
  br label %28, !llvm.loop !18

77:                                               ; preds = %37, %28
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %79 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @__errno_location() #12
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._wait_for_powersave_scripts) #13
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @run_command_shutdown()
  %88 = load i32, ptr %1, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = load i32, ptr %1, align 4
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.55, i32 noundef %91)
  br label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %94 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @__errno_location() #12
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._wait_for_powersave_scripts) #13
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %1, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = call i64 @time(ptr noundef null) #11
  %108 = add nsw i64 %107, 2
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %111 = call i32 @pthread_cond_timedwait(ptr noundef @powersave_script_cond, ptr noundef @powersave_script_count_mutex, ptr noundef %2)
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 110
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @__errno_location() #12
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @.str.16, i32 noundef 284, ptr noundef @__func__._wait_for_powersave_scripts)
  br label %121

121:                                              ; preds = %117, %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @powersave_script_count, align 4
  store i32 %124, ptr %1, align 4
  br label %103, !llvm.loop !19

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %127 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @__errno_location() #12
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._wait_for_powersave_scripts) #13
  unreachable

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %87
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %136, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @run_command_shutdown() #3

declare ptr @create_buf(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.req_args_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.req_args_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_handle_request(i32 noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.req_args_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.req_args_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @free_buf(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.req_args_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %6, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @slurmscriptd_unpack_msg(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__._handle_request, i32 noundef %13)
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
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__._handle_request, i32 noundef %32)
  store i32 -1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17
  br label %35

35:                                               ; preds = %34, %12
  call void @slurmscriptd_free_msg(ptr noundef %6)
  %36 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %36
}

declare void @free_buf(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @slurmscriptd_unpack_msg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_handle_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  %13 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @rpc_num2string(i16 noundef zeroext %15)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %16)
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
  %22 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_respond_to_slurmctld(ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef @.str.66, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_flush_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 72057594037927936
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = call ptr @rpc_num2string(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.flush_job_msg_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.flush_job_msg_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @track_script_flush_job(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = call i64 @pthread_self() #12
  store i64 %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #11
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @env_array_copy(ptr noundef %25)
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %10, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 3, i1 false)
  %29 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 5
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 6
  store i8 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %10, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 3, i1 false)
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 10
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 11
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 12
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 13
  store i8 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %10, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 7, i1 false)
  br label %51

51:                                               ; preds = %1
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 72057594037927936
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = call ptr @rpc_num2string(i16 noundef zeroext %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.70, ptr @.str.71
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef %64, ptr noundef %69, ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %59, %56
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %137 [
    i32 1, label %94
    i32 2, label %107
    i32 3, label %107
    i32 5, label %107
    i32 6, label %107
    i32 7, label %107
    i32 4, label %110
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr @environ, align 8
  %96 = call ptr @env_array_copy(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 2
  %99 = call i32 @env_array_append(ptr noundef %98, ptr noundef @.str.72, ptr noundef @.str.11)
  %100 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 13
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 0
  store ptr @_send_bb_script_msg, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @_run_script(ptr noundef %10, ptr noundef %105, ptr noundef %6, ptr noundef %7)
  store i32 %106, ptr %5, align 4
  br label %142

107:                                              ; preds = %90, %90, %90, %90, %90
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @_run_script(ptr noundef %10, ptr noundef %108, ptr noundef %6, ptr noundef %7)
  store i32 %109, ptr %5, align 4
  br label %142

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %112 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @__errno_location() #12
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._handle_run_script) #13
  unreachable

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @powersave_script_count, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @powersave_script_count, align 4
  br label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %124 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @__errno_location() #12
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._handle_run_script) #13
  unreachable

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 11
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 6
  store i8 1, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @_run_script(ptr noundef %10, ptr noundef %135, ptr noundef %6, ptr noundef %7)
  store i32 %136, ptr %5, align 4
  br label %142

137:                                              ; preds = %90
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @__func__._handle_run_script, i32 noundef %140)
  store i32 -1, ptr %5, align 4
  br label %142

142:                                              ; preds = %137, %132, %107, %94
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  %158 = load i32, ptr %5, align 4
  %159 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  %161 = call i32 @_respond_to_slurmctld(ptr noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef %152, i32 noundef %155, i1 noundef zeroext %157, i32 noundef %158, i1 noundef zeroext %160)
  store i32 %161, ptr %4, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %207

166:                                              ; preds = %142
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %168 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @__errno_location() #12
  store i32 %172, ptr %173, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._handle_run_script) #13
  unreachable

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @powersave_script_count, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr @powersave_script_count, align 4
  %179 = load i32, ptr @powersave_script_count, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr @powersave_wait_called, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %186 = call i32 @pthread_cond_signal(ptr noundef @powersave_script_cond) #11
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @__errno_location() #12
  store i32 %190, ptr %191, align 4
  %192 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @.str.16, i32 noundef 819, ptr noundef @__func__._handle_run_script)
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %181, %176
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %198 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #11
  store i32 %198, ptr %15, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %15, align 4
  %203 = call ptr @__errno_location() #12
  store i32 %202, ptr %203, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._handle_run_script) #13
  unreachable

204:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %142
  call void @slurm_xfree(ptr noundef %6)
  %208 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @env_array_free(ptr noundef %209)
  %210 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_script_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_notify_script_done(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %1
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 72057594037927936
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = call ptr @rpc_num2string(i16 noundef zeroext %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.script_complete_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.script_complete_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.script_complete_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %29, %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.script_complete_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %78 [
    i32 1, label %53
    i32 3, label %53
    i32 6, label %53
    i32 7, label %53
    i32 2, label %54
    i32 4, label %65
    i32 5, label %66
    i32 0, label %77
  ]

53:                                               ; preds = %49, %49, %49, %49
  br label %91

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.script_complete_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.script_complete_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.script_complete_t, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 4, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  call void @prep_epilog_slurmctld_callback(i32 noundef %57, i32 noundef %60, i1 noundef zeroext %64)
  br label %91

65:                                               ; preds = %49
  store i8 1, ptr @ping_nodes_now, align 1
  br label %91

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.script_complete_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.script_complete_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.script_complete_t, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  call void @prep_prolog_slurmctld_callback(i32 noundef %69, i32 noundef %72, i1 noundef zeroext %76)
  br label %91

77:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

78:                                               ; preds = %49
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = call ptr @rpc_num2string(i16 noundef zeroext %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.script_complete_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.script_complete_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %83, ptr noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %78, %66, %65, %54, %53
  call void @_decr_script_cnt()
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_update_debug_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._handle_update_debug_flags.config_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.debug_flags_msg_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @debug_flags2str(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 72057594037927936
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %22, i32 0, i32 2
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
  %33 = phi ptr [ %30, %29 ], [ @.str.85, %31 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %13
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %5)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.debug_flags_msg_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = call i64 @time(ptr noundef null) #11
  store i64 %43, ptr @slurm_conf, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._handle_update_log.config_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.log_msg_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.log_msg_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %1
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 72057594037927936
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = call ptr @rpc_num2string(i16 noundef zeroext %30)
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i16
  %34 = call ptr @log_num2string(i16 noundef zeroext %33)
  %35 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.87, ptr @.str.71
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %26, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @update_logging()
  br label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  call void @update_log_levels(i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  %52 = call i64 @time(ptr noundef null) #11
  store i64 %52, ptr @slurm_conf, align 8
  br label %53

53:                                               ; preds = %47, %46
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  %13 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @rpc_num2string(i16 noundef zeroext %15)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %16)
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
  call void @conmgr_request_shutdown()
  %21 = load ptr, ptr @msg_handle, align 8
  %22 = call i32 @eio_signal_shutdown(ptr noundef %21)
  ret i32 -1
}

declare void @slurmscriptd_free_msg(ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = call ptr @init_buf(i32 noundef 0)
  store ptr %23, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 3
  store i32 %30, ptr %31, align 8
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 4
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i32, ptr %15, align 4
  %37 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 5
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %struct.script_complete_t, ptr %19, i32 0, i32 6
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
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
  %52 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @_write_msg(i32 noundef %51, i32 noundef %53, ptr noundef %54, i1 noundef zeroext true)
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
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 %65
}

declare ptr @init_buf(i32 noundef) #3

declare i32 @slurmscriptd_pack_msg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_write_msg(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %28 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = call i32 @pthread_mutex_lock(ptr noundef @write_mutex) #11
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #12
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._write_msg) #13
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %7, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %43

43:                                               ; preds = %99, %62, %42
  %44 = load i64, ptr %12, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @write(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %43, !llvm.loop !20

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 335, ptr noundef @__func__._write_msg, i64 noundef %69, i32 noundef 4)
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
  store i32 12, ptr %15, align 4
  br label %101

75:                                               ; preds = %46
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %12, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 335, ptr noundef @__func__._write_msg, i64 noundef %92, i32 noundef 4)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98
  br label %43, !llvm.loop !20

100:                                              ; preds = %43
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %74, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %346 [
    i32 0, label %103
    i32 12, label %327
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %247

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.buf_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %113

113:                                              ; preds = %169, %132, %112
  %114 = load i64, ptr %16, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %16, align 8
  %120 = call i64 @write(i32 noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %18, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %116
  %125 = call ptr @__errno_location() #12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124
  br label %113, !llvm.loop !21

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 338, ptr noundef @__func__._write_msg, i64 noundef %139, i32 noundef 4)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 12, ptr %15, align 4
  br label %171

145:                                              ; preds = %116
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %17, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %16, align 8
  %153 = sub i64 %152, %151
  store i64 %153, ptr %16, align 8
  %154 = load i64, ptr %16, align 8
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 338, ptr noundef @__func__._write_msg, i64 noundef %162, i32 noundef 4)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  br label %169

169:                                              ; preds = %168
  br label %113, !llvm.loop !21

170:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %144, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %346 [
    i32 0, label %173
    i32 12, label %327
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.buf_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %182

182:                                              ; preds = %240, %201, %176
  %183 = load i64, ptr %19, align 8
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %241

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load i64, ptr %19, align 8
  %189 = call i64 @write(i32 noundef %186, ptr noundef %187, i64 noundef %188)
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %185
  %194 = call ptr @__errno_location() #12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = call ptr @__errno_location() #12
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %193
  br label %182, !llvm.loop !22

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %19, align 8
  %209 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 339, ptr noundef @__func__._write_msg, i64 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 12, ptr %15, align 4
  br label %242

215:                                              ; preds = %185
  %216 = load i32, ptr %21, align 4
  %217 = load ptr, ptr %20, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %20, align 8
  %220 = load i32, ptr %21, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %19, align 8
  %223 = sub i64 %222, %221
  store i64 %223, ptr %19, align 8
  %224 = load i64, ptr %19, align 8
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @get_log_level()
  %230 = icmp sge i32 %229, 7
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %19, align 8
  %233 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 339, ptr noundef @__func__._write_msg, i64 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239
  br label %182, !llvm.loop !22

241:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %214, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %243 = load i32, ptr %15, align 4
  switch i32 %243, label %346 [
    i32 0, label %244
    i32 12, label %327
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %312

247:                                              ; preds = %105
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  br label %249

249:                                              ; preds = %305, %268, %248
  %250 = load i64, ptr %22, align 8
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %306

252:                                              ; preds = %249
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %23, align 8
  %255 = load i64, ptr %22, align 8
  %256 = call i64 @write(i32 noundef %253, ptr noundef %254, i64 noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %24, align 4
  %258 = load i32, ptr %24, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %252
  %261 = call ptr @__errno_location() #12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = call ptr @__errno_location() #12
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %264, %260
  br label %249, !llvm.loop !23

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = call i32 @get_log_level()
  %273 = icmp sge i32 %272, 5
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 341, ptr noundef @__func__._write_msg, i64 noundef %275, i32 noundef 4)
  br label %276

276:                                              ; preds = %274, %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 12, ptr %15, align 4
  br label %307

281:                                              ; preds = %252
  %282 = load i32, ptr %24, align 4
  %283 = load ptr, ptr %23, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %23, align 8
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %22, align 8
  %289 = sub i64 %288, %287
  store i64 %289, ptr %22, align 8
  %290 = load i64, ptr %22, align 8
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 7
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 341, ptr noundef @__func__._write_msg, i64 noundef %298, i32 noundef 4)
  br label %299

299:                                              ; preds = %297, %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  br label %305

305:                                              ; preds = %304
  br label %249, !llvm.loop !23

306:                                              ; preds = %249
  store i32 0, ptr %15, align 4
  br label %307

307:                                              ; preds = %280, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %308 = load i32, ptr %15, align 4
  switch i32 %308, label %346 [
    i32 0, label %309
    i32 12, label %327
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %246
  %313 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %317 = call i32 @pthread_mutex_unlock(ptr noundef @write_mutex) #11
  store i32 %317, ptr %25, align 4
  %318 = load i32, ptr %25, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %25, align 4
  %322 = call ptr @__errno_location() #12
  store i32 %321, ptr %322, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._write_msg) #13
  unreachable

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %312
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %346

327:                                              ; preds = %307, %242, %171, %101
  %328 = call zeroext i1 @running_in_slurmctld()
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__._write_msg)
  br label %331

331:                                              ; preds = %329, %327
  %332 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %336 = call i32 @pthread_mutex_unlock(ptr noundef @write_mutex) #11
  store i32 %336, ptr %26, align 4
  %337 = load i32, ptr %26, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %26, align 4
  %341 = call ptr @__errno_location() #12
  store i32 %340, ptr %341, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._write_msg) #13
  unreachable

342:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %331
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %346

346:                                              ; preds = %345, %326, %307, %242, %171, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

declare void @track_script_flush_job(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

declare ptr @env_array_copy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_send_bb_script_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bb_script_info_msg_t, align 8
  %8 = alloca %struct.slurmscriptd_msg_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call ptr @init_buf(i32 noundef 0)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  %11 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 8
  %25 = getelementptr i8, ptr %7, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 9
  %35 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 178), align 8
  store i16 %35, ptr %34, align 4
  %36 = getelementptr i8, ptr %7, i64 70
  call void @llvm.memset.p0.i64(ptr align 2 %36, i8 0, i64 2, i1 false)
  %37 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 10
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 179), align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 11
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  store i16 %40, ptr %39, align 8
  %41 = getelementptr i8, ptr %7, i64 82
  call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 6, i1 false)
  %42 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 12
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 13
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %7, i32 0, i32 14
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  store i32 %47, ptr %46, align 8
  %48 = getelementptr i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %49 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 2
  store i32 11008, ptr %51, align 8
  %52 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @slurmscriptd_pack_msg(ptr noundef %8, ptr noundef %53)
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @_write_msg(i32 noundef %55, i32 noundef 11008, ptr noundef %56, i1 noundef zeroext false)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__._send_bb_script_msg, ptr noundef %62, i32 noundef %65)
  br label %68

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %6, align 8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_script(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.run_script_msg_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %15, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 65534
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %4
  store i32 -1, ptr %10, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = mul nsw i32 %38, 1000
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %36
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %44, i32 0, i32 10
  store ptr %9, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dump_to_memfd(ptr noundef %51, ptr noundef %52, ptr noundef %18)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %59)
  store i32 0, ptr %13, align 4
  br label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @env_array_append(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4
  %75 = call i64 @pthread_self() #12
  call void @track_script_rec_add(i32 noundef %74, i32 noundef 0, i64 noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @run_command(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = call i64 @pthread_self() #12
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i1 @track_script_killed(i64 noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  br label %102

88:                                               ; preds = %76
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 127
  %91 = add nsw i32 %90, 1
  %92 = trunc i32 %91 to i8
  %93 = sext i8 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  br label %101

101:                                              ; preds = %100, %96, %88
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.77, ptr noundef @__func__._run_script, i32 noundef %111, ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %180

122:                                              ; preds = %102
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = and i32 %130, 65280
  %132 = ashr i32 %131, 8
  %133 = load i32, ptr %9, align 4
  %134 = and i32 %133, 127
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef @__func__._run_script, i32 noundef %126, ptr noundef %129, i32 noundef %132, i32 noundef %134)
  br label %179

136:                                              ; preds = %122
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %142 = and i64 %141, 72057594037927936
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 4
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__._run_script, i32 noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %178

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %162 = and i64 %161, 72057594037927936
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__._run_script, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %121
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %181, i32 0, i32 11
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call i64 @pthread_self() #12
  call void @track_script_remove(i64 noundef %186)
  br label %187

187:                                              ; preds = %185, %180
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %13, align 4
  %192 = call i32 @close(i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  store ptr %197, ptr %198, align 8
  br label %200

199:                                              ; preds = %193
  call void @slurm_xfree(ptr noundef %11)
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %8, align 8
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 1
  br label %208

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %209
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare void @env_array_free(ptr noundef) #3

declare i32 @dump_to_memfd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @track_script_rec_add(i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @run_command(ptr noundef) #3

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @track_script_remove(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #11
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #12
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._notify_script_done) #13
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @script_resp_map, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @strlen(ptr noundef %24) #14
  %26 = trunc i64 %25 to i32
  %27 = call ptr @xhash_get(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.script_complete_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.script_complete_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef @__func__._notify_script_done, i32 noundef %33, ptr noundef %36, ptr noundef %37)
  store i32 -1, ptr %5, align 4
  br label %95

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.script_complete_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.script_response_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.script_complete_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.script_response_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.script_complete_t, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 4, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.script_response_t, ptr %55, i32 0, i32 5
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.script_response_t, ptr %59, i32 0, i32 2
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #11
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._notify_script_done) #13
  unreachable

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.script_response_t, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_cond_signal(ptr noundef %72) #11
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @__errno_location() #12
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @.str.16, i32 noundef 850, ptr noundef @__func__._notify_script_done)
  br label %80

80:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.script_response_t, ptr %84, i32 0, i32 2
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #11
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @__errno_location() #12
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._notify_script_done) #13
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %30
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %97 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #11
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @__errno_location() #12
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._notify_script_done) #13
  unreachable

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %106
}

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_decr_script_cnt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %5 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #11
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._decr_script_cnt) #13
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @script_count, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @script_count, align 4
  %15 = load i32, ptr @script_count, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr @shutting_down, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %22 = call i32 @pthread_cond_signal(ptr noundef @script_count_cond) #11
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @.str.16, i32 noundef 464, ptr noundef @__func__._decr_script_cnt)
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17, %12
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #11
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @__errno_location() #12
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._decr_script_cnt) #13
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %40

40:                                               ; preds = %39
  ret void
}

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @debug_flags2str(i64 noundef) #3

declare ptr @log_num2string(i16 noundef zeroext) #3

declare void @update_log_levels(i32 noundef, i32 noundef) #3

declare void @conmgr_request_shutdown() #3

declare zeroext i1 @running_in_slurmctld_reset() #3

declare void @init_setproctitle(i32 noundef, ptr noundef) #3

declare void @setproctitle(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare void @log_set_prefix(ptr noundef) #3

declare i32 @conmgr_set_params(ptr noundef) #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 72057594037927936
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 72057594037927936
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 72057594037927936
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 72057594037927936
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 72057594037927936
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.102)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) #3

declare void @fd_set_nonblocking(i32 noundef) #3

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @eio_handle_create(i16 noundef zeroext) #3

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_script_resp_map_add() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 181, ptr noundef @__func__._script_resp_map_add)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.script_response_t, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_cond_init(ptr noundef %9, ptr noundef null) #11
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #12
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.103, ptr noundef @__func__._script_resp_map_add) #13
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @pthread_self() #12
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.104, i64 noundef %19)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.script_response_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.script_response_t, ptr %24, i32 0, i32 2
  %26 = call i32 @pthread_mutex_init(ptr noundef %25, ptr noundef null) #11
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #12
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._script_resp_map_add) #13
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.script_response_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %38 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #11
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #12
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._script_resp_map_add) #13
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @script_resp_map, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = call ptr @xhash_add(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #11
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @__errno_location() #12
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._script_resp_map_add) #13
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @_incr_script_cnt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %4 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #11
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #12
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._incr_script_cnt) #13
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @script_count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @script_count, align 4
  br label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #11
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._incr_script_cnt) #13
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.script_response_t, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #11
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._wait_for_script_resp) #13
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.script_response_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.script_response_t, ptr %26, i32 0, i32 2
  %28 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @__errno_location() #12
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @.str.16, i32 noundef 213, ptr noundef @__func__._wait_for_script_resp)
  br label %35

35:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.script_response_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.script_response_t, ptr %44, i32 0, i32 4
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
  %54 = getelementptr inbounds nuw %struct.script_response_t, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %8, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.script_response_t, ptr %61, i32 0, i32 2
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #11
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #12
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._wait_for_script_resp) #13
  unreachable

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #12
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.51, ptr noundef @__func__._script_resp_map_remove) #13
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @script_resp_map, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = trunc i64 %17 to i32
  call void @xhash_delete(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #11
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #12
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.54, ptr noundef @__func__._script_resp_map_remove) #13
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare ptr @xhash_add(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare void @xhash_delete(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_recv_bb_script_msg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurmscriptd_msg_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %22

22:                                               ; preds = %118, %79, %21
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @read(i32 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load i64, ptr %11, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @.str.16, i32 noundef 556, ptr noundef @__func__._recv_bb_script_msg)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @__errno_location() #12
  store i32 5, ptr %47, align 4
  store i32 10, ptr %14, align 4
  br label %120

48:                                               ; preds = %33, %25
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @.str.16, i32 noundef 556, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %57, i32 noundef 4)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @__errno_location() #12
  store i32 5, ptr %63, align 4
  store i32 10, ptr %14, align 4
  br label %120

64:                                               ; preds = %48
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %67
  br label %22, !llvm.loop !24

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @.str.16, i32 noundef 556, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %86, i32 noundef 4)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 10, ptr %14, align 4
  br label %120

92:                                               ; preds = %64
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @.str.16, i32 noundef 556, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %22, !llvm.loop !24

119:                                              ; preds = %22
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %91, %62, %46, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %376 [
    i32 0, label %122
    i32 10, label %374
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 2
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 11008
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.109, ptr noundef @__func__._recv_bb_script_msg, i32 noundef %132) #13
  unreachable

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %6, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  br label %135

135:                                              ; preds = %231, %192, %134
  %136 = load i64, ptr %15, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %232

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %15, align 8
  %142 = call i64 @read(i32 noundef %139, ptr noundef %140, i64 noundef %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  %147 = load i64, ptr %15, align 8
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @.str.16, i32 noundef 563, ptr noundef @__func__._recv_bb_script_msg)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @__errno_location() #12
  store i32 5, ptr %160, align 4
  store i32 10, ptr %14, align 4
  br label %233

161:                                              ; preds = %146, %138
  %162 = load i32, ptr %17, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @.str.16, i32 noundef 563, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %170, i32 noundef 4)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call ptr @__errno_location() #12
  store i32 5, ptr %176, align 4
  store i32 10, ptr %14, align 4
  br label %233

177:                                              ; preds = %161
  %178 = load i32, ptr %17, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = call ptr @__errno_location() #12
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = call ptr @__errno_location() #12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @__errno_location() #12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184, %180
  br label %135, !llvm.loop !25

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @.str.16, i32 noundef 563, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %199, i32 noundef 4)
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
  store i32 10, ptr %14, align 4
  br label %233

205:                                              ; preds = %177
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %16, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %15, align 8
  %213 = sub i64 %212, %211
  store i64 %213, ptr %15, align 8
  %214 = load i64, ptr %15, align 8
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
  %222 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @.str.16, i32 noundef 563, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %222, i32 noundef 4)
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
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %135, !llvm.loop !25

232:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %204, %175, %159, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %234 = load i32, ptr %14, align 4
  switch i32 %234, label %376 [
    i32 0, label %235
    i32 10, label %374
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void (ptr, ...) @fatal(ptr noundef @.str.110, ptr noundef @__func__._recv_bb_script_msg) #13
  unreachable

241:                                              ; preds = %237
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %243, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 567, ptr noundef @__func__._recv_bb_script_msg)
  store ptr %244, ptr %8, align 8
  br label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %248 = load ptr, ptr %8, align 8
  store ptr %248, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  br label %249

249:                                              ; preds = %350, %309, %245
  %250 = load i64, ptr %18, align 8
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %351

252:                                              ; preds = %249
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = load i64, ptr %18, align 8
  %256 = call i64 @read(i32 noundef %253, ptr noundef %254, i64 noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %20, align 4
  %258 = load i32, ptr %20, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %252
  %261 = load i64, ptr %18, align 8
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @.str.16, i32 noundef 568, ptr noundef @__func__._recv_bb_script_msg)
  br label %271

271:                                              ; preds = %270, %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call ptr @__errno_location() #12
  store i32 5, ptr %276, align 4
  store i32 10, ptr %14, align 4
  br label %352

277:                                              ; preds = %260, %252
  %278 = load i32, ptr %20, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 5
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %18, align 8
  %287 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef @.str.16, i32 noundef 568, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @__errno_location() #12
  store i32 5, ptr %293, align 4
  store i32 10, ptr %14, align 4
  br label %352

294:                                              ; preds = %277
  %295 = load i32, ptr %20, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %323

297:                                              ; preds = %294
  %298 = call ptr @__errno_location() #12
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %309, label %301

301:                                              ; preds = %297
  %302 = call ptr @__errno_location() #12
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = call ptr @__errno_location() #12
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %301, %297
  br label %249, !llvm.loop !26

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @get_log_level()
  %314 = icmp sge i32 %313, 5
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %18, align 8
  %317 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, ptr noundef @.str.16, i32 noundef 568, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 10, ptr %14, align 4
  br label %352

323:                                              ; preds = %294
  %324 = load i32, ptr %20, align 4
  %325 = load ptr, ptr %19, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %19, align 8
  %328 = load i32, ptr %20, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %18, align 8
  %331 = sub i64 %330, %329
  store i64 %331, ptr %18, align 8
  %332 = load i64, ptr %18, align 8
  %333 = icmp ugt i64 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 7
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %18, align 8
  %341 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @.str.16, i32 noundef 568, ptr noundef @__func__._recv_bb_script_msg, i64 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %249, !llvm.loop !26

351:                                              ; preds = %249
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %322, %292, %275, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %376 [
    i32 0, label %354
    i32 10, label %374
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %6, align 4
  %359 = call ptr @create_buf(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %9, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = call i32 @slurmscriptd_unpack_msg(ptr noundef %10, ptr noundef %360)
  store i32 %361, ptr %4, align 4
  %362 = getelementptr inbounds nuw %struct.slurmscriptd_msg_t, ptr %10, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  store ptr %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %356
  %366 = load ptr, ptr %9, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %365
  store ptr null, ptr %9, align 8
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4
  store i32 %373, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %376

374:                                              ; preds = %352, %233, %120
  %375 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._recv_bb_script_msg)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %376

376:                                              ; preds = %374, %372, %352, %233, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %377 = load i32, ptr %2, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_bb_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

13:                                               ; preds = %1
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1310, ptr noundef @__func__._unpack_bb_job_info)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 17
  store i16 11008, ptr %17, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 16
  store i16 2004, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.bb_script_info_msg_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @create_buf(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @unpack_msg(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.buf_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  call void @slurm_free_msg(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @slurm_msg_t_init(ptr noundef) #3

declare i32 @unpack_msg(ptr noundef, ptr noundef) #3

declare void @slurm_free_msg(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @run_command_waitpid_timeout(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
