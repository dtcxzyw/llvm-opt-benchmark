; ModuleID = 'bench/slurm/original/conmgr.ll'
source_filename = "bench/slurm/original/conmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conmgr_s = type { i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [2 x i32], [2 x i32], i8, i8, i32, ptr, %struct.timespec, ptr, ptr, ptr, i32, ptr, i32, %struct.conmgr_callbacks_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.timespec = type { i64, i64 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.foreach_delayed_work_t = type { i32, ptr }
%struct.signal_work_t = type { i32, i32, ptr, ptr, ptr }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timeval = type { i64, i64 }
%struct.signal_handler_t = type { i32, %struct.sigaction, %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.ucred = type { i32, i32, i32 }
%struct.conmgr_fd_status_t = type { i8, ptr, i8, i8, i8 }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon }
%union.sigval = type { ptr }
%union.anon = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@mgr = global %struct.conmgr_s { i32 -1, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, ptr null, i8 0, i32 0, [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 -1], i8 0, i8 0, i32 0, ptr null, %struct.timespec zeroinitializer, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, %struct.conmgr_callbacks_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, %union.pthread_cond_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@statuses = local_unnamed_addr global [4 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str }, %struct.anon.0 { i32 1, ptr @.str.1 }, %struct.anon.0 { i32 2, ptr @.str.2 }, %struct.anon.0 { i32 3, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"CONNECTION_FIFO\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"DELAY_CONNECTION_FIFO\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CONNECTION_WRITE_COMPLETE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"TIME_DELAY_FIFO\00", align 1
@types = local_unnamed_addr global [6 x %struct.anon.1] [%struct.anon.1 { i32 0, ptr @.str }, %struct.anon.1 { i32 1, ptr @.str.4 }, %struct.anon.1 { i32 3, ptr @.str.5 }, %struct.anon.1 { i32 2, ptr @.str.6 }, %struct.anon.1 { i32 4, ptr @.str.7 }, %struct.anon.1 { i32 5, ptr @.str.8 }], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: invalid work status 0x%x\00", align 1
@__func__.conmgr_work_status_string = private unnamed_addr constant [26 x i8] c"conmgr_work_status_string\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s: invalid work type 0x%x\00", align 1
@__func__.conmgr_work_type_string = private unnamed_addr constant [24 x i8] c"conmgr_work_type_string\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"conmgr.c\00", align 1
@__func__.init_conmgr = private unnamed_addr constant [12 x i8] c"init_conmgr\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: pthread_atfork() failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: unable to open unnamed pipe: %m\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"_on_signal_alarm()\00", align 1
@__func__.free_conmgr = private unnamed_addr constant [12 x i8] c"free_conmgr\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"NET: %s: connection manager already shutdown\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"NET: %s: connection manager shutting down\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: timer_delete() failed: %m\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: unable to close event_fd: %m\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s: unable to close signal_fd: %m\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"_wrap_on_connection\00", align 1
@__func__.conmgr_run = private unnamed_addr constant [11 x i8] c"conmgr_run\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"NET: %s: refusing to run when conmgr is shutdown\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"conmgr::_watch()\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"NET: %s: [%s] write of %zu bytes queued\00", align 1
@__func__.conmgr_queue_write_fd = private unnamed_addr constant [22 x i8] c"conmgr_queue_write_fd\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"NET_RAW: %s: queuing up write\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] invalid RPC message length: %u\00", align 1
@__func__.conmgr_queue_write_msg = private unnamed_addr constant [23 x i8] c"conmgr_queue_write_msg\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"PROTOCOL: %s: [%s] sending RPC %s\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"NET: %s: [%s] sending RPC %s packed into %u bytes\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"NET: %s: [%s] error packing RPC %s: %s\00", align 1
@__func__.conmgr_queue_close_fd = private unnamed_addr constant [22 x i8] c"conmgr_queue_close_fd\00", align 1
@__func__.conmgr_create_sockets = private unnamed_addr constant [22 x i8] c"conmgr_create_sockets\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"NET: %s: shutdown requested\00", align 1
@__func__.conmgr_request_shutdown = private unnamed_addr constant [24 x i8] c"conmgr_request_shutdown\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"NET: %s: quiesce requested\00", align 1
@__func__.conmgr_quiesce = private unnamed_addr constant [15 x i8] c"conmgr_quiesce\00", align 1
@__func__.conmgr_add_delayed_work = private unnamed_addr constant [24 x i8] c"conmgr_add_delayed_work\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"NET: %s: adding %lds %ldns delayed work %s@0x%lx\00", align 1
@__func__.conmgr_add_signal_work = private unnamed_addr constant [23 x i8] c"conmgr_add_signal_work\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"signal work must be added before conmgr is run\00", align 1
@__func__.conmgr_get_thread_count = private unnamed_addr constant [24 x i8] c"conmgr_get_thread_count\00", align 1
@__func__.conmgr_set_exit_on_error = private unnamed_addr constant [25 x i8] c"conmgr_set_exit_on_error\00", align 1
@__func__.conmgr_get_exit_on_error = private unnamed_addr constant [25 x i8] c"conmgr_get_exit_on_error\00", align 1
@__func__.conmgr_get_error = private unnamed_addr constant [17 x i8] c"conmgr_get_error\00", align 1
@__func__.conmgr_fd_xfer_in_buffer = private unnamed_addr constant [25 x i8] c"conmgr_fd_xfer_in_buffer\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"%s: [%s] Unable to allocate replacement input buffer\00", align 1
@__func__._close_all_connections = private unnamed_addr constant [23 x i8] c"_close_all_connections\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"NET: %s: invalid fd: %m\00", align 1
@__func__._add_connection = private unnamed_addr constant [16 x i8] c"_add_connection\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"fd:%u\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%s->%s (fd %u)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s->%s\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"NET: %s: [%s] new connection input_fd=%u output_fd=%u\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"NET: %s: [%s] BEGIN func=0x%lx\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"NET: %s: [%s] END func=0x%lx arg=0x%lx\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"%s: [%s] closing connection due to NULL return from on_connection\00", align 1
@__const._signal_change.buf = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__._signal_change = private unnamed_addr constant [15 x i8] c"_signal_change\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"NET: %s: sent %d times\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"NET: %s: sending\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"write to event_fd\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"NET: %s: trying again: %m\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"%s: unable to signal connection manager: %m\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"NET: %s: sent in %s\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"NET: %s: caught SIGALRM\00", align 1
@__func__._on_signal_alarm = private unnamed_addr constant [17 x i8] c"_on_signal_alarm\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"_handle_timer\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"NET: %s: checked all timers and triggered %d/%d delayed work\00", align 1
@__func__._update_last_time = private unnamed_addr constant [18 x i8] c"_update_last_time\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"%s: timer_create() failed: %s\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"%s: clock_gettime() failed: %s\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"NET: %s: %s %s@0x%lx ETA in %lds %ldns\00", align 1
@__func__._match_work_elapsed = private unnamed_addr constant [20 x i8] c"_match_work_elapsed\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"triggering\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"deferring\00", align 1
@__const._update_timer.args = private unnamed_addr constant %struct.foreach_delayed_work_t { i32 -1305263046, ptr null }, align 8
@__func__._update_timer = private unnamed_addr constant [14 x i8] c"_update_timer\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"NET: %s: setting conmgr timer for %lds %ldns for %s@0x%lx\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"NET: %s: disabling conmgr timer\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"NET: %s: evaluating delayed work ETA %lds %ldns for %s@0x%lx\00", align 1
@__func__._foreach_delayed_work = private unnamed_addr constant [22 x i8] c"_foreach_delayed_work\00", align 1
@__func__._watch = private unnamed_addr constant [7 x i8] c"_watch\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"NET: %s: starting connections=%u listen=%u\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"NET: %s: detected %u events from event fd\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"NET: %s: nothing to read from event fd\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"NET: %s: try again on read of event fd: %m\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"%s: unable to read from event fd: %m\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"_connection_fd_delete\00", align 1
@.str.71 = private unnamed_addr constant [77 x i8] c"NET: %s: deferring accepting new connections until count is below max: %u/%u\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"NET: %s: queuing up listen\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"_listen\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"NET: %s: listeners active already\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"_inspect_connections\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"NET: %s: queuing up poll\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"_poll_connections\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"NET: %s: poll active already\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"NET: %s: cleaning up\00", align 1
@__func__._register_signal_handler = private unnamed_addr constant [25 x i8] c"_register_signal_handler\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"%s: unable to catch %s: %m\00", align 1
@__func__._signal_handler = private unnamed_addr constant [16 x i8] c"_signal_handler\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"NET: %s: caught %d signals\00", align 1
@__func__._handle_signals = private unnamed_addr constant [16 x i8] c"_handle_signals\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"NET: %s: [fd:%d] unable to call FIONREAD: %m\00", align 1
@__func__._read_signal = private unnamed_addr constant [13 x i8] c"_read_signal\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"%s: unable to read(signal_fd[0]=%d): %m\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"%s: caught and ignoring signal %s\00", align 1
@__func__._on_signal = private unnamed_addr constant [11 x i8] c"_on_signal\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"NET: %s: [%s] free connection input_fd=%d output_fd=%d\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"NET: %s: [%s] connection has work to do\00", align 1
@__func__._handle_connection = private unnamed_addr constant [19 x i8] c"_handle_connection\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] queuing pending work: %u total\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"NET: %s: [%s] queuing work=0x%lx status=%s type=%s func=%s@0x%lx\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"NET: %s: [%s] waiting for on_connection to complete\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"NET: %s: [%s] %u pending writes\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"_handle_write\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"NET: %s: [%s] waiting for %u writes\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"NET: %s: [%s] queuing pending write complete work: %u total\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"NET: %s: [%s] queuing read\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"_handle_read\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"NET: %s: [%s] need to process %u bytes\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"_wrap_on_data\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"NET: %s: [%s] waiting for new connection\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"NET: %s: [%s] waiting to read pending_read=%u pending_writes=%u work_active=%c\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"NET: %s: [%s] closing incoming on connection input_fd=%d\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"NET: %s: [%s] unable to close input fd %d: %m\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"NET: %s: [%s] waiting for on_finish()\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"NET: %s: [%s] queuing up on_finish\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"on_finish\00", align 1
@.str.109 = private unnamed_addr constant [90 x i8] c"NET: %s: [%s] outstanding work for connection output_fd=%d work=%u write_complete_work=%u\00", align 1
@.str.110 = private unnamed_addr constant [58 x i8] c"NET: %s: [%s] closing connection input_fd=%d output_fd=%d\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] unable to close output fd %d: %m\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"NET: %s: [%s] closed connection\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"NET: %s: [%s] skipping attempt with zero writes\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"NET: %s: [%s] attempting to write %u bytes to fd %u\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"NET: %s: [%s] retry write: %m\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"%s: [%s] error while write: %m\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"NET: %s: [%s] wrote 0 bytes\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"NET: %s: [%s] wrote %zu/%u bytes of %d pending writes\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"NET_RAW: %s: [%s] wrote\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"NET: %s: [%s] called on closed connection\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"NET: %s: [%s] unable to call FIONREAD: %m\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"%s: [%s] unable to allocate larger input buffer: %s\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"NET: %s: [%s] socket would block on read\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"NET: %s: [%s] error while reading: %m\00", align 1
@.str.125 = private unnamed_addr constant [80 x i8] c"NET: %s: [%s] read %zd bytes and EOF with %u bytes to process already in buffer\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"NET: %s: [%s] read %zd bytes with %u bytes to process already in buffer\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"NET_RAW: %s: [%s] read\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"NET: %s: [%s] BEGIN func=0x%lx arg=0x%lx\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"%s: invalid type\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] END func=0x%lx arg=0x%lx rc=%s\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"%s: [%s] on_data returned rc: %s\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"NET: %s: [%s] on_data callback failed. Purging the remaining %d bytes of pending input.\00", align 1
@.str.133 = private unnamed_addr constant [66 x i8] c"NET: %s: [%s] parser refused to read data. Waiting for more data.\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"NET: %s: [%s] got %d bytes pending for RPC connection\00", align 1
@__func__._on_rpc_connection_data = private unnamed_addr constant [24 x i8] c"_on_rpc_connection_data\00", align 1
@.str.135 = private unnamed_addr constant [77 x i8] c"NET: %s: [%s] got message length %u for RPC connection with %d bytes pending\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"NET: %s: [%s] waiting for message length for RPC connection\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] rejecting RPC message length: %u\00", align 1
@.str.138 = private unnamed_addr constant [69 x i8] c"NET: %s: [%s] unable to increase buffer %u bytes for RPC message: %s\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"NET_RAW: %s: [%s] unpacking RPC\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"%s: [%s] slurm_unpack_received_msg() failed: %s\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"NET: %s: [%s] unpacked %u bytes containing %s RPC\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"NET: %s: [%s] waiting for message length %u/%u for RPC message\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"PROTOCOL: %s: [%s] received RPC %s\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] RPC BEGIN func=0x%lx arg=0x%lx\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"NET: %s: [%s] RPC END func=0x%lx arg=0x%lx rc=%s\00", align 1
@__func__._on_finish_wrapper = private unnamed_addr constant [19 x i8] c"_on_finish_wrapper\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"NET: %s: caught shutdown. closing %u listeners\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"NET: %s: skipping poll() to pending signal\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"NET: %s: skipping poll() while quiesced\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"NET: %s: listeners=%u\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"NET: %s: no listeners found\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"NET: %s: [%s] listening\00", align 1
@.str.152 = private unnamed_addr constant [81 x i8] c"NET: %s: deferring listen due to all sockets are queued to call accept or closed\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"NET: %s: polling %u/%u file descriptors\00", align 1
@__func__._poll = private unnamed_addr constant [6 x i8] c"_poll\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"NET: %s: [%s] poll interrupted. Trying again.\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"%s: [%s] unable to poll listening sockets: %m\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"NET: %s: [%s] poll timed out\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"CAUGHT_SIGNAL\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"CHANGE_EVENT\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s->%s] poll event detect flags:%s\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"NET: %s: [%s] unable to find connection for fd=%u\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"NET: %s: [%s] signal pipe %s flags:%s\00", align 1
@__func__._handle_event_pipe = private unnamed_addr constant [19 x i8] c"_handle_event_pipe\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"%s: [%s] listen received POLLHUP\00", align 1
@__func__._handle_listen_event = private unnamed_addr constant [21 x i8] c"_handle_listen_event\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"%s: [%s] listen connection invalid\00", align 1
@.str.164 = private unnamed_addr constant [59 x i8] c"%s: [%s] listen poll error: %s fd_get_socket_error failed:\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"%s: [%s] listen poll error: %s\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] listen has incoming connection\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"_listen_accept\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"NET: %s: [%s] listen unexpected revents: 0x%04x\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"NET: %s: [%s] skipping accept on closed connection\00", align 1
@.str.170 = private unnamed_addr constant [50 x i8] c"NET: %s: [%s] attempting to accept new connection\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] interrupt on accept(). Retrying.\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"NET: %s: [%s] retry: %m\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"%s: [%s] Error on accept socket: %m\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"%s: [%s] retry on error: %m\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"%s: empty address returned from accept()\00", align 1
@.str.176 = private unnamed_addr constant [62 x i8] c"%s: unexpected large address returned from accept(): %u bytes\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"NET: %s: [fd:%d] unable to a register new connection\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"NET: %s: no connections to poll()\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"NET: %s: skipping poll() due to signal\00", align 1
@.str.180 = private unnamed_addr constant [66 x i8] c"NET: %s: [%s] poll read_eof=%s input=%u outputs=%u work_active=%c\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.183 = private unnamed_addr constant [76 x i8] c"NET: %s: skipping poll() due to no open file descriptors for %d connections\00", align 1
@.str.184 = private unnamed_addr constant [56 x i8] c"NET: %s: polling %u file descriptors for %u connections\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"NET: %s: poll done\00", align 1
@.str.186 = private unnamed_addr constant [45 x i8] c"NET: %s: [%s] fd=%u can_read=%s can_write=%s\00", align 1
@__func__._handle_poll_event = private unnamed_addr constant [19 x i8] c"_handle_poll_event\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"%s: [%s] %sconnection invalid\00", align 1
@__func__._handle_poll_event_error = private unnamed_addr constant [25 x i8] c"_handle_poll_event_error\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"listening \00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [53 x i8] c"%s: [%s] poll error: fd_get_socket_error() failed %s\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"%s: [%s] poll error: %s\00", align 1
@.str.192 = private unnamed_addr constant [97 x i8] c"NET: %s: [%s] input_fd=%d output_fd=%d calling close(%d) failed after poll() returned %s%s%s: %m\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"%s: unable to restore %s: %m\00", align 1
@__func__._fini_signal_handler = private unnamed_addr constant [21 x i8] c"_fini_signal_handler\00", align 1
@__func__._deferred_close_fd = private unnamed_addr constant [19 x i8] c"_deferred_close_fd\00", align 1
@__func__._close_con = private unnamed_addr constant [11 x i8] c"_close_con\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] ignoring duplicate close request\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"NET: %s: [%s] closing input\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"%s: unable to unlink %s: %m\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] unable to close listen fd %d: %m\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"NET: %s: [%s] unable to shutdown read: %m\00", align 1
@_create_socket.UNIX_PREFIX = internal constant [6 x i8] c"unix:\00", align 1
@__func__._create_socket = private unnamed_addr constant [15 x i8] c"_create_socket\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"%s: [%s] Invalid UNIX socket\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Error unlink(%s): %m\00", align 1
@.str.204 = private unnamed_addr constant [40 x i8] c"%s: [%s] Unable to bind UNIX socket: %m\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"%s: [%s] unable to listen(): %m\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"%s: Unable to parse %s\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Unable to listen on %s\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"%s: [%s] Unable to create socket: %m\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"%s: [%s] setsockopt(SO_REUSEADDR) failed: %m\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"%s: [%s] Unable to bind socket: %m\00", align 1
@__func__._wait_for_watch = private unnamed_addr constant [16 x i8] c"_wait_for_watch\00", align 1
@__func__._cancel_delayed_work = private unnamed_addr constant [21 x i8] c"_cancel_delayed_work\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"NET: %s: cancelling %d delayed work\00", align 1
@__func__._queue_func = private unnamed_addr constant [12 x i8] c"_queue_func\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"%s: workq_add_work() failed\00", align 1
@__func__._add_work = private unnamed_addr constant [10 x i8] c"_add_work\00", align 1
@.str.213 = private unnamed_addr constant [57 x i8] c"NET: %s: [%s] work=0x%lx status=%s type=%s func=%s@0x%lx\00", align 1
@__func__._handle_work = private unnamed_addr constant [13 x i8] c"_handle_work\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"NET: %s: work=0x%lx status=%s type=%s func=%s@0x%lx\00", align 1
@.str.215 = private unnamed_addr constant [65 x i8] c"%s: CONMGR_WORK_TYPE_CONNECTION_DELAY_FIFO requires a connection\00", align 1
@__func__._handle_work_pending = private unnamed_addr constant [21 x i8] c"_handle_work_pending\00", align 1
@.str.216 = private unnamed_addr constant [59 x i8] c"%s: CONMGR_WORK_TYPE_CONNECTION_FIFO requires a connection\00", align 1
@.str.217 = private unnamed_addr constant [65 x i8] c"NET: %s: [%s] work_active=%c queuing \22%s\22 pending work: %u total\00", align 1
@.str.218 = private unnamed_addr constant [69 x i8] c"NET: %s: %s%s%sBEGIN work=0x%lx %s@0x%lx type=%s status=%s arg=0x%lx\00", align 1
@__func__._wrap_work = private unnamed_addr constant [11 x i8] c"_wrap_work\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.221 = private unnamed_addr constant [67 x i8] c"NET: %s: %s%s%sEND work=0x%lx %s@0x%lx type=%s status=%s arg=0x%lx\00", align 1
@__func__._wrap_con_work = private unnamed_addr constant [15 x i8] c"_wrap_con_work\00", align 1
@__func__._add_signal_work = private unnamed_addr constant [17 x i8] c"_add_signal_work\00", align 1

; Function Attrs: nounwind uwtable
define ptr @conmgr_work_status_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %2
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %0) #16
  unreachable
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @conmgr_work_type_string(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %2
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init_conmgr(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, 1
  %spec.store.select = select i1 %5, i32 10, i32 %0
  %6 = icmp slt i32 %1, 1
  %spec.store.select1 = select i1 %6, i32 150, i32 %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 570, ptr noundef nonnull @__func__.init_conmgr) #16
  unreachable

10:                                               ; preds = %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 37), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_atfork_child) #17
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @slurm_strerror(i32 noundef %14) #17
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.init_conmgr, ptr noundef %16) #16
  unreachable

17:                                               ; preds = %13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 37), align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %30, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @mgr, align 8
  %22 = tail call i32 @llvm.smax.i32(i32 %spec.store.select1, i32 %21)
  store i32 %22, ptr @mgr, align 8
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %20
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 152), align 8
  br label %24

24:                                               ; preds = %23, %20
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %26, label %25

25:                                               ; preds = %24
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 160), align 8
  br label %26

26:                                               ; preds = %24, %25
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %59, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #18
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 603, ptr noundef nonnull @__func__.init_conmgr) #16
  unreachable

30:                                               ; preds = %18
  store i32 %spec.store.select1, ptr @mgr, align 8
  %31 = tail call ptr @list_create(ptr noundef null) #17
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %32 = tail call ptr @list_create(ptr noundef null) #17
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %33 = tail call ptr @list_create(ptr noundef null) #17
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 152), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 160), align 8
  %34 = tail call ptr @new_workq(i32 noundef %spec.store.select) #17
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %35 = tail call ptr @list_create(ptr noundef null) #17
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  %36 = tail call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 56)) #17
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %38, label %37

37:                                               ; preds = %30
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.init_conmgr) #16
  unreachable

38:                                               ; preds = %30
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  tail call void @fd_set_nonblocking(i32 noundef %39) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 60), align 4
  tail call void @fd_set_blocking(i32 noundef %40) #17
  %41 = tail call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 64)) #17
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.init_conmgr) #16
  unreachable

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  tail call void @fd_set_nonblocking(i32 noundef %44) #17
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 68), align 4
  tail call void @fd_set_blocking(i32 noundef %45) #17
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 136), i64 noundef %48, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3170, ptr noundef nonnull @__func__._add_signal_work) #17
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 136), align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.signal_work_t, ptr %50, i64 %52
  store i32 -1576975286, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 14, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_on_signal_alarm, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @.str.16, ptr %.sroa.5.0..sroa_idx.i, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %59, label %57

57:                                               ; preds = %43
  %58 = tail call ptr @__errno_location() #18
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 630, ptr noundef nonnull @__func__.init_conmgr) #16
  unreachable

59:                                               ; preds = %43, %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_atfork_child() #4 {
  store i32 -1, ptr @mgr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) getelementptr inbounds nuw (i8, ptr @mgr, i64 4), i8 0, i64 31, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) getelementptr inbounds nuw (i8, ptr @mgr, i64 37), i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mgr, i64 56), i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) getelementptr inbounds nuw (i8, ptr @mgr, i64 72), i8 0, i64 272, i1 false)
  ret void
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @new_workq(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #5

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_on_signal_alarm(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 1024
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #17
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._on_signal_alarm) #17
  br label %12

12:                                               ; preds = %5, %8, %11
  tail call fastcc void @_queue_func(i1 noundef zeroext false, ptr noundef nonnull @_handle_timer, ptr noundef null, ptr noundef nonnull @.str.54)
  tail call fastcc void @_signal_change(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_conmgr() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 700, ptr noundef nonnull @__func__.free_conmgr) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 1024
  %.not35 = icmp eq i64 %9, 0
  br i1 %.not35, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.free_conmgr) #17
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %101, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 704, ptr noundef nonnull @__func__.free_conmgr) #16
  unreachable

18:                                               ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  tail call fastcc void @_requeue_deferred_funcs()
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 714, ptr noundef nonnull @__func__.free_conmgr) #16
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 1024
  %.not21 = icmp eq i64 %24, 0
  br i1 %.not21, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #17
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.free_conmgr) #17
  br label %29

29:                                               ; preds = %22, %25, %28
  tail call fastcc void @_close_all_connections(i1 noundef zeroext false)
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2755, ptr noundef nonnull @__func__._cancel_delayed_work) #16
  unreachable

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %.loopexit.i, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @list_is_empty(ptr noundef nonnull %34) #17
  %.not11.i = icmp eq i32 %36, 0
  br i1 %.not11.i, label %37, label %.loopexit.i

37:                                               ; preds = %35
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 1024
  %.not12.i = icmp eq i64 %39, 0
  br i1 %.not12.i, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %45 = tail call i32 @list_count(ptr noundef %44) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.211, ptr noundef nonnull @__func__._cancel_delayed_work, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %48 = tail call ptr @list_pop(ptr noundef %47) #17
  %.not1315.i = icmp eq ptr %48, null
  br i1 %.not1315.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %49 = phi ptr [ %52, %.lr.ph.i ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 3, ptr %50, align 8
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %49)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %52 = tail call ptr @list_pop(ptr noundef %51) #17
  %.not13.i = icmp eq ptr %52, null
  br i1 %.not13.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %46, %35, %33
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not14.i = icmp eq i32 %53, 0
  br i1 %.not14.i, label %_cancel_delayed_work.exit, label %54

54:                                               ; preds = %.loopexit.i
  %55 = tail call ptr @__errno_location() #18
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2771, ptr noundef nonnull @__func__._cancel_delayed_work) #16
  unreachable

_cancel_delayed_work.exit:                        ; preds = %.loopexit.i
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %.not22 = icmp eq ptr %56, null
  br i1 %.not22, label %58, label %57

57:                                               ; preds = %_cancel_delayed_work.exit
  tail call void @free_workq(ptr noundef nonnull %56) #17
  br label %58

58:                                               ; preds = %57, %_cancel_delayed_work.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %61, label %60

60:                                               ; preds = %58
  tail call void @list_destroy(ptr noundef nonnull %59) #17
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %.not24 = icmp eq ptr %62, null
  br i1 %.not24, label %64, label %63

63:                                               ; preds = %61
  tail call void @list_destroy(ptr noundef nonnull %62) #17
  br label %64

64:                                               ; preds = %63, %61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %.not25 = icmp eq ptr %65, null
  br i1 %.not25, label %67, label %66

66:                                               ; preds = %64
  tail call void @list_destroy(ptr noundef nonnull %65) #17
  br label %67

67:                                               ; preds = %66, %64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %.not26 = icmp eq ptr %68, null
  br i1 %.not26, label %70, label %69

69:                                               ; preds = %67
  tail call void @list_destroy(ptr noundef nonnull %68) #17
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %76, label %72

72:                                               ; preds = %70
  tail call void @list_destroy(ptr noundef nonnull %71) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 104), align 8
  %74 = tail call i32 @timer_delete(ptr noundef %73) #17
  %.not28 = icmp eq i32 %74, 0
  br i1 %.not28, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.free_conmgr) #16
  unreachable

76:                                               ; preds = %72, %70
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %78 = tail call i32 @close(i32 noundef %77) #17
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 60), align 4
  %81 = tail call i32 @close(i32 noundef %80) #17
  %.not30 = icmp eq i32 %81, 0
  br i1 %.not30, label %84, label %82

82:                                               ; preds = %79, %76
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.free_conmgr) #17
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %86 = tail call i32 @close(i32 noundef %85) #17
  %.not31 = icmp eq i32 %86, 0
  br i1 %.not31, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 68), align 4
  %89 = tail call i32 @close(i32 noundef %88) #17
  %.not32 = icmp eq i32 %89, 0
  br i1 %.not32, label %92, label %90

90:                                               ; preds = %87, %84
  %91 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.free_conmgr) #17
  br label %92

92:                                               ; preds = %87, %90
  %93 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not33 = icmp eq i32 %93, 0
  br i1 %.not33, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #18
  store i32 %93, ptr %95, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 754, ptr noundef nonnull @__func__.free_conmgr) #16
  unreachable

96:                                               ; preds = %92
  %97 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208)) #17
  %.not34 = icmp eq i32 %97, 0
  br i1 %.not34, label %101, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #18
  store i32 %97, ptr %99, align 4
  %100 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12, i32 noundef 755, ptr noundef nonnull @__func__.free_conmgr) #17
  br label %101

101:                                              ; preds = %96, %98, %14
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_requeue_deferred_funcs() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  %5 = tail call ptr @list_pop(ptr noundef %4) #17
  store ptr %5, ptr %1, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_queue_func.exit
  %6 = phi ptr [ %24, %_queue_func.exit ], [ %5, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %17 = call i32 @workq_add_work(ptr noundef %16, ptr noundef %8, ptr noundef %10, ptr noundef %12) #17
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %_queue_func.exit, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

19:                                               ; preds = %.lr.ph
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  call void @list_append(ptr noundef %21, ptr noundef nonnull %20) #17
  br label %_queue_func.exit

_queue_func.exit:                                 ; preds = %15, %19
  %22 = load ptr, ptr %1, align 8
  store i32 1573896133, ptr %22, align 8
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  %24 = call ptr @list_pop(ptr noundef %23) #17
  store ptr %24, ptr %1, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_queue_func.exit, %.preheader, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_close_all_connections(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #18
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 688, ptr noundef nonnull @__func__._close_all_connections) #16
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %8 = tail call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %10 = tail call i32 @list_for_each(ptr noundef %9, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %18, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 695, ptr noundef nonnull @__func__._close_all_connections) #16
  unreachable

.critedge:                                        ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %15 = tail call i32 @list_for_each(ptr noundef %14, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %17 = tail call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  br label %18

18:                                               ; preds = %.critedge, %6
  ret void
}

declare void @free_workq(ptr noundef) local_unnamed_addr #5

declare void @list_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @timer_delete(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @conmgr_process_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.conmgr_events_t) align 8 captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @_add_connection(i32 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_wrap_on_connection, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.24, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  tail call fastcc void @_handle_work(i1 noundef zeroext false, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_add_connection(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.conmgr_events_t) align 8 captures(none) %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %7 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  %17 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %11) #17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %21 = and i64 %20, 1024
  %.not100 = icmp eq i64 %21, 0
  br i1 %.not100, label %122, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @get_log_level() #17
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._add_connection) #17
  br label %122

26:                                               ; preds = %10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp ne i32 %30, 49152
  %spec.select.not = or i1 %7, %31
  br i1 %spec.select.not, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @net_set_keep_alive(i32 noundef %2) #17
  br label %.thread

.thread:                                          ; preds = %26, %32, %27
  %34 = phi i1 [ true, %32 ], [ false, %27 ], [ false, %26 ]
  tail call void @fd_set_nonblocking(i32 noundef %2) #17
  %.not86 = icmp eq i32 %2, %3
  br i1 %.not86, label %38, label %35

35:                                               ; preds = %.thread
  tail call void @fd_set_nonblocking(i32 noundef %3) #17
  br i1 %34, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i32 @net_set_keep_alive(i32 noundef %3) #17
  br label %38

38:                                               ; preds = %35, %36, %.thread
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 844, ptr noundef nonnull @__func__._add_connection) #17
  %40 = icmp ne ptr %5, null
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 49152
  %45 = select i1 %40, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  %47 = tail call ptr @list_create(ptr noundef null) #17
  %48 = tail call ptr @list_create(ptr noundef null) #17
  store i32 -768326417, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr null, ptr %.sroa.115.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 %46, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr null, ptr %.sroa.136.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 %16, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 113
  %.sroa.207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i32 0, ptr %.sroa.207.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 0, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.15.0..sroa_idx, i8 0, i64 5, i1 false)
  store ptr %47, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr %48, ptr %.sroa.23.0..sroa_idx, align 8
  br i1 %7, label %53, label %49

49:                                               ; preds = %38
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 861, ptr noundef nonnull @__func__._add_connection) #17
  %51 = tail call ptr @create_buf(ptr noundef %50, i32 noundef 4096) #17
  store ptr %51, ptr %.sroa.9.0..sroa_idx, align 8
  %52 = tail call ptr @list_create(ptr noundef nonnull @free_buf) #17
  store ptr %52, ptr %.sroa.115.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %49, %38
  br i1 %.not, label %65, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @xstrdup(ptr noundef nonnull %8) #17
  store ptr %55, ptr %.sroa.136.0..sroa_idx, align 8
  %56 = tail call ptr @sockaddr_to_string(ptr noundef %5, i32 noundef %6) #17
  store ptr %56, ptr %.sroa.7.0..sroa_idx, align 8
  %.not87 = icmp eq ptr %56, null
  br i1 %.not87, label %57, label %65

57:                                               ; preds = %54
  %58 = tail call ptr @fd_resolve_path(i32 noundef %3) #17
  store ptr %58, ptr %12, align 8
  %.not88 = icmp eq ptr %58, null
  br i1 %.not88, label %59, label %.thread101

59:                                               ; preds = %57
  %60 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, i32 noundef %3) #17
  store ptr %60, ptr %12, align 8
  br label %.thread101

.thread101:                                       ; preds = %57, %59
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %.sroa.7.0..sroa_idx, ptr noundef nonnull @.str.40, ptr noundef %63, ptr noundef %61, i32 noundef %3) #17
  call void @slurm_xfree(ptr noundef nonnull %12) #17
  %64 = icmp ne ptr %1, null
  br label %66

65:                                               ; preds = %54, %53
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %72, label %66

66:                                               ; preds = %.thread101, %65
  %67 = phi i1 [ %64, %.thread101 ], [ true, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8
  %.not89 = icmp eq ptr %69, null
  br i1 %.not89, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @xstrdup(ptr noundef nonnull %69) #17
  store ptr %71, ptr %.sroa.136.0..sroa_idx, align 8
  br label %72

72:                                               ; preds = %70, %66, %65
  %73 = phi i1 [ %67, %70 ], [ %67, %66 ], [ false, %65 ]
  %74 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.not90 = icmp eq ptr %74, null
  br i1 %.not90, label %75, label %.thread102

75:                                               ; preds = %72
  br i1 %40, label %76, label %89

76:                                               ; preds = %75
  %77 = call ptr @sockaddr_to_string(ptr noundef nonnull %5, i32 noundef %6) #17
  store ptr %77, ptr %.sroa.7.0..sroa_idx, align 8
  %78 = icmp eq ptr %77, null
  %or.cond = and i1 %73, %78
  br i1 %or.cond, label %79, label %93

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8
  %.not92 = icmp eq ptr %81, null
  br i1 %.not92, label %thread-pre-split, label %82

82:                                               ; preds = %79
  %83 = call ptr @fd_resolve_path(i32 noundef %3) #17
  store ptr %83, ptr %13, align 8
  %.not93 = icmp eq ptr %83, null
  br i1 %.not93, label %84, label %86

84:                                               ; preds = %82
  %85 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, i32 noundef %3) #17
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %88 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %.sroa.7.0..sroa_idx, ptr noundef nonnull @.str.40, ptr noundef %88, ptr noundef %87, i32 noundef %3) #17
  call void @slurm_xfree(ptr noundef nonnull %13) #17
  br label %thread-pre-split

89:                                               ; preds = %75
  br i1 %.not86, label %90, label %.thread104

90:                                               ; preds = %89
  %91 = call ptr @fd_resolve_path(i32 noundef %2) #17
  store ptr %91, ptr %.sroa.7.0..sroa_idx, align 8
  %.not91 = icmp eq ptr %91, null
  br i1 %.not91, label %92, label %.thread102

92:                                               ; preds = %90
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %.sroa.7.0..sroa_idx, ptr noundef nonnull @.str.39, i32 noundef %2) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %92, %79, %86
  %.pr = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  br label %93

93:                                               ; preds = %thread-pre-split, %76
  %94 = phi ptr [ %.pr, %thread-pre-split ], [ %77, %76 ]
  %.not94 = icmp eq ptr %94, null
  br i1 %.not94, label %.thread104, label %.thread102

.thread104:                                       ; preds = %89, %93
  %95 = call ptr @fd_resolve_path(i32 noundef %2) #17
  store ptr %95, ptr %14, align 8
  %96 = call ptr @fd_resolve_path(i32 noundef %3) #17
  store ptr %96, ptr %15, align 8
  %.not95 = icmp eq ptr %95, null
  br i1 %.not95, label %97, label %99

97:                                               ; preds = %.thread104
  %98 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, i32 noundef %2) #17
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %97, %.thread104
  %100 = phi ptr [ %98, %97 ], [ %95, %.thread104 ]
  %.not96 = icmp eq ptr %96, null
  br i1 %.not96, label %101, label %103

101:                                              ; preds = %99
  %102 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, i32 noundef %3) #17
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %102, %101 ], [ %96, %99 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %.sroa.7.0..sroa_idx, ptr noundef nonnull @.str.41, ptr noundef %100, ptr noundef %104) #17
  call void @slurm_xfree(ptr noundef nonnull %14) #17
  call void @slurm_xfree(ptr noundef nonnull %15) #17
  br label %.thread102

.thread102:                                       ; preds = %72, %90, %93, %103
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %106 = and i64 %105, 1024
  %.not97 = icmp eq i64 %106, 0
  br i1 %.not97, label %112, label %107

107:                                              ; preds = %.thread102
  %108 = call i32 @get_log_level() #17
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._add_connection, ptr noundef %111, i32 noundef %2, i32 noundef %3) #17
  br label %112

112:                                              ; preds = %110, %107, %.thread102
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not98 = icmp eq i32 %113, 0
  br i1 %.not98, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #18
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 937, ptr noundef nonnull @__func__._add_connection) #16
  unreachable

116:                                              ; preds = %112
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %.sink = select i1 %7, ptr %117, ptr %118
  call void @list_append(ptr noundef %.sink, ptr noundef nonnull %39) #17
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not99 = icmp eq i32 %119, 0
  br i1 %.not99, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #18
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 942, ptr noundef nonnull @__func__._add_connection) #16
  unreachable

122:                                              ; preds = %116, %25, %22, %19
  %.0 = phi ptr [ null, %19 ], [ null, %22 ], [ null, %25 ], [ %39, %116 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_work(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %7, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  tail call fastcc void @_handle_work(i1 noundef zeroext %0, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_on_connection(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 3
  %.pre26 = load ptr, ptr %6, align 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %.pre26 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.24, ptr noundef %16, i64 noundef %17) #17
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %8, %11, %14
  %19 = phi ptr [ %7, %8 ], [ %.pre26, %11 ], [ %.pre, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %21) #17
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 1024
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %34, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @get_log_level() #17
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %22 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.24, ptr noundef %30, i64 noundef %32, i64 noundef %33) #17
  br label %34

34:                                               ; preds = %18, %25, %28
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, ptr noundef %37) #17
  tail call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %49

39:                                               ; preds = %5, %34
  %.0 = phi ptr [ %22, %34 ], [ %4, %5 ]
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #18
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1341, ptr noundef nonnull @.str.24) #16
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 1, ptr %45, align 1
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #18
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1344, ptr noundef nonnull @.str.24) #16
  unreachable

49:                                               ; preds = %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @conmgr_process_fd_listen(i32 noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.conmgr_events_t) align 8 captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @_add_connection(i32 noundef %1, ptr noundef null, i32 noundef %0, i32 noundef %0, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr noundef null, ptr noundef %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @_signal_change(i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_signal_change(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br i1 %0, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 643, ptr noundef nonnull @__func__._signal_change) #16
  unreachable

10:                                               ; preds = %6, %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 52), align 4
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %21, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %11, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 52), align 4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 1024
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %62, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 52), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._signal_change, i32 noundef %20) #17
  br label %62

21:                                               ; preds = %10
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 1024
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._signal_change) #17
  br label %28

28:                                               ; preds = %21, %24, %27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 52), align 4
  br i1 %0, label %.preheader, label %29

.preheader:                                       ; preds = %29, %28
  br label %33

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %.preheader, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 656, ptr noundef nonnull @__func__._signal_change) #16
  unreachable

33:                                               ; preds = %.backedge, %.preheader
  %34 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 60), align 4
  %36 = call i64 @write(i32 noundef %35, ptr noundef nonnull @__const._signal_change.buf, i64 noundef 1) #17
  %37 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @.str.48, i64 noundef 0, ptr noundef nonnull %5) #17
  %38 = and i64 %36, 4294967295
  %.not24 = icmp eq i64 %38, 1
  br i1 %.not24, label %50, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %49 [
    i32 11, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 1024
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %.backedge, label %45

.backedge:                                        ; preds = %42, %45, %48
  br label %33

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #17
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._signal_change) #17
  br label %.backedge

49:                                               ; preds = %39
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._signal_change) #16
  unreachable

50:                                               ; preds = %33
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 1024
  %.not25 = icmp eq i64 %52, 0
  br i1 %.not25, label %57, label %53

53:                                               ; preds = %50
  %54 = call i32 @get_log_level() #17
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._signal_change, ptr noundef nonnull %4) #17
  br label %57

57:                                               ; preds = %50, %53, %56
  br i1 %0, label %62, label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #18
  store i32 %59, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 675, ptr noundef nonnull @__func__._signal_change) #16
  unreachable

62:                                               ; preds = %12, %16, %19, %58, %57
  %63 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208)) #17
  %.not29 = icmp eq i32 %63, 0
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #18
  store i32 %63, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 679, ptr noundef nonnull @__func__._signal_change) #17
  br label %67

67:                                               ; preds = %62, %64
  br i1 %0, label %72, label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not30 = icmp eq i32 %69, 0
  br i1 %.not30, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #18
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 682, ptr noundef nonnull @__func__._signal_change) #16
  unreachable

72:                                               ; preds = %68, %67
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @conmgr_process_fd_unix_listen(i32 noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.conmgr_events_t) align 8 captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @_add_connection(i32 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %1, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call fastcc void @_signal_change(i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_run(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2362, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not30 = icmp eq i64 %10, 0
  br i1 %.not30, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.conmgr_run) #17
  br label %15

15:                                               ; preds = %8, %11, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 76), align 4
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %55, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2369, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

20:                                               ; preds = %5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  tail call fastcc void @_requeue_deferred_funcs()
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2376, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

24:                                               ; preds = %20
  br i1 %0, label %25, label %26

25:                                               ; preds = %24
  tail call void @_watch(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %46

26:                                               ; preds = %24
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #18
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2381, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

30:                                               ; preds = %26
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_queue_func.exit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %38 = tail call i32 @workq_add_work(ptr noundef %37, ptr noundef nonnull @_watch, ptr noundef null, ptr noundef nonnull @.str.26) #17
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %_queue_func.exit, label %39

39:                                               ; preds = %36
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

40:                                               ; preds = %33
  %41 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %41, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @_watch, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @.str.26, ptr %.sroa.4.0..sroa_idx.i, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  tail call void @list_append(ptr noundef %42, ptr noundef nonnull %41) #17
  br label %_queue_func.exit

_queue_func.exit:                                 ; preds = %40, %36, %30
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %46, label %44

44:                                               ; preds = %_queue_func.exit
  %45 = tail call ptr @__errno_location() #18
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2384, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

46:                                               ; preds = %25, %_queue_func.exit
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #18
  store i32 %47, ptr %49, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2387, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 76), align 4
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #18
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2389, ptr noundef nonnull @__func__.conmgr_run) #16
  unreachable

55:                                               ; preds = %50, %15
  %.0 = phi i32 [ %16, %15 ], [ %51, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_watch(ptr noundef readnone %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2143, ptr noundef nonnull @__func__._watch) #16
  unreachable

10:                                               ; preds = %1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not76 = icmp eq i32 %14, 0
  br i1 %.not76, label %402, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #18
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2146, ptr noundef nonnull @__func__._watch) #16
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %.not74 = icmp eq ptr %0, null
  br i1 %.not74, label %22, label %21

21:                                               ; preds = %20
  tail call fastcc void @_wait_for_watch()
  br label %402

22:                                               ; preds = %20
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not75 = icmp eq i32 %23, 0
  br i1 %.not75, label %402, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #18
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2154, ptr noundef nonnull @__func__._watch) #16
  unreachable

26:                                               ; preds = %17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 120), align 8
  %.not.i = icmp eq ptr %27, null
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond.i = select i1 %.not.i, i1 %29, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_init_signal_handler.exit.preheader

.lr.ph.preheader.i:                               ; preds = %26
  %.pre7.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 136), align 8
  %.pre8.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_register_signal_handler.exit.i, %.lr.ph.preheader.i
  %30 = phi i32 [ %28, %.lr.ph.preheader.i ], [ %58, %_register_signal_handler.exit.i ]
  %31 = phi i32 [ %.pre8.i, %.lr.ph.preheader.i ], [ %59, %_register_signal_handler.exit.i ]
  %32 = phi ptr [ %.pre7.i, %.lr.ph.preheader.i ], [ %60, %_register_signal_handler.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_register_signal_handler.exit.i ]
  %33 = getelementptr inbounds nuw %struct.signal_work_t, ptr %32, i64 %indvars.iv.i, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 120), align 8
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %38, !llvm.loop !11

38:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %39 = getelementptr inbounds nuw %struct.signal_handler_t, ptr %36, i64 %indvars.iv.i.i, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %34
  br i1 %41, label %_register_signal_handler.exit.i, label %37

._crit_edge.i.i:                                  ; preds = %37, %.lr.ph.i
  %42 = add nsw i32 %31, 1
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 120), i64 noundef %43, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 448, ptr noundef nonnull @__func__._register_signal_handler) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 120), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.signal_handler_t, ptr %45, i64 %47
  store i32 -1039514550, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 312
  store i32 %34, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr @_signal_handler, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = tail call i32 @sigaction(i32 noundef %34, ptr noundef nonnull %50, ptr noundef nonnull %51) #17
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %._crit_edge.i.i
  %54 = tail call ptr @strsignal(i32 noundef %34) #17
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._register_signal_handler, ptr noundef %54) #16
  unreachable

55:                                               ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 136), align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %.pre9.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  br label %_register_signal_handler.exit.i

_register_signal_handler.exit.i:                  ; preds = %38, %55
  %58 = phi i32 [ %.pre9.i, %55 ], [ %30, %38 ]
  %59 = phi i32 [ %57, %55 ], [ %31, %38 ]
  %60 = phi ptr [ %.pre.i, %55 ], [ %32, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %_init_signal_handler.exit.preheader, !llvm.loop !12

_init_signal_handler.exit.preheader:              ; preds = %_register_signal_handler.exit.i, %26
  br label %_init_signal_handler.exit.outer

_init_signal_handler.exit.outer:                  ; preds = %_init_signal_handler.exit.outer.backedge, %_init_signal_handler.exit.preheader
  %.ph = phi ptr [ null, %_init_signal_handler.exit.preheader ], [ %349, %_init_signal_handler.exit.outer.backedge ]
  %.ph288 = phi ptr [ null, %_init_signal_handler.exit.preheader ], [ %348, %_init_signal_handler.exit.outer.backedge ]
  br label %_init_signal_handler.exit

_init_signal_handler.exit:                        ; preds = %_init_signal_handler.exit.backedge, %_init_signal_handler.exit.outer
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %_init_signal_handler.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %67 = call i32 @list_for_each(ptr noundef %66, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %69 = call i32 @list_for_each(ptr noundef %68, ptr noundef nonnull @_close_con_for_each, ptr noundef null) #17
  br label %84

70:                                               ; preds = %_init_signal_handler.exit
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %.loopexit109

79:                                               ; preds = %76, %73
  call fastcc void @_signal_change(i1 noundef zeroext true)
  %80 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not47 = icmp eq i32 %80, 0
  br i1 %.not47, label %_init_signal_handler.exit.backedge, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #18
  store i32 %80, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 2174, ptr noundef nonnull @__func__._watch) #17
  br label %_init_signal_handler.exit.backedge

84:                                               ; preds = %70, %65
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %86 = call i32 @list_count(ptr noundef %85) #17
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %88 = and i64 %87, 1024
  %.not48 = icmp eq i64 %88, 0
  br i1 %.not48, label %95, label %89

89:                                               ; preds = %84
  %90 = call i32 @get_log_level() #17
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %94 = call i32 @list_count(ptr noundef %93) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._watch, i32 noundef %86, i32 noundef %94) #17
  br label %95

95:                                               ; preds = %84, %89, %92
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %225, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %225, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %103 = call i64 @read(i32 noundef %102, ptr noundef nonnull %6, i64 noundef 100) #17
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %108 = and i64 %107, 1024
  %.not52 = icmp eq i64 %108, 0
  br i1 %.not52, label %113, label %109

109:                                              ; preds = %106
  %110 = call i32 @get_log_level() #17
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._watch, i32 noundef %104) #17
  br label %113

113:                                              ; preds = %106, %109, %112
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 52), align 4
  br label %133

114:                                              ; preds = %101
  %.not49 = icmp eq i32 %104, 0
  br i1 %.not49, label %118, label %115

115:                                              ; preds = %114
  %116 = tail call ptr @__errno_location() #18
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %132 [
    i32 11, label %118
    i32 4, label %125
  ]

118:                                              ; preds = %115, %114
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %120 = and i64 %119, 1024
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %133, label %121

121:                                              ; preds = %118
  %122 = call i32 @get_log_level() #17
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._watch) #17
  br label %133

125:                                              ; preds = %115
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %127 = and i64 %126, 1024
  %.not50 = icmp eq i64 %127, 0
  br i1 %.not50, label %133, label %128

128:                                              ; preds = %125
  %129 = call i32 @get_log_level() #17
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._watch) #17
  br label %133

132:                                              ; preds = %115
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._watch) #16
  unreachable

133:                                              ; preds = %118, %121, %124, %131, %128, %125, %113
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.preheader108, label %225

.preheader108:                                    ; preds = %133, %_on_signal.exit.i
  %.0.i = phi i32 [ %200, %_on_signal.exit.i ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %137 = call i32 (i32, i64, ...) @ioctl(i32 noundef %136, i64 noundef 21531, ptr noundef nonnull %3) #17
  %.not.i.i77 = icmp eq i32 %137, 0
  br i1 %.not.i.i77, label %146, label %138

138:                                              ; preds = %.preheader108
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %140 = and i64 %139, 1024
  %.not23.i.i = icmp eq i64 %140, 0
  br i1 %.not23.i.i, label %146, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_log_level() #17
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._read_signal, i32 noundef %145) #17
  br label %146

146:                                              ; preds = %144, %141, %138, %.preheader108
  %147 = load i32, ptr %3, align 4
  %switch.i.i = icmp ult i32 %147, 4
  br i1 %switch.i.i, label %_read_signal.exit.thread.i, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %146, %.lr.ph.i.i78.backedge
  %.017.ph82.i.i = phi ptr [ %184, %.lr.ph.i.i78.backedge ], [ %2, %146 ]
  %.018.ph80.i.i = phi i32 [ %185, %.lr.ph.i.i78.backedge ], [ 4, %146 ]
  %148 = zext nneg i32 %.018.ph80.i.i to i64
  %149 = icmp eq i32 %.018.ph80.i.i, 4
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %151 = call i64 @read(i32 noundef %150, ptr noundef %.017.ph82.i.i, i64 noundef %148) #17
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %149, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.i.i78
  br i1 %153, label %.split.us.i.i, label %.lr.ph78.i.preheader.i

.lr.ph78.i.preheader.i:                           ; preds = %.lr.ph.split.us.split.us.i.i
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %.lr.ph.i83, label %.split37.us.i.i

.lr.ph.i83:                                       ; preds = %.lr.ph78.i.preheader.i
  %155 = tail call ptr @__errno_location() #18
  br label %157

.lr.ph78.i.i:                                     ; preds = %159
  %156 = icmp slt i32 %162, 0
  br i1 %156, label %157, label %.split37.us.i.i

157:                                              ; preds = %.lr.ph78.i.i, %.lr.ph.i83
  %158 = load i32, ptr %155, align 4
  switch i32 %158, label %.split41.us.i.i [
    i32 11, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %161 = call i64 @read(i32 noundef %160, ptr noundef %.017.ph82.i.i, i64 noundef %148) #17
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.split.us.i.i, label %.lr.ph78.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.i.i78
  br i1 %153, label %.split44.us.i.i, label %.lr.ph62.preheader.i.preheader.i

.lr.ph62.preheader.i.preheader.i:                 ; preds = %.lr.ph.split.split.us.i.i
  %164 = icmp slt i32 %152, 0
  br i1 %164, label %.lr.ph47.i, label %.split37.us.i.i

.lr.ph47.i:                                       ; preds = %.lr.ph62.preheader.i.preheader.i
  %165 = tail call ptr @__errno_location() #18
  br label %167

.lr.ph62.preheader.i.i:                           ; preds = %169
  %166 = icmp slt i32 %172, 0
  br i1 %166, label %167, label %.split37.us.i.i

167:                                              ; preds = %.lr.ph62.preheader.i.i, %.lr.ph47.i
  %168 = load i32, ptr %165, align 4
  switch i32 %168, label %.split41.us.i.i [
    i32 11, label %169
    i32 4, label %169
  ]

169:                                              ; preds = %167, %167
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %171 = call i64 @read(i32 noundef %170, ptr noundef %.017.ph82.i.i, i64 noundef %148) #17
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split44.us.i.i, label %.lr.ph62.preheader.i.i

.split44.us.i.i:                                  ; preds = %.lr.ph.split.split.us.i.i, %169
  %174 = call i32 @get_log_level() #17
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %191

176:                                              ; preds = %.split44.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.12, i32 noundef 1763, ptr noundef nonnull @__func__._read_signal) #17
  br label %191

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.split.us.i.i, %159
  %177 = call i32 @get_log_level() #17
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %191

179:                                              ; preds = %.split.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.12, i32 noundef 1763, ptr noundef nonnull @__func__._read_signal, i32 noundef %.018.ph80.i.i, i32 noundef 4) #17
  br label %191

.split41.us.i.i:                                  ; preds = %157, %167
  %.018.ph80112.i.i = phi i32 [ 4, %167 ], [ %.018.ph80.i.i, %157 ]
  %180 = call i32 @get_log_level() #17
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %191

182:                                              ; preds = %.split41.us.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.12, i32 noundef 1763, ptr noundef nonnull @__func__._read_signal, i32 noundef %.018.ph80112.i.i, i32 noundef 4) #17
  br label %191

.split37.us.i.i:                                  ; preds = %.lr.ph78.i.i, %.lr.ph62.preheader.i.i, %.lr.ph62.preheader.i.preheader.i, %.lr.ph78.i.preheader.i
  %.us-phi38.i.i = phi i64 [ %151, %.lr.ph62.preheader.i.preheader.i ], [ %151, %.lr.ph78.i.preheader.i ], [ %171, %.lr.ph62.preheader.i.i ], [ %161, %.lr.ph78.i.i ]
  %.us-phi39.i.i = phi i32 [ %152, %.lr.ph62.preheader.i.preheader.i ], [ %152, %.lr.ph78.i.preheader.i ], [ %172, %.lr.ph62.preheader.i.i ], [ %162, %.lr.ph78.i.i ]
  %183 = and i64 %.us-phi38.i.i, 2147483647
  %184 = getelementptr inbounds nuw i8, ptr %.017.ph82.i.i, i64 %183
  %185 = sub nsw i32 %.018.ph80.i.i, %.us-phi39.i.i
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %_read_signal.exit.i

187:                                              ; preds = %.split37.us.i.i
  %188 = call i32 @get_log_level() #17
  %189 = icmp sgt i32 %188, 6
  br i1 %189, label %190, label %.lr.ph.i.i78.backedge

190:                                              ; preds = %187
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.12, i32 noundef 1763, ptr noundef nonnull @__func__._read_signal, i32 noundef %185, i32 noundef 4) #17
  br label %.lr.ph.i.i78.backedge

.lr.ph.i.i78.backedge:                            ; preds = %190, %187
  br label %.lr.ph.i.i78, !llvm.loop !13

191:                                              ; preds = %182, %.split41.us.i.i, %179, %.split.us.i.i, %176, %.split44.us.i.i
  %192 = tail call ptr @__errno_location() #18
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %_read_signal.exit.thread.i, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._read_signal, i32 noundef %196) #16
  unreachable

_read_signal.exit.thread.i:                       ; preds = %146, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit.i

_read_signal.exit.i:                              ; preds = %.split37.us.i.i
  %197 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.loopexit.i

199:                                              ; preds = %_read_signal.exit.i
  %200 = add nuw nsw i32 %.0.i, 1
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.outer.i.i, label %.critedge.i.i

.lr.ph.outer.i.i:                                 ; preds = %199, %.thread.i.i
  %.ph.i.i = phi i32 [ %.pre13.i.i, %.thread.i.i ], [ %201, %199 ]
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next15.i.i, %.thread.i.i ], [ 0, %199 ]
  %.011.ph.i.i = phi i1 [ true, %.thread.i.i ], [ false, %199 ]
  %.ph18.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 136), align 8
  %203 = sext i32 %.ph.i.i to i64
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %207, %.lr.ph.outer.i.i
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %207 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %204 = getelementptr inbounds nuw %struct.signal_work_t, ptr %.ph18.i.i, i64 %indvars.iv.i.i80
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %.not.i5.i = icmp eq i32 %206, %197
  br i1 %.not.i5.i, label %.thread.i.i, label %207

207:                                              ; preds = %.lr.ph.i4.i
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %208 = icmp slt i64 %indvars.iv.next.i.i81, %203
  br i1 %208, label %.lr.ph.i4.i, label %._crit_edge.i.i82, !llvm.loop !14

.thread.i.i:                                      ; preds = %.lr.ph.i4.i
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %215, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %210, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %212, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %214, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 44
  store i32 4, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false)
  call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %215)
  %.pre13.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv.i.i80, 1
  %216 = sext i32 %.pre13.i.i to i64
  %217 = icmp slt i64 %indvars.iv.next15.i.i, %216
  br i1 %217, label %.lr.ph.outer.i.i, label %_on_signal.exit.i, !llvm.loop !14

._crit_edge.i.i82:                                ; preds = %207
  br i1 %.011.ph.i.i, label %_on_signal.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i82, %199
  %218 = call ptr @strsignal(i32 noundef range(i32 1, -2147483648) %197) #17
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._on_signal, ptr noundef %218) #17
  br label %_on_signal.exit.i

_on_signal.exit.i:                                ; preds = %.thread.i.i, %.critedge.i.i, %._crit_edge.i.i82
  br label %.preheader108, !llvm.loop !15

.loopexit.i:                                      ; preds = %_read_signal.exit.i, %_read_signal.exit.thread.i
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %220 = and i64 %219, 1024
  %.not.i79 = icmp eq i64 %220, 0
  br i1 %.not.i79, label %_handle_signals.exit, label %221

221:                                              ; preds = %.loopexit.i
  %222 = call i32 @get_log_level() #17
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %224, label %_handle_signals.exit

224:                                              ; preds = %221
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._handle_signals, i32 noundef %.0.i) #17
  br label %_handle_signals.exit

_handle_signals.exit:                             ; preds = %.loopexit.i, %221, %224
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  br label %_init_signal_handler.exit.backedge

225:                                              ; preds = %133, %98, %95
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %227 = call i32 @list_is_empty(ptr noundef %226) #17
  %.not53 = icmp eq i32 %227, 0
  br i1 %.not53, label %228, label %.loopexit

228:                                              ; preds = %225
  %229 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %.preheader

.preheader:                                       ; preds = %231
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %235 = call ptr @list_pop(ptr noundef %234) #17
  %.not54145 = icmp eq ptr %235, null
  br i1 %.not54145, label %.loopexit, label %.lr.ph

236:                                              ; preds = %231, %228
  call fastcc void @_signal_change(i1 noundef zeroext true)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_queue_func.exit
  %237 = phi ptr [ %248, %_queue_func.exit ], [ %235, %.preheader ]
  %238 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %.lr.ph
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %242 = call i32 @workq_add_work(ptr noundef %241, ptr noundef nonnull @_connection_fd_delete, ptr noundef nonnull %237, ptr noundef nonnull @.str.70) #17
  %.not15.i = icmp eq i32 %242, 0
  br i1 %.not15.i, label %_queue_func.exit, label %243

243:                                              ; preds = %240
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

244:                                              ; preds = %.lr.ph
  %245 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %245, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @_connection_fd_delete, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %237, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr @.str.70, ptr %.sroa.4.0..sroa_idx.i, align 8
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  call void @list_append(ptr noundef %246, ptr noundef nonnull %245) #17
  br label %_queue_func.exit

_queue_func.exit:                                 ; preds = %240, %244
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %248 = call ptr @list_pop(ptr noundef %247) #17
  %.not54 = icmp eq ptr %248, null
  br i1 %.not54, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %_queue_func.exit, %.preheader, %236, %225
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %250 = call i32 @list_is_empty(ptr noundef %249) #17
  %.not55 = icmp eq i32 %250, 0
  br i1 %.not55, label %251, label %_queue_func.exit88.thread

251:                                              ; preds = %.loopexit
  %.not56 = icmp eq ptr %.ph288, null
  br i1 %.not56, label %252, label %254

252:                                              ; preds = %251
  %253 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2238, ptr noundef nonnull @__func__._watch) #17
  store ptr %253, ptr %4, align 8
  store i32 -1308539830, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %251
  %255 = phi ptr [ %253, %252 ], [ %.ph, %251 ]
  %256 = phi ptr [ %253, %252 ], [ %.ph288, %251 ]
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %259 = call i32 @list_transfer_match(ptr noundef %257, ptr noundef %258, ptr noundef nonnull @_handle_connection, ptr noundef null) #17
  %260 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %287, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr @mgr, align 8
  %.not57 = icmp slt i32 %86, %263
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %265 = and i64 %264, 1024
  %.not58 = icmp eq i64 %265, 0
  br i1 %.not57, label %272, label %266

266:                                              ; preds = %262
  br i1 %.not58, label %_queue_func.exit88, label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level() #17
  %269 = icmp sgt i32 %268, 3
  br i1 %269, label %270, label %_queue_func.exit88

270:                                              ; preds = %267
  %271 = load i32, ptr @mgr, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._watch, i32 noundef %86, i32 noundef %271) #17
  br label %_queue_func.exit88

272:                                              ; preds = %262
  br i1 %.not58, label %277, label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level() #17
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._watch) #17
  br label %277

277:                                              ; preds = %272, %273, %276
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %279 = trunc i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %282 = call i32 @workq_add_work(ptr noundef %281, ptr noundef nonnull @_listen, ptr noundef %255, ptr noundef nonnull @.str.73) #17
  %.not15.i84 = icmp eq i32 %282, 0
  br i1 %.not15.i84, label %_queue_func.exit88, label %283

283:                                              ; preds = %280
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

284:                                              ; preds = %277
  %285 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %285, align 8
  %.sroa.22.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @_listen, ptr %.sroa.22.0..sroa_idx.i85, align 8
  %.sroa.3.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %255, ptr %.sroa.3.0..sroa_idx.i86, align 8
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr @.str.73, ptr %.sroa.4.0..sroa_idx.i87, align 8
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  call void @list_append(ptr noundef %286, ptr noundef nonnull %285) #17
  br label %_queue_func.exit88

287:                                              ; preds = %254
  %288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %289 = and i64 %288, 1024
  %.not60 = icmp eq i64 %289, 0
  br i1 %.not60, label %_queue_func.exit88, label %290

290:                                              ; preds = %287
  %291 = call i32 @get_log_level() #17
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %293, label %_queue_func.exit88

293:                                              ; preds = %290
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._watch) #17
  br label %_queue_func.exit88

_queue_func.exit88:                               ; preds = %284, %280, %270, %267, %266, %287, %290, %293
  %294 = phi ptr [ %255, %284 ], [ %255, %280 ], [ %256, %270 ], [ %256, %267 ], [ %256, %266 ], [ %256, %287 ], [ %256, %290 ], [ %256, %293 ]
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %.critedge, label %.loopexit289

_queue_func.exit88.thread:                        ; preds = %.loopexit
  %.not61186 = icmp eq i32 %86, 0
  br i1 %.not61186, label %_queue_func.exit98.thread, label %.loopexit289

.loopexit289:                                     ; preds = %_queue_func.exit88.thread, %_queue_func.exit88
  %295 = phi ptr [ %294, %_queue_func.exit88 ], [ %.ph288, %_queue_func.exit88.thread ]
  %296 = phi ptr [ %255, %_queue_func.exit88 ], [ %.ph, %_queue_func.exit88.thread ]
  %297 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %297, null
  br i1 %.not62, label %298, label %300

298:                                              ; preds = %.loopexit289
  %299 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2266, ptr noundef nonnull @__func__._watch) #17
  store ptr %299, ptr %5, align 8
  store i32 -1308539830, ptr %299, align 8
  br label %300

300:                                              ; preds = %298, %.loopexit289
  %301 = phi ptr [ %299, %298 ], [ %297, %.loopexit289 ]
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 48), align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %_queue_func.exit93, label %304

304:                                              ; preds = %300
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 48), align 8
  %305 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %309 = call i32 @workq_add_work(ptr noundef %308, ptr noundef nonnull @_inspect_connections, ptr noundef null, ptr noundef nonnull @.str.75) #17
  %.not15.i89 = icmp eq i32 %309, 0
  br i1 %.not15.i89, label %_queue_func.exit93, label %310

310:                                              ; preds = %307
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

311:                                              ; preds = %304
  %312 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %312, align 8
  %.sroa.22.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr @_inspect_connections, ptr %.sroa.22.0..sroa_idx.i90, align 8
  %.sroa.3.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx.i91, align 8
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx.i92, align 8
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  call void @list_append(ptr noundef %313, ptr noundef nonnull %312) #17
  br label %_queue_func.exit93

_queue_func.exit93:                               ; preds = %311, %307, %300
  %314 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %315 = trunc i8 %314 to i1
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %317 = and i64 %316, 1024
  %.not64 = icmp eq i64 %317, 0
  br i1 %315, label %333, label %318

318:                                              ; preds = %_queue_func.exit93
  br i1 %.not64, label %323, label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level() #17
  %321 = icmp sgt i32 %320, 3
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._watch) #17
  br label %323

323:                                              ; preds = %318, %319, %322
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %324 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %325 = trunc i8 %324 to i1
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %328 = call i32 @workq_add_work(ptr noundef %327, ptr noundef nonnull @_poll_connections, ptr noundef nonnull %301, ptr noundef nonnull @.str.77) #17
  %.not15.i94 = icmp eq i32 %328, 0
  br i1 %.not15.i94, label %.critedge, label %329

329:                                              ; preds = %326
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

330:                                              ; preds = %323
  %331 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %331, align 8
  %.sroa.22.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr @_poll_connections, ptr %.sroa.22.0..sroa_idx.i95, align 8
  %.sroa.3.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %301, ptr %.sroa.3.0..sroa_idx.i96, align 8
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr @.str.77, ptr %.sroa.4.0..sroa_idx.i97, align 8
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  call void @list_append(ptr noundef %332, ptr noundef nonnull %331) #17
  br label %.critedge

333:                                              ; preds = %_queue_func.exit93
  br i1 %.not64, label %.critedge, label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level() #17
  %336 = icmp sgt i32 %335, 3
  br i1 %336, label %337, label %.critedge

337:                                              ; preds = %334
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._watch) #17
  br label %.critedge

_queue_func.exit98.thread:                        ; preds = %_queue_func.exit88.thread
  %338 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %339 = trunc i8 %338 to i1
  br i1 %339, label %343, label %340

340:                                              ; preds = %_queue_func.exit98.thread
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %340, %_queue_func.exit98.thread
  call fastcc void @_signal_change(i1 noundef zeroext true)
  %344 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not65 = icmp eq i32 %344, 0
  br i1 %.not65, label %_init_signal_handler.exit.backedge, label %345

345:                                              ; preds = %343
  %346 = tail call ptr @__errno_location() #18
  store i32 %344, ptr %346, align 4
  %347 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 2294, ptr noundef nonnull @__func__._watch) #17
  br label %_init_signal_handler.exit.backedge

_init_signal_handler.exit.backedge:               ; preds = %345, %343, %81, %79, %_handle_signals.exit
  br label %_init_signal_handler.exit

.critedge:                                        ; preds = %_queue_func.exit88, %330, %326, %333, %334, %337
  %348 = phi ptr [ %295, %330 ], [ %295, %326 ], [ %295, %333 ], [ %295, %334 ], [ %295, %337 ], [ %294, %_queue_func.exit88 ]
  %349 = phi ptr [ %296, %330 ], [ %296, %326 ], [ %296, %333 ], [ %296, %334 ], [ %296, %337 ], [ %255, %_queue_func.exit88 ]
  %350 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not73 = icmp eq i32 %350, 0
  br i1 %.not73, label %_init_signal_handler.exit.outer.backedge, label %351

351:                                              ; preds = %.critedge
  %352 = tail call ptr @__errno_location() #18
  store i32 %350, ptr %352, align 4
  %353 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 2300, ptr noundef nonnull @__func__._watch) #17
  br label %_init_signal_handler.exit.outer.backedge

_init_signal_handler.exit.outer.backedge:         ; preds = %351, %.critedge
  br label %_init_signal_handler.exit.outer

354:                                              ; preds = %340
  %355 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %356 = and i64 %355, 1024
  %.not66 = icmp eq i64 %356, 0
  br i1 %.not66, label %361, label %357

357:                                              ; preds = %354
  %358 = call i32 @get_log_level() #17
  %359 = icmp sgt i32 %358, 3
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._watch) #17
  br label %361

361:                                              ; preds = %354, %357, %360
  call fastcc void @_signal_change(i1 noundef zeroext true)
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.i99, label %_fini_signal_handler.exit

364:                                              ; preds = %.lr.ph.i99
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i102, %366
  br i1 %367, label %.lr.ph.i99, label %_fini_signal_handler.exit, !llvm.loop !17

.lr.ph.i99:                                       ; preds = %361, %364
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i102, %364 ], [ 0, %361 ]
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 120), align 8
  %369 = getelementptr inbounds nuw %struct.signal_handler_t, ptr %368, i64 %indvars.iv.i100
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 312
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = call i32 @sigaction(i32 noundef %371, ptr noundef nonnull %372, ptr noundef null) #17
  %.not.i101 = icmp eq i32 %373, 0
  br i1 %.not.i101, label %364, label %374

374:                                              ; preds = %.lr.ph.i99
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 312
  %376 = load i32, ptr %375, align 8
  %377 = call ptr @strsignal(i32 noundef %376) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.196, ptr noundef nonnull @__func__._fini_signal_handler, ptr noundef %377) #16
  unreachable

_fini_signal_handler.exit:                        ; preds = %364, %361
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 120)) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %76, %_fini_signal_handler.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 256)) #17
  %.not67 = icmp eq i32 %378, 0
  br i1 %.not67, label %381, label %379

379:                                              ; preds = %.loopexit109
  %380 = tail call ptr @__errno_location() #18
  store i32 %378, ptr %380, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2318, ptr noundef nonnull @__func__._watch) #16
  unreachable

381:                                              ; preds = %.loopexit109
  %382 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 296)) #17
  %.not68 = icmp eq i32 %382, 0
  br i1 %.not68, label %386, label %383

383:                                              ; preds = %381
  %384 = tail call ptr @__errno_location() #18
  store i32 %382, ptr %384, align 4
  %385 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 2319, ptr noundef nonnull @__func__._watch) #17
  br label %386

386:                                              ; preds = %383, %381
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 256)) #17
  %.not69 = icmp eq i32 %387, 0
  br i1 %.not69, label %390, label %388

388:                                              ; preds = %386
  %389 = tail call ptr @__errno_location() #18
  store i32 %387, ptr %389, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2320, ptr noundef nonnull @__func__._watch) #16
  unreachable

390:                                              ; preds = %386
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not70 = icmp eq i32 %391, 0
  br i1 %.not70, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call ptr @__errno_location() #18
  store i32 %391, ptr %393, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2322, ptr noundef nonnull @__func__._watch) #16
  unreachable

394:                                              ; preds = %390
  %395 = load ptr, ptr %5, align 8
  %.not71 = icmp eq ptr %395, null
  br i1 %.not71, label %398, label %396

396:                                              ; preds = %394
  store i32 1308539829, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @slurm_xfree(ptr noundef nonnull %397) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %398

398:                                              ; preds = %396, %394
  %.not72 = icmp eq ptr %.ph, null
  br i1 %.not72, label %402, label %399

399:                                              ; preds = %398
  store i32 1308539829, ptr %.ph, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  call void @slurm_xfree(ptr noundef nonnull %401) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %402

402:                                              ; preds = %21, %22, %13, %399, %398
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_queue_func(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  br i1 %0, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2977, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

9:                                                ; preds = %5, %4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %14 = tail call i32 @workq_add_work(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

16:                                               ; preds = %9
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %17, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  tail call void @list_append(ptr noundef %18, ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %12, %16
  br i1 %0, label %24, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3001, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @conmgr_queue_write_fd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = tail call ptr @init_buf(i32 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 1024
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_queue_write_fd, ptr noundef %15, i64 noundef %2) #17
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 16
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %20, i64 noundef %23, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.conmgr_queue_write_fd) #17
  br label %24

24:                                               ; preds = %16, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %26, ptr noundef nonnull %5) #17
  tail call fastcc void @_signal_change(i1 noundef zeroext false)
  ret i32 0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @conmgr_queue_write_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.msg_bufs_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = call i32 @slurm_buffers_pack_msg(ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %83

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %14
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i32 [ %20, %17 ], [ %14, %6 ]
  %23 = icmp ugt i32 %22, 1073741824
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 1024
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %83, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #17
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.conmgr_queue_write_msg, ptr noundef %32, i32 noundef %22) #17
  br label %83

33:                                               ; preds = %21
  %34 = call i32 @htonl(i32 noundef %22) #18
  store i32 %34, ptr %4, align 4
  %35 = call i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %51, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef %46, i64 noundef %49)
  br label %51

51:                                               ; preds = %44, %33
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef %54, i64 noundef %57)
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %60 = and i64 %59, 67108864
  %.not28 = icmp eq i64 %60, 0
  br i1 %.not28, label %70, label %61

61:                                               ; preds = %51
  %62 = call i32 @get_log_level() #17
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %68 = load i16, ptr %67, align 4
  %69 = call ptr @rpc_num2string(i16 noundef zeroext %68) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.conmgr_queue_write_msg, ptr noundef %66, ptr noundef %69) #17
  br label %70

70:                                               ; preds = %64, %61, %51
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %72 = and i64 %71, 1024
  %.not29 = icmp eq i64 %72, 0
  br i1 %.not29, label %96, label %73

73:                                               ; preds = %70
  %74 = call i32 @get_log_level() #17
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %80 = load i16, ptr %79, align 4
  %81 = call ptr @rpc_num2string(i16 noundef zeroext %80) #17
  %82 = call i32 @ntohl(i32 noundef %34) #18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.conmgr_queue_write_msg, ptr noundef %78, ptr noundef %81, i32 noundef %82) #17
  br label %96

83:                                               ; preds = %2, %24, %27, %30
  %.0.ph = phi i32 [ 1008, %30 ], [ 1008, %27 ], [ 1008, %24 ], [ %5, %2 ]
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %85 = and i64 %84, 1024
  %.not30 = icmp eq i64 %85, 0
  br i1 %.not30, label %96, label %86

86:                                               ; preds = %83
  %87 = call i32 @get_log_level() #17
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %93 = load i16, ptr %92, align 4
  %94 = call ptr @rpc_num2string(i16 noundef zeroext %93) #17
  %95 = call ptr @slurm_strerror(i32 noundef %.0.ph) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.conmgr_queue_write_msg, ptr noundef %91, ptr noundef %94, ptr noundef %95) #17
  br label %96

96:                                               ; preds = %70, %73, %76, %83, %86, %89
  %.036 = phi i32 [ 0, %70 ], [ 0, %73 ], [ 0, %76 ], [ %.0.ph, %83 ], [ %.0.ph, %86 ], [ %.0.ph, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not31 = icmp eq ptr %98, null
  br i1 %.not31, label %100, label %99

99:                                               ; preds = %96
  call void @free_buf(ptr noundef nonnull %98) #17
  br label %100

100:                                              ; preds = %99, %96
  store ptr null, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not32 = icmp eq ptr %102, null
  br i1 %.not32, label %104, label %103

103:                                              ; preds = %100
  call void @free_buf(ptr noundef nonnull %102) #17
  br label %104

104:                                              ; preds = %103, %100
  store ptr null, ptr %101, align 8
  %105 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %105, null
  br i1 %.not33, label %107, label %106

106:                                              ; preds = %104
  call void @free_buf(ptr noundef nonnull %105) #17
  br label %107

107:                                              ; preds = %106, %104
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @slurm_buffers_pack_msg(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare void @free_buf(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @conmgr_queue_close_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2582, ptr noundef nonnull @__func__.conmgr_queue_close_fd) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_deferred_close_fd, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @__func__.conmgr_queue_close_fd, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %10)
  br label %12

11:                                               ; preds = %5
  tail call fastcc void @_close_con(i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %9, %11
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #18
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2595, ptr noundef nonnull @__func__.conmgr_queue_close_fd) #16
  unreachable

16:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_deferred_close_fd(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2568, ptr noundef nonnull @__func__._deferred_close_fd) #16
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #18
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2570, ptr noundef nonnull @__func__._deferred_close_fd) #16
  unreachable

17:                                               ; preds = %13
  tail call void @conmgr_queue_close_fd(ptr noundef nonnull %0)
  br label %22

18:                                               ; preds = %9
  tail call fastcc void @_close_con(i1 noundef zeroext true, ptr noundef nonnull %0)
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2574, ptr noundef nonnull @__func__._deferred_close_fd) #16
  unreachable

22:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_close_con(i1 noundef zeroext %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  br i1 %0, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 765, ptr noundef nonnull @__func__._close_con) #16
  unreachable

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 1024
  %.not36 = icmp eq i64 %12, 0
  br i1 %10, label %13, label %20

13:                                               ; preds = %7
  br i1 %.not36, label %95, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.197, ptr noundef nonnull @__func__._close_con, ptr noundef %19) #17
  br label %95

20:                                               ; preds = %7
  br i1 %.not36, label %27, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.198, ptr noundef nonnull @__func__._close_con, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %20, %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %40, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @unlink(ptr noundef nonnull %33) #17
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.199, ptr noundef nonnull @__func__._close_con, ptr noundef %38) #17
  br label %40

40:                                               ; preds = %37, %34, %31, %27
  store i8 1, ptr %8, align 4
  %41 = load i8, ptr %28, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  br i1 %42, label %45, label %61

45:                                               ; preds = %40
  %46 = tail call i32 @close(i32 noundef %44) #17
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %50 = and i64 %49, 1024
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %59, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @get_log_level() #17
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.200, ptr noundef nonnull @__func__._close_con, ptr noundef %56, i32 noundef %58) #17
  br label %59

59:                                               ; preds = %54, %51, %48, %45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %60, align 4
  br label %93

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %.not32 = icmp eq i32 %44, %63
  br i1 %.not32, label %77, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @close(i32 noundef %44) #17
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %69 = and i64 %68, 1024
  %.not34 = icmp eq i64 %69, 0
  br i1 %.not34, label %93, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @get_log_level() #17
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %62, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._close_con, ptr noundef %75, i32 noundef %76) #17
  br label %93

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = tail call i32 @shutdown(i32 noundef %44, i32 noundef 0) #17
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %86 = and i64 %85, 1024
  %.not33 = icmp eq i64 %86, 0
  br i1 %.not33, label %93, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @get_log_level() #17
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.201, ptr noundef nonnull @__func__._close_con, ptr noundef %92) #17
  br label %93

93:                                               ; preds = %73, %70, %67, %64, %90, %87, %84, %81, %77, %59
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %94, align 8
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %17, %14, %13, %93
  br i1 %0, label %100, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not37 = icmp eq i32 %97, 0
  br i1 %.not37, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #18
  store i32 %97, ptr %99, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 806, ptr noundef nonnull @__func__._close_con) #16
  unreachable

100:                                              ; preds = %96, %95
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @conmgr_create_sockets(i32 noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.conmgr_events_t) align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2708, ptr noundef nonnull @__func__.conmgr_create_sockets) #17
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %0, ptr %8, align 8
  %9 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_create_socket, ptr noundef nonnull %6) #17
  %10 = icmp slt i32 %9, 1
  %. = sext i1 %10 to i32
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  ret i32 %.
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_create_socket(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.conmgr_events_t, align 8
  %4 = alloca %struct.conmgr_events_t, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i32, align 4
  %7 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @_create_socket.UNIX_PREFIX) #17
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #18
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2609, ptr noundef nonnull @__func__._create_socket) #16
  unreachable

11:                                               ; preds = %2
  %.sroa.028.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 152), align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 160), align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2611, ptr noundef nonnull @__func__._create_socket) #16
  unreachable

15:                                               ; preds = %11
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %46, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %18, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.202, ptr noundef nonnull @__func__._create_socket, ptr noundef %0) #16
  unreachable

23:                                               ; preds = %16
  %24 = tail call i32 @unlink(ptr noundef nonnull %19) #17
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  %.not77 = icmp eq i32 %27, 2
  br i1 %.not77, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.203, ptr noundef nonnull %19) #17
  br label %30

30:                                               ; preds = %28, %25, %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 108) #17
  %33 = call i32 @bind(i32 noundef %17, ptr nonnull %5, i32 noundef 110) #17
  %.not78 = icmp eq i32 %33, 0
  br i1 %.not78, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.204, ptr noundef nonnull @__func__._create_socket, ptr noundef %0) #16
  unreachable

35:                                               ; preds = %30
  call void @fd_set_oob(i32 noundef %17, i32 noundef 0) #17
  %36 = call i32 @listen(i32 noundef %17, i32 noundef 4096) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._create_socket, ptr noundef %0) #16
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %44 = call fastcc ptr @_add_connection(i32 noundef %41, ptr noundef null, i32 noundef %17, i32 noundef %17, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %4, ptr noundef nonnull %5, i32 noundef 110, i1 noundef zeroext true, ptr noundef nonnull %19, ptr noundef %43)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %conmgr_process_fd_unix_listen.exit, label %45

45:                                               ; preds = %39
  call fastcc void @_signal_change(i1 noundef zeroext false)
  br label %conmgr_process_fd_unix_listen.exit

conmgr_process_fd_unix_listen.exit:               ; preds = %39, %45
  %.0.i = phi i32 [ 0, %45 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %95

46:                                               ; preds = %15
  %47 = tail call ptr %.sroa.028.0.copyload(ptr noundef %0) #17
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.206, ptr noundef nonnull @__func__._create_socket, ptr noundef %0) #16
  unreachable

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @xgetaddrinfo(ptr noundef %50, ptr noundef %52) #17
  %.not72 = icmp eq ptr %53, null
  br i1 %.not72, label %56, label %.preheader

.preheader:                                       ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %57

56:                                               ; preds = %49
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.207, ptr noundef %0) #16
  unreachable

57:                                               ; preds = %.preheader, %conmgr_process_fd_listen.exit
  %.06189 = phi ptr [ %53, %.preheader ], [ %94, %conmgr_process_fd_listen.exit ]
  store i32 1, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.06189, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.06189, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 524288
  %63 = getelementptr inbounds nuw i8, ptr %.06189, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @socket(i32 noundef %59, i32 noundef %62, i32 noundef %64) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call ptr @addrinfo_to_string(ptr noundef nonnull %.06189) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.208, ptr noundef nonnull @__func__._create_socket, ptr noundef %68) #16
  unreachable

69:                                               ; preds = %57
  %70 = load i32, ptr %60, align 8
  %71 = call i32 @setsockopt(i32 noundef %65, i32 noundef %70, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #17
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %74, label %72

72:                                               ; preds = %69
  %73 = call ptr @addrinfo_to_string(ptr noundef nonnull %.06189) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._create_socket, ptr noundef %73) #16
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.06189, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.06189, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @bind(i32 noundef %65, ptr %76, i32 noundef %78) #17
  %.not75 = icmp eq i32 %79, 0
  br i1 %.not75, label %82, label %80

80:                                               ; preds = %74
  %81 = call ptr @addrinfo_to_string(ptr noundef nonnull %.06189) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__._create_socket, ptr noundef %81) #16
  unreachable

82:                                               ; preds = %74
  call void @fd_set_oob(i32 noundef %65, i32 noundef 0) #17
  %83 = call i32 @listen(i32 noundef %65, i32 noundef 4096) #17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @addrinfo_to_string(ptr noundef nonnull %.06189) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._create_socket, ptr noundef %86) #16
  unreachable

87:                                               ; preds = %82
  %88 = load i32, ptr %54, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = load i32, ptr %77, align 8
  %91 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %92 = call fastcc ptr @_add_connection(i32 noundef %88, ptr noundef null, i32 noundef %65, i32 noundef %65, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %3, ptr noundef %89, i32 noundef %90, i1 noundef zeroext true, ptr noundef null, ptr noundef %91)
  %.not.i79.not = icmp eq ptr %92, null
  br i1 %.not.i79.not, label %conmgr_process_fd_listen.exit.thread, label %conmgr_process_fd_listen.exit

conmgr_process_fd_listen.exit.thread:             ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.loopexit

conmgr_process_fd_listen.exit:                    ; preds = %87
  call fastcc void @_signal_change(i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %.06189, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not101 = icmp eq ptr %94, null
  br i1 %.not101, label %.loopexit, label %57, !llvm.loop !18

.loopexit:                                        ; preds = %conmgr_process_fd_listen.exit, %conmgr_process_fd_listen.exit.thread
  %.0.i8095 = phi i32 [ -1, %conmgr_process_fd_listen.exit.thread ], [ 0, %conmgr_process_fd_listen.exit ]
  call void @freeaddrinfo(ptr noundef nonnull %53) #17
  call void %.sroa.2.0.copyload(ptr noundef nonnull %47) #17
  br label %95

95:                                               ; preds = %.loopexit, %conmgr_process_fd_unix_listen.exit
  %.0 = phi i32 [ %.0.i, %conmgr_process_fd_unix_listen.exit ], [ %.0.i8095, %.loopexit ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @conmgr_request_shutdown() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %2 = and i64 %1, 1024
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @get_log_level() #17
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.conmgr_request_shutdown) #17
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #18
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2727, ptr noundef nonnull @__func__.conmgr_request_shutdown) #16
  unreachable

11:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2730, ptr noundef nonnull @__func__.conmgr_request_shutdown) #16
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_quiesce(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %3 = and i64 %2, 1024
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #17
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.conmgr_quiesce) #17
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2737, ptr noundef nonnull @__func__.conmgr_quiesce) #16
  unreachable

12:                                               ; preds = %8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %15
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %28, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2739, ptr noundef nonnull @__func__.conmgr_quiesce) #16
  unreachable

22:                                               ; preds = %15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  br i1 %0, label %23, label %24

23:                                               ; preds = %22
  tail call fastcc void @_wait_for_watch()
  br label %28

24:                                               ; preds = %22
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #18
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2749, ptr noundef nonnull @__func__.conmgr_quiesce) #16
  unreachable

28:                                               ; preds = %24, %18, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_watch() unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 256)) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2125, ptr noundef nonnull @__func__._wait_for_watch) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #18
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2126, ptr noundef nonnull @__func__._wait_for_watch) #16
  unreachable

11:                                               ; preds = %7
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 296), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 256)) #17
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 2127, ptr noundef nonnull @__func__._wait_for_watch) #17
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 256)) #17
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2128, ptr noundef nonnull @__func__._wait_for_watch) #16
  unreachable

20:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %2, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  tail call fastcc void @_handle_work(i1 noundef zeroext false, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sdiv i64 %3, 1000000000
  %8 = add nsw i64 %7, %2
  %9 = srem i64 %3, 1000000000
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3142, ptr noundef nonnull @__func__.conmgr_add_delayed_work) #17
  store i32 -768523190, ptr %10, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %8, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %9, ptr %.sroa.9.0..sroa_idx, align 8
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, i32 5, i32 3
  store i32 %., ptr %.sroa.7.0..sroa_idx, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 1024
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %19 = ptrtoint ptr %18 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.conmgr_add_delayed_work, i64 noundef %8, i64 noundef %9, ptr noundef %17, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %6, %13, %16
  tail call fastcc void @_handle_work(i1 noundef zeroext false, ptr noundef nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_work(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 1024
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  br i1 %.not28, label %71, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @get_log_level() #17
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %71

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %22, label %18, !llvm.loop !6

18:                                               ; preds = %17, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %conmgr_work_status_string.exit, label %17

22:                                               ; preds = %17
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %16) #16
  unreachable

conmgr_work_status_string.exit:                   ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 6
  br i1 %exitcond.not.i34, label %32, label %28, !llvm.loop !8

28:                                               ; preds = %27, %conmgr_work_status_string.exit
  %indvars.iv.i32 = phi i64 [ 0, %conmgr_work_status_string.exit ], [ %indvars.iv.next.i33, %27 ]
  %29 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv.i32
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %conmgr_work_type_string.exit, label %27

32:                                               ; preds = %27
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %26) #16
  unreachable

conmgr_work_type_string.exit:                     ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.213, ptr noundef nonnull @__func__._handle_work, ptr noundef %13, i64 noundef %14, ptr noundef %24, ptr noundef %34, ptr noundef %36, i64 noundef %39) #17
  br label %71

40:                                               ; preds = %2
  br i1 %.not28, label %71, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = ptrtoint ptr %1 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %53, label %49, !llvm.loop !6

49:                                               ; preds = %48, %44
  %indvars.iv.i35 = phi i64 [ 0, %44 ], [ %indvars.iv.next.i36, %48 ]
  %50 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv.i35
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %conmgr_work_status_string.exit38, label %48

53:                                               ; preds = %48
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %47) #16
  unreachable

conmgr_work_status_string.exit38:                 ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 6
  br i1 %exitcond.not.i41, label %63, label %59, !llvm.loop !8

59:                                               ; preds = %58, %conmgr_work_status_string.exit38
  %indvars.iv.i39 = phi i64 [ 0, %conmgr_work_status_string.exit38 ], [ %indvars.iv.next.i40, %58 ]
  %60 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv.i39
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %conmgr_work_type_string.exit42, label %58

63:                                               ; preds = %58
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %57) #16
  unreachable

conmgr_work_type_string.exit42:                   ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.214, ptr noundef nonnull @__func__._handle_work, i64 noundef %45, ptr noundef %55, ptr noundef %65, ptr noundef %67, i64 noundef %70) #17
  br label %71

71:                                               ; preds = %conmgr_work_type_string.exit42, %41, %40, %conmgr_work_type_string.exit, %8, %7
  br i1 %0, label %76, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #18
  store i32 %73, ptr %75, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3076, ptr noundef nonnull @__func__._handle_work) #16
  unreachable

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %_handle_work_pending.exit [
    i32 1, label %79
    i32 2, label %121
    i32 3, label %133
    i32 4, label %149
    i32 0, label %149
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %_handle_work_pending.exit [
    i32 3, label %83
    i32 5, label %85
    i32 1, label %91
    i32 2, label %114
    i32 4, label %119
    i32 0, label %120
    i32 6, label %120
  ]

83:                                               ; preds = %79
  %.not19.i = icmp eq ptr %80, null
  br i1 %.not19.i, label %84, label %85

84:                                               ; preds = %83
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.215, ptr noundef nonnull @__func__._handle_work_pending) #16
  unreachable

85:                                               ; preds = %83, %79
  tail call fastcc void @_update_last_time()
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  tail call void @list_append(ptr noundef %90, ptr noundef nonnull %1) #17
  tail call fastcc void @_update_timer()
  br label %_handle_work_pending.exit

91:                                               ; preds = %79
  %.not17.i = icmp eq ptr %80, null
  br i1 %.not17.i, label %92, label %93

92:                                               ; preds = %91
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.216, ptr noundef nonnull @__func__._handle_work_pending) #16
  unreachable

93:                                               ; preds = %91
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %95 = and i64 %94, 1024
  %.not18.i = icmp eq i64 %95, 0
  br i1 %.not18.i, label %111, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @get_log_level() #17
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 124
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 84, i32 70
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @list_count(ptr noundef %109) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._handle_work_pending, ptr noundef %101, i32 noundef %105, ptr noundef %107, i32 noundef %110) #17
  br label %111

111:                                              ; preds = %99, %96, %93
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %113 = load ptr, ptr %112, align 8
  tail call void @list_append(ptr noundef %113, ptr noundef nonnull %1) #17
  br label %_handle_work_pending.exit

114:                                              ; preds = %79
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %115, label %116

115:                                              ; preds = %114
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.216, ptr noundef nonnull @__func__._handle_work_pending) #16
  unreachable

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %118 = load ptr, ptr %117, align 8
  tail call void @list_append(ptr noundef %118, ptr noundef nonnull %1) #17
  br label %_handle_work_pending.exit

119:                                              ; preds = %79
  store i32 2, ptr %77, align 8
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %1)
  br label %_handle_work_pending.exit

120:                                              ; preds = %79, %79
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._handle_work_pending) #16
  unreachable

121:                                              ; preds = %76
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %128 = tail call i32 @workq_add_work(ptr noundef %127, ptr noundef nonnull @_wrap_work, ptr noundef nonnull %1, ptr noundef %123) #17
  %.not15.i.i = icmp eq i32 %128, 0
  br i1 %.not15.i.i, label %_handle_work_pending.exit, label %129

129:                                              ; preds = %126
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

130:                                              ; preds = %121
  %131 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %131, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @_wrap_work, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %123, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  tail call void @list_append(ptr noundef %132, ptr noundef nonnull %131) #17
  br label %_handle_work_pending.exit

133:                                              ; preds = %76
  br i1 %.not, label %137, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %136 = load ptr, ptr %135, align 8
  tail call void @list_append(ptr noundef %136, ptr noundef nonnull %1) #17
  br label %_handle_work_pending.exit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %144 = tail call i32 @workq_add_work(ptr noundef %143, ptr noundef nonnull @_wrap_work, ptr noundef nonnull %1, ptr noundef %139) #17
  %.not15.i.i43 = icmp eq i32 %144, 0
  br i1 %.not15.i.i43, label %_handle_work_pending.exit, label %145

145:                                              ; preds = %142
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._queue_func) #16
  unreachable

146:                                              ; preds = %137
  %147 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2989, ptr noundef nonnull @__func__._queue_func) #17
  store i32 -1573896134, ptr %147, align 8
  %.sroa.22.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @_wrap_work, ptr %.sroa.22.0..sroa_idx.i.i44, align 8
  %.sroa.3.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i.i45, align 8
  %.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i.i46, align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 112), align 8
  tail call void @list_append(ptr noundef %148, ptr noundef nonnull %147) #17
  br label %_handle_work_pending.exit

149:                                              ; preds = %76, %76
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._handle_work, i32 noundef %78) #16
  unreachable

_handle_work_pending.exit:                        ; preds = %146, %142, %130, %126, %119, %116, %111, %85, %79, %134, %76
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  br i1 %0, label %154, label %150

150:                                              ; preds = %_handle_work_pending.exit
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not31 = icmp eq i32 %151, 0
  br i1 %.not31, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call ptr @__errno_location() #18
  store i32 %151, ptr %153, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3100, ptr noundef nonnull @__func__._handle_work) #16
  unreachable

154:                                              ; preds = %150, %_handle_work_pending.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_signal_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3186, ptr noundef nonnull @__func__.conmgr_add_signal_work) #16
  unreachable

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %33, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3189, ptr noundef nonnull @__func__.conmgr_add_signal_work) #16
  unreachable

15:                                               ; preds = %8
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.36) #16
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 136), i64 noundef %22, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3170, ptr noundef nonnull @__func__._add_signal_work) #17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 136), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.signal_work_t, ptr %24, i64 %26
  store i32 -1576975286, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %19
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3197, ptr noundef nonnull @__func__.conmgr_add_signal_work) #16
  unreachable

33:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_fd_auth_creds(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ucred, align 4
  %6 = alloca i32, align 4
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  %10 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %11, label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %11
  %.0 = phi i32 [ %17, %15 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i32 12, ptr %6, align 4
  %20 = call i32 @getsockopt(i32 noundef %.0, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %30

27:                                               ; preds = %19
  %28 = tail call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %15, %4, %27, %21
  %.016 = phi i32 [ %29, %27 ], [ 0, %21 ], [ 22, %4 ], [ 1800, %15 ]
  ret i32 %.016
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_thread_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3249, ptr noundef nonnull @__func__.conmgr_get_thread_count) #16
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %6 = tail call i32 @get_workq_thread_count(ptr noundef %5) #17
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3251, ptr noundef nonnull @__func__.conmgr_get_thread_count) #16
  unreachable

10:                                               ; preds = %4
  ret i32 %6
}

declare i32 @get_workq_thread_count(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @conmgr_set_exit_on_error(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3258, ptr noundef nonnull @__func__.conmgr_set_exit_on_error) #16
  unreachable

5:                                                ; preds = %1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 73), align 1
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3260, ptr noundef nonnull @__func__.conmgr_set_exit_on_error) #16
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @conmgr_get_exit_on_error() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3267, ptr noundef nonnull @__func__.conmgr_get_exit_on_error) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 73), align 1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3269, ptr noundef nonnull @__func__.conmgr_get_exit_on_error) #16
  unreachable

9:                                                ; preds = %4
  %10 = trunc i8 %5 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_error() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 3278, ptr noundef nonnull @__func__.conmgr_get_error) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 76), align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 3280, ptr noundef nonnull @__func__.conmgr_get_error) #16
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @conmgr_fd_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @conmgr_fd_get_in_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %4, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @conmgr_fd_shadow_in_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, %7
  %13 = tail call ptr @create_shadow_buf(ptr noundef %9, i32 noundef %12) #17
  ret ptr %13
}

declare ptr @create_shadow_buf(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @conmgr_fd_mark_consumed_in_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = trunc i64 %1 to i32
  %8 = add i32 %6, %7
  store i32 %8, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_fd_xfer_in_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  br i1 %.not30, label %34, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @swap_buf_data(ptr noundef nonnull %4, ptr noundef %6) #17
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %53, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @try_grow_buf_remaining(ptr noundef nonnull %4, i32 noundef %12) #17
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %53

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %26, i1 false)
  %27 = load i32, ptr %17, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %33, align 4
  br label %53

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @create_buf(ptr noundef %36, i32 noundef %38) #17
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %53, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.12, i32 noundef 3361, ptr noundef nonnull @__func__.conmgr_fd_xfer_in_buffer) #17
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.conmgr_fd_xfer_in_buffer, ptr noundef %46) #17
  tail call void @free_buf(ptr noundef nonnull %39) #17
  br label %53

48:                                               ; preds = %40
  store ptr %39, ptr %1, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 4096, ptr %52, align 8
  br label %53

53:                                               ; preds = %34, %9, %7, %2, %48, %44, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %48 ], [ 12, %44 ], [ 22, %2 ], [ 0, %7 ], [ %13, %9 ], [ 22, %34 ]
  ret i32 %.0
}

declare i32 @swap_buf_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @try_grow_buf_remaining(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @conmgr_fd_xfer_out_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %8 to i64
  %13 = tail call i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef %11, i64 noundef %12)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %2, %3, %6, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @conmgr_fd_get_input_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @conmgr_fd_get_output_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @conmgr_fd_get_status(ptr dead_on_unwind noalias writable writeonly sret(%struct.conmgr_fd_status_t) align 8 captures(none) initializes((0, 1), (8, 19)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_close_con_for_each(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_close_con(i1 noundef zeroext true, ptr noundef %0)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @net_set_keep_alive(i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @fd_resolve_path(i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_handle_timer(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2948, ptr noundef nonnull @.str.54) #16
  unreachable

6:                                                ; preds = %1
  tail call fastcc void @_update_last_time()
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %8 = tail call i32 @list_count(ptr noundef %7) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %10 = tail call i32 @list_transfer_match(ptr noundef %9, ptr noundef %2, ptr noundef nonnull @_match_work_elapsed, ptr noundef null) #17
  tail call fastcc void @_update_timer()
  %11 = tail call ptr @list_pop(ptr noundef %2) #17
  %.not1519 = icmp eq ptr %11, null
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %11, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %13, align 8
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %12)
  %14 = tail call ptr @list_pop(ptr noundef %2) #17
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #18
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2964, ptr noundef nonnull @.str.54) #16
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 1024
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef %10, i32 noundef %8) #17
  br label %28

28:                                               ; preds = %27, %24, %21
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %28
  tail call void @list_destroy(ptr noundef nonnull %2) #17
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

declare void @xfree_ptr(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_last_time() unnamed_addr #0 {
  %1 = alloca %struct.sigevent, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 104), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 14, ptr %5, align 8
  %6 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  br label %7

7:                                                ; preds = %12, %3
  %8 = call i32 @timer_create(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 104)) #17
  switch i32 %8, label %12 [
    i32 0, label %.loopexit
    i32 -1, label %9
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #18
  %11 = load i32, ptr %10, align 4
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %.thread, label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %11, %9 ]
  %13 = icmp eq i32 %.0, 11
  br i1 %13, label %7, label %.thread

.thread:                                          ; preds = %9, %12
  %.021 = phi i32 [ %.0, %12 ], [ -1, %9 ]
  %14 = call ptr @slurm_strerror(i32 noundef %.021) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._update_last_time, ptr noundef %14) #16
  unreachable

.loopexit:                                        ; preds = %7, %0
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 88)) #17
  switch i32 %15, label %19 [
    i32 0, label %21
    i32 -1, label %16
  ]

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.loopexit, %16
  %.1 = phi i32 [ %18, %16 ], [ %15, %.loopexit ]
  %20 = call ptr @slurm_strerror(i32 noundef %.1) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._update_last_time, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %.loopexit
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #5

declare i32 @list_transfer_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_work_elapsed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %6 = sub nsw i64 %4, %5
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %12 = sub nsw i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br label %16

14:                                               ; preds = %2
  %15 = icmp slt i64 %6, 0
  br label %16

16:                                               ; preds = %14, %8
  %.012 = phi i1 [ %13, %8 ], [ %15, %14 ]
  %.0 = phi i64 [ %12, %8 ], [ -2, %14 ]
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 1024
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #17
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = select i1 %.012, ptr @.str.59, ptr @.str.60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %.0, -2
  %30 = select i1 %29, i64 0, i64 %.0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._match_work_elapsed, ptr noundef nonnull %23, ptr noundef %25, i64 noundef %28, i64 noundef %6, i64 noundef %30) #17
  br label %31

31:                                               ; preds = %16, %19, %22
  %32 = zext i1 %.012 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_timer() unnamed_addr #0 {
  %1 = alloca %struct.itimerspec, align 8
  %2 = alloca %struct.foreach_delayed_work_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const._update_timer.args, i64 16, i1 false)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call fastcc void @_update_last_time()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_foreach_delayed_work, ptr noundef nonnull %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 1024
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %43, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %23 = call i32 @get_log_level() #17
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = icmp eq i64 %13, %21
  %27 = sub nsw i64 %16, %22
  %.0 = select i1 %26, i64 %27, i64 -2
  %28 = sub nsw i64 %13, %21
  %29 = icmp eq i64 %.0, -2
  %30 = select i1 %29, i64 0, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._update_timer, i64 noundef %28, i64 noundef %30, ptr noundef %32, i64 noundef %35) #17
  br label %43

36:                                               ; preds = %6
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 1024
  %.not21 = icmp eq i64 %38, 0
  br i1 %.not21, label %43, label %39

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #17
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._update_timer) #17
  br label %43

43:                                               ; preds = %42, %39, %36, %11, %20, %25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 104), align 8
  %45 = call i32 @timer_settime(ptr noundef %44, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #17
  ret void
}

declare ptr @list_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_delayed_work(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %9 = sub nsw i64 %7, %8
  %10 = icmp eq i64 %7, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %15 = sub nsw i64 %13, %14
  br label %16

16:                                               ; preds = %11, %5
  %.0 = phi i64 [ %15, %11 ], [ -2, %5 ]
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, -2
  %21 = select i1 %20, i64 0, i64 %.0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._foreach_delayed_work, i64 noundef %9, i64 noundef %21, ptr noundef %23, i64 noundef %26) #17
  br label %27

27:                                               ; preds = %19, %16, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.sink.split, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %.sink.split, label %44

42:                                               ; preds = %30
  %43 = icmp sgt i64 %32, %34
  br i1 %43, label %.sink.split, label %44

.sink.split:                                      ; preds = %42, %36, %27
  store ptr %0, ptr %28, align 8
  br label %44

44:                                               ; preds = %.sink.split, %36, %42
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_connection_fd_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @get_log_level() #17
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.70, ptr noundef %10, i32 noundef %12, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %8, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %15
  tail call void @free_buf(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %23, label %22

22:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %21) #17
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %27, label %26

26:                                               ; preds = %23
  tail call void @list_destroy(ptr noundef nonnull %25) #17
  br label %27

27:                                               ; preds = %26, %23
  store ptr null, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %31, label %30

30:                                               ; preds = %27
  tail call void @list_destroy(ptr noundef nonnull %29) #17
  br label %31

31:                                               ; preds = %30, %27
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %33) #17
  store i32 768326416, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_handle_connection(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 1024
  %.not120 = icmp eq i64 %8, 0
  br i1 %.not120, label %328, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #17
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %328

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._handle_connection, ptr noundef %14) #17
  br label %328

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @list_count(ptr noundef %17) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %66, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = tail call ptr @list_pop(ptr noundef %20) #17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 1024
  %.not118 = icmp eq i64 %23, 0
  br i1 %.not118, label %30, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._handle_connection, ptr noundef %29, i32 noundef %18) #17
  br label %30

30:                                               ; preds = %19, %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %31, align 8
  store i8 1, ptr %3, align 4
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 1024
  %.not119 = icmp eq i64 %33, 0
  br i1 %.not119, label %65, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @get_log_level() #17
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %21 to i64
  %41 = load i32, ptr %31, align 8
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %47, label %43, !llvm.loop !6

43:                                               ; preds = %42, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 16
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %conmgr_work_status_string.exit, label %42

47:                                               ; preds = %42
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %41) #16
  unreachable

conmgr_work_status_string.exit:                   ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %51 = load i32, ptr %50, align 4
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 6
  br i1 %exitcond.not.i123, label %57, label %53, !llvm.loop !8

53:                                               ; preds = %52, %conmgr_work_status_string.exit
  %indvars.iv.i121 = phi i64 [ 0, %conmgr_work_status_string.exit ], [ %indvars.iv.next.i122, %52 ]
  %54 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv.i121
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, %51
  br i1 %56, label %conmgr_work_type_string.exit, label %52

57:                                               ; preds = %52
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %51) #16
  unreachable

conmgr_work_type_string.exit:                     ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._handle_connection, ptr noundef %39, i64 noundef %40, ptr noundef %49, ptr noundef %59, ptr noundef %61, i64 noundef %64) #17
  br label %65

65:                                               ; preds = %30, %34, %conmgr_work_type_string.exit
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %21)
  br label %328

66:                                               ; preds = %15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %118, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %.not92 = icmp eq i32 %76, -1
  br i1 %.not92, label %86, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %79 = and i64 %78, 1024
  %.not93 = icmp eq i64 %79, 0
  br i1 %.not93, label %328, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @get_log_level() #17
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %328

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._handle_connection, ptr noundef %85) #17
  br label %328

86:                                               ; preds = %74, %70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %.not94 = icmp eq i32 %88, -1
  br i1 %.not94, label %118, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @list_is_empty(ptr noundef %91) #17
  %.not95 = icmp eq i32 %92, 0
  br i1 %.not95, label %93, label %118

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %98 = and i64 %97, 1024
  %.not97 = icmp eq i64 %98, 0
  br i1 %96, label %99, label %109

99:                                               ; preds = %93
  br i1 %.not97, label %108, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @get_log_level() #17
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = tail call i32 @list_count(ptr noundef %106) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._handle_connection, ptr noundef %105, i32 noundef %107) #17
  br label %108

108:                                              ; preds = %99, %100, %103
  tail call fastcc void @_add_work(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull @_handle_write, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @.str.95)
  br label %328

109:                                              ; preds = %93
  br i1 %.not97, label %328, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @get_log_level() #17
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %328

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %90, align 8
  %117 = tail call i32 @list_count(ptr noundef %116) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._handle_connection, ptr noundef %115, i32 noundef %117) #17
  br label %328

118:                                              ; preds = %66, %89, %86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @list_count(ptr noundef %120) #17
  %.not98 = icmp eq i32 %121, 0
  br i1 %.not98, label %135, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %124 = and i64 %123, 1024
  %.not117 = icmp eq i64 %124, 0
  br i1 %.not117, label %131, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @get_log_level() #17
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._handle_connection, ptr noundef %130, i32 noundef %121) #17
  br label %131

131:                                              ; preds = %122, %125, %128
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %119, align 8
  %134 = tail call i32 @list_transfer(ptr noundef %132, ptr noundef %133) #17
  br label %328

135:                                              ; preds = %118
  %136 = load i8, ptr %67, align 8
  %137 = trunc i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %137, label %.thread126, label %141

141:                                              ; preds = %135
  br i1 %140, label %157, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %148 = and i64 %147, 1024
  %.not99 = icmp eq i64 %148, 0
  br i1 %.not99, label %155, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @get_log_level() #17
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._handle_connection, ptr noundef %154) #17
  br label %155

155:                                              ; preds = %146, %149, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %156, align 8
  tail call fastcc void @_add_work(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull @_handle_read, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  br label %328

157:                                              ; preds = %142, %141
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load i32, ptr %160, align 4
  %.not100 = icmp eq i32 %161, 0
  br i1 %.not100, label %179, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %168 = and i64 %167, 1024
  %.not101 = icmp eq i64 %168, 0
  br i1 %.not101, label %178, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @get_log_level() #17
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._handle_connection, ptr noundef %174, i32 noundef %177) #17
  br label %178

178:                                              ; preds = %166, %169, %172
  tail call fastcc void @_add_work(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull @_wrap_on_data, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull @.str.101)
  br label %328

179:                                              ; preds = %162, %157
  br i1 %140, label %206, label %188

.thread126:                                       ; preds = %135
  br i1 %140, label %206, label %.thread127

.thread127:                                       ; preds = %.thread126
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %181 = and i64 %180, 1024
  %.not103 = icmp eq i64 %181, 0
  br i1 %.not103, label %328, label %182

182:                                              ; preds = %.thread127
  %183 = tail call i32 @get_log_level() #17
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %328

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._handle_connection, ptr noundef %187) #17
  br label %328

188:                                              ; preds = %179
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %190 = and i64 %189, 1024
  %.not102 = icmp eq i64 %190, 0
  br i1 %.not102, label %328, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @get_log_level() #17
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %328

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %158, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @list_count(ptr noundef %201) #17
  %203 = load i8, ptr %3, align 4
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 84, i32 70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._handle_connection, ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205) #17
  br label %328

206:                                              ; preds = %.thread126, %179
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i32, ptr %207, align 8
  %.not104 = icmp eq i32 %208, -1
  br i1 %.not104, label %239, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %211 = and i64 %210, 1024
  %.not105 = icmp eq i64 %211, 0
  br i1 %.not105, label %218, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @get_log_level() #17
  %214 = icmp sgt i32 %213, 3
  %.pre134 = load i32, ptr %207, align 8
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._handle_connection, ptr noundef %217, i32 noundef %.pre134) #17
  %.pre = load i32, ptr %207, align 8
  br label %218

218:                                              ; preds = %209, %212, %215
  %219 = phi i32 [ %208, %209 ], [ %.pre134, %212 ], [ %.pre, %215 ]
  %220 = tail call i32 @close(i32 noundef %219) #17
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %224 = and i64 %223, 1024
  %.not106 = icmp eq i64 %224, 0
  br i1 %.not106, label %232, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @get_log_level() #17
  %227 = icmp sgt i32 %226, 3
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %207, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._handle_connection, ptr noundef %230, i32 noundef %231) #17
  br label %232

232:                                              ; preds = %228, %225, %222, %218
  %233 = load i32, ptr %207, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 -1, ptr %234, align 4
  br label %238

238:                                              ; preds = %237, %232
  store i32 -1, ptr %207, align 8
  br label %239

239:                                              ; preds = %238, %206
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %245 = and i64 %244, 1024
  %.not116 = icmp eq i64 %245, 0
  br i1 %.not116, label %328, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @get_log_level() #17
  %248 = icmp sgt i32 %247, 3
  br i1 %248, label %249, label %328

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._handle_connection, ptr noundef %251) #17
  br label %328

252:                                              ; preds = %239
  %253 = load i8, ptr %67, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %269, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8
  %.not107 = icmp eq ptr %257, null
  br i1 %.not107, label %269, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %260 = and i64 %259, 1024
  %.not108 = icmp eq i64 %260, 0
  br i1 %.not108, label %267, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @get_log_level() #17
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._handle_connection, ptr noundef %266) #17
  br label %267

267:                                              ; preds = %258, %261, %264
  store i8 1, ptr %240, align 1
  %268 = load ptr, ptr %256, align 8
  tail call fastcc void @_add_work(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull @_on_finish_wrapper, i32 noundef 1, ptr noundef %268, ptr noundef nonnull @.str.108)
  br label %328

269:                                              ; preds = %255, %252
  %270 = load ptr, ptr %16, align 8
  %271 = tail call i32 @list_is_empty(ptr noundef %270) #17
  %.not109 = icmp eq i32 %271, 0
  br i1 %.not109, label %275, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %119, align 8
  %274 = tail call i32 @list_is_empty(ptr noundef %273) #17
  %.not110 = icmp eq i32 %274, 0
  br i1 %.not110, label %275, label %290

275:                                              ; preds = %269, %272
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %277 = and i64 %276, 1024
  %.not111 = icmp eq i64 %277, 0
  br i1 %.not111, label %328, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @get_log_level() #17
  %280 = icmp sgt i32 %279, 3
  br i1 %280, label %281, label %328

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = tail call i32 @list_count(ptr noundef %286) #17
  %288 = load ptr, ptr %119, align 8
  %289 = tail call i32 @list_count(ptr noundef %288) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._handle_connection, ptr noundef %283, i32 noundef %285, i32 noundef %287, i32 noundef %289) #17
  br label %328

290:                                              ; preds = %272
  %291 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %292 = and i64 %291, 1024
  %.not112 = icmp eq i64 %292, 0
  br i1 %.not112, label %302, label %293

293:                                              ; preds = %290
  %294 = tail call i32 @get_log_level() #17
  %295 = icmp sgt i32 %294, 3
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %207, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %301 = load i32, ptr %300, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._handle_connection, ptr noundef %298, i32 noundef %299, i32 noundef %301) #17
  br label %302

302:                                              ; preds = %290, %293, %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %304 = load i32, ptr %303, align 4
  %.not113 = icmp eq i32 %304, -1
  br i1 %.not113, label %319, label %305

305:                                              ; preds = %302
  %306 = tail call i32 @close(i32 noundef %304) #17
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %310 = and i64 %309, 1024
  %.not114 = icmp eq i64 %310, 0
  br i1 %.not114, label %318, label %311

311:                                              ; preds = %308
  %312 = tail call i32 @get_log_level() #17
  %313 = icmp sgt i32 %312, 3
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %303, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._handle_connection, ptr noundef %316, i32 noundef %317) #17
  br label %318

318:                                              ; preds = %314, %311, %308, %305
  store i32 -1, ptr %303, align 4
  br label %319

319:                                              ; preds = %302, %318
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %321 = and i64 %320, 1024
  %.not115 = icmp eq i64 %321, 0
  br i1 %.not115, label %328, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @get_log_level() #17
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %327 = load ptr, ptr %326, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._handle_connection, ptr noundef %327) #17
  br label %328

328:                                              ; preds = %325, %322, %319, %281, %278, %275, %249, %246, %243, %.thread127, %182, %185, %188, %191, %194, %108, %109, %110, %113, %83, %80, %77, %12, %9, %6, %267, %178, %155, %131, %65
  %.0 = phi i32 [ 0, %65 ], [ 0, %131 ], [ 0, %267 ], [ 0, %178 ], [ 0, %155 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %77 ], [ 0, %80 ], [ 0, %83 ], [ 0, %113 ], [ 0, %110 ], [ 0, %109 ], [ 0, %108 ], [ 0, %194 ], [ 0, %191 ], [ 0, %188 ], [ 0, %185 ], [ 0, %182 ], [ 0, %.thread127 ], [ 0, %243 ], [ 0, %246 ], [ 0, %249 ], [ 0, %275 ], [ 0, %278 ], [ 0, %281 ], [ 1, %319 ], [ 1, %322 ], [ 1, %325 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_listen(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2028, ptr noundef nonnull @.str.73) #16
  unreachable

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not52 = icmp eq i64 %10, 0
  br i1 %.not52, label %129, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %129

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %16 = tail call i32 @list_count(ptr noundef %15) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.73, i32 noundef %16) #17
  br label %129

17:                                               ; preds = %5
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %22 = and i64 %21, 1024
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %129, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #17
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.73) #17
  br label %129

27:                                               ; preds = %17
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 1024
  %.not50 = icmp eq i64 %32, 0
  br i1 %.not50, label %129, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #17
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %129

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.73) #17
  br label %129

37:                                               ; preds = %27
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %39 = tail call i32 @list_count(ptr noundef %38) #17
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %41 = and i64 %40, 1024
  %.not42 = icmp eq i64 %41, 0
  br i1 %.not42, label %46, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @get_log_level() #17
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.73, i32 noundef %39) #17
  br label %46

46:                                               ; preds = %37, %42, %45
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %50 = and i64 %49, 1024
  %.not49 = icmp eq i64 %50, 0
  br i1 %.not49, label %129, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @get_log_level() #17
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %129

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.73) #17
  br label %129

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = add nsw i32 %39, 2
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %56, i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 2060, ptr noundef nonnull @.str.73) #17
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %61, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %61, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i16 1, ptr %68, align 4
  %69 = load i32, ptr %61, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %61, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %72 = tail call ptr @list_iterator_create(ptr noundef %71) #17
  %73 = tail call ptr @list_next(ptr noundef %72) #17
  %.not435556 = icmp eq ptr %73, null
  br i1 %.not435556, label %.outer._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %75 = phi ptr [ %102, %.outer ], [ %73, %.lr.ph.preheader ]
  %.0.ph57 = phi ptr [ %99, %.outer ], [ %74, %.lr.ph.preheader ]
  br label %76

76:                                               ; preds = %.lr.ph, %85
  %77 = phi ptr [ %75, %.lr.ph ], [ %86, %85 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 116
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %76
  %86 = tail call ptr @list_next(ptr noundef %72) #17
  %.not43 = icmp eq ptr %86, null
  br i1 %.not43, label %.outer._crit_edge, label %76, !llvm.loop !20

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %.0.ph57, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.ph57, i64 4
  store i16 1, ptr %90, align 4
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %92 = and i64 %91, 1024
  %.not48 = icmp eq i64 %92, 0
  br i1 %.not48, label %.outer, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @get_log_level() #17
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %.outer

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.73, ptr noundef %98) #17
  br label %.outer

.outer:                                           ; preds = %87, %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %.0.ph57, i64 8
  %100 = load i32, ptr %61, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %61, align 8
  %102 = tail call ptr @list_next(ptr noundef %72) #17
  %.not4355 = icmp eq ptr %102, null
  br i1 %.not4355, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !20

.outer._crit_edge:                                ; preds = %.outer, %85, %55
  tail call void @list_iterator_destroy(ptr noundef %72) #17
  %103 = load i32, ptr %61, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %.outer._crit_edge
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %107 = and i64 %106, 1024
  %.not47 = icmp eq i64 %107, 0
  br i1 %.not47, label %129, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @get_log_level() #17
  %110 = icmp sgt i32 %109, 3
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.73) #17
  br label %129

112:                                              ; preds = %.outer._crit_edge
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not44 = icmp eq i32 %113, 0
  br i1 %.not44, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #18
  store i32 %113, ptr %115, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2099, ptr noundef nonnull @.str.73) #16
  unreachable

116:                                              ; preds = %112
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %118 = and i64 %117, 1024
  %.not45 = icmp eq i64 %118, 0
  br i1 %.not45, label %124, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @get_log_level() #17
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %61, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.73, i32 noundef %123, i32 noundef %57) #17
  br label %124

124:                                              ; preds = %116, %119, %122
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  tail call fastcc void @_poll(ptr noundef nonnull %0, ptr noundef %125, ptr noundef nonnull @_handle_listen_event, ptr noundef nonnull @.str.73)
  %126 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not46 = icmp eq i32 %126, 0
  br i1 %.not46, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @__errno_location() #18
  store i32 %126, ptr %128, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2107, ptr noundef nonnull @.str.73) #16
  unreachable

129:                                              ; preds = %124, %111, %108, %105, %54, %51, %48, %36, %33, %30, %26, %23, %20, %14, %11, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 33), align 1
  tail call fastcc void @_signal_change(i1 noundef zeroext true)
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not53 = icmp eq i32 %130, 0
  br i1 %.not53, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @__errno_location() #18
  store i32 %130, ptr %132, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2111, ptr noundef nonnull @.str.73) #16
  unreachable

133:                                              ; preds = %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_inspect_connections(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1681, ptr noundef nonnull @.str.75) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %8 = tail call i32 @list_transfer_match(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @_handle_connection, ptr noundef null) #17
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208)) #17
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 1685, ptr noundef nonnull @.str.75) #17
  br label %14

14:                                               ; preds = %11, %9, %5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 48), align 8
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1688, ptr noundef nonnull @.str.75) #16
  unreachable

18:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_poll_connections(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1909, ptr noundef nonnull @.str.77) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %7 = tail call i32 @list_count(ptr noundef %6) #17
  %.not67 = icmp eq i32 %7, 0
  br i1 %.not67, label %8, label %15

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 1024
  %.not68 = icmp eq i64 %10, 0
  br i1 %.not68, label %143, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %143

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.77) #17
  br label %143

15:                                               ; preds = %5
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 1024
  %.not80 = icmp eq i64 %20, 0
  br i1 %.not80, label %143, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %143

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.77) #17
  br label %143

25:                                               ; preds = %15
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 36), align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 1024
  %.not79 = icmp eq i64 %30, 0
  br i1 %.not79, label %143, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #17
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %143

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.77) #17
  br label %143

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = shl nsw i32 %7, 1
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %36, i64 noundef %39, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1928, ptr noundef nonnull @.str.77) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %41, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %41, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i16 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i32, ptr %41, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %41, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %54 = tail call ptr @list_iterator_create(ptr noundef %53) #17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %35
  %.0.ph = phi ptr [ %50, %35 ], [ %.0.ph.be, %.outer.backedge ]
  br label %55

55:                                               ; preds = %.outer, %57
  %56 = tail call ptr @list_next(ptr noundef %54) #17
  %.not69 = icmp eq ptr %56, null
  br i1 %.not69, label %116, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %55, label %61, !llvm.loop !21

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %64 = and i64 %63, 1024
  %.not74 = icmp eq i64 %64, 0
  br i1 %.not74, label %85, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.181, ptr @.str.182
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @list_count(ptr noundef %80) #17
  %82 = load i8, ptr %62, align 4
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 84, i32 70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.77, ptr noundef %70, ptr noundef nonnull %74, i32 noundef %78, i32 noundef %81, i32 noundef %84) #17
  br label %85

85:                                               ; preds = %61, %65, %68
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  store i32 %87, ptr %.0.ph, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  store i16 0, ptr %92, align 4
  %93 = load i32, ptr %86, align 8
  %.not77 = icmp ne i32 %93, -1
  %spec.store.select = zext i1 %.not77 to i16
  store i16 %spec.store.select, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @list_is_empty(ptr noundef %95) #17
  %.not78 = icmp eq i32 %96, 0
  br i1 %.not78, label %97, label %.sink.split

97:                                               ; preds = %91
  %98 = load i16, ptr %92, align 4
  %99 = or i16 %98, 4
  store i16 %99, ptr %92, align 4
  br label %.sink.split

100:                                              ; preds = %85
  %.not75 = icmp eq i32 %87, -1
  br i1 %.not75, label %106, label %101

101:                                              ; preds = %100
  store i32 %87, ptr %.0.ph, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  store i16 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %104 = load i32, ptr %41, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %41, align 8
  br label %106

106:                                              ; preds = %101, %100
  %.2 = phi ptr [ %103, %101 ], [ %.0.ph, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @list_is_empty(ptr noundef %108) #17
  %.not76 = icmp eq i32 %109, 0
  br i1 %.not76, label %110, label %.outer.backedge

110:                                              ; preds = %106
  %111 = load i32, ptr %88, align 4
  store i32 %111, ptr %.2, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i16 4, ptr %112, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %91, %97, %110
  %.2.sink = phi ptr [ %.2, %110 ], [ %.0.ph, %97 ], [ %.0.ph, %91 ]
  %113 = getelementptr inbounds nuw i8, ptr %.2.sink, i64 8
  %114 = load i32, ptr %41, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %41, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.sink.split, %106
  %.0.ph.be = phi ptr [ %.2, %106 ], [ %113, %.sink.split ]
  br label %.outer, !llvm.loop !21

116:                                              ; preds = %55
  tail call void @list_iterator_destroy(ptr noundef %54) #17
  %117 = load i32, ptr %41, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %121 = and i64 %120, 1024
  %.not73 = icmp eq i64 %121, 0
  br i1 %.not73, label %143, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @get_log_level() #17
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.77, i32 noundef %7) #17
  br label %143

126:                                              ; preds = %116
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not70 = icmp eq i32 %127, 0
  br i1 %.not70, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #18
  store i32 %127, ptr %129, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1998, ptr noundef nonnull @.str.77) #16
  unreachable

130:                                              ; preds = %126
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %132 = and i64 %131, 1024
  %.not71 = icmp eq i64 %132, 0
  br i1 %.not71, label %138, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @get_log_level() #17
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %41, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.77, i32 noundef %137, i32 noundef %7) #17
  br label %138

138:                                              ; preds = %130, %133, %136
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  tail call fastcc void @_poll(ptr noundef nonnull %0, ptr noundef %139, ptr noundef nonnull @_handle_poll_event, ptr noundef nonnull @.str.77)
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not72 = icmp eq i32 %140, 0
  br i1 %.not72, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #18
  store i32 %140, ptr %142, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 2005, ptr noundef nonnull @.str.77) #16
  unreachable

143:                                              ; preds = %138, %125, %122, %119, %34, %31, %28, %24, %21, %18, %14, %11, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 34), align 2
  %144 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 208)) #17
  %.not81 = icmp eq i32 %144, 0
  br i1 %.not81, label %148, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @__errno_location() #18
  store i32 %144, ptr %146, align 4
  %147 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 2009, ptr noundef nonnull @.str.77) #17
  br label %148

148:                                              ; preds = %145, %143
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not82 = icmp eq i32 %149, 0
  br i1 %.not82, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call ptr @__errno_location() #18
  store i32 %149, ptr %151, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 2010, ptr noundef nonnull @.str.77) #16
  unreachable

152:                                              ; preds = %148
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %154 = and i64 %153, 1024
  %.not83 = icmp eq i64 %154, 0
  br i1 %.not83, label %159, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @get_log_level() #17
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.77) #17
  br label %159

159:                                              ; preds = %152, %155, %158
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 68), align 4
  %4 = call i64 @write(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 4) #17
  %.not1 = icmp eq i64 %4, 4
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  br label %6

6:                                                ; preds = %.lr.ph, %8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %11 [
    i32 11, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 68), align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %2, i64 noundef 4) #17
  %.not = icmp eq i64 %10, 4
  br i1 %.not, label %._crit_edge, label %6

11:                                               ; preds = %6
  tail call void @log_reinit() #17
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._signal_handler) #16
  unreachable

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #2

declare void @log_reinit() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_handle_write(ptr noundef captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @list_peek(ptr noundef %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 1024
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %106, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %106

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.95, ptr noundef %17) #17
  br label %106

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 1024
  %.not40 = icmp eq i64 %29, 0
  br i1 %.not40, label %38, label %30

30:                                               ; preds = %18
  %31 = tail call i32 @get_log_level() #17
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.95, ptr noundef %35, i32 noundef %23, i32 noundef %37) #17
  br label %38

38:                                               ; preds = %18, %30, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %23 to i64
  br i1 %41, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call i64 @send(i32 noundef %43, ptr noundef %27, i64 noundef %44, i32 noundef 16448) #17
  br label %49

47:                                               ; preds = %38
  %48 = tail call i64 @write(i32 noundef %43, ptr noundef %27, i64 noundef %44) #17
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i64 [ %46, %45 ], [ %48, %47 ]
  switch i64 %.0, label %78 [
    i64 -1, label %50
    i64 0, label %69
  ]

50:                                               ; preds = %49
  %51 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 1024
  %.not46 = icmp eq i64 %56, 0
  br i1 %.not46, label %106, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @get_log_level() #17
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.95, ptr noundef %62) #17
  br label %106

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.95, ptr noundef %65) #17
  %67 = load ptr, ptr %6, align 8
  %68 = tail call i32 @list_flush(ptr noundef %67) #17
  tail call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %106

69:                                               ; preds = %49
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %71 = and i64 %70, 1024
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %106, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @get_log_level() #17
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.95, ptr noundef %77) #17
  br label %106

78:                                               ; preds = %49
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 1024
  %.not41 = icmp eq i64 %80, 0
  br i1 %.not41, label %89, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @get_log_level() #17
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = tail call i32 @list_count(ptr noundef %87) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.95, ptr noundef %86, i64 noundef %.0, i32 noundef %23, i32 noundef %88) #17
  br label %89

89:                                               ; preds = %84, %81, %78
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %91 = and i64 %90, 16
  %.not42 = icmp eq i64 %91, 0
  br i1 %.not42, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %93, i64 noundef %.0, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.95, ptr noundef %95) #17
  br label %96

96:                                               ; preds = %89, %92
  %97 = sext i32 %23 to i64
  %.not43 = icmp eq i64 %.0, %97
  br i1 %.not43, label %102, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %21, align 4
  %100 = trunc i64 %.0 to i32
  %101 = add i32 %99, %100
  store i32 %101, ptr %21, align 4
  br label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = tail call ptr @list_pop(ptr noundef %103) #17
  %.not44 = icmp eq ptr %104, null
  br i1 %.not44, label %106, label %105

105:                                              ; preds = %102
  tail call void @free_buf(ptr noundef nonnull %104) #17
  br label %106

106:                                              ; preds = %102, %105, %75, %72, %69, %60, %57, %54, %15, %12, %9, %98, %63
  ret void
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_handle_read(ptr noundef captures(none) initializes((115, 116)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 1024
  %.not46 = icmp eq i64 %13, 0
  br i1 %.not46, label %132, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %132

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.99, ptr noundef %19) #17
  br label %132

20:                                               ; preds = %5
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 21531, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 1024
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %thread-pre-split, label %25

25:                                               ; preds = %22
  %26 = call i32 @get_log_level() #17
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %thread-pre-split

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.99, ptr noundef %30) #17
  br label %thread-pre-split

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %34

thread-pre-split:                                 ; preds = %22, %25, %28
  %.pr = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %thread-pre-split, %31
  %35 = phi i32 [ %.pr, %thread-pre-split ], [ %32, %31 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.sink.split, label %37

.sink.split:                                      ; preds = %34, %31
  %.sink = phi i32 [ 1, %31 ], [ 512, %34 ]
  store i32 %.sink, ptr %6, align 4
  br label %37

37:                                               ; preds = %.sink.split, %34
  %38 = phi i32 [ %35, %34 ], [ %.sink, %.sink.split ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @try_grow_buf_remaining(ptr noundef %40, i32 noundef %38) #17
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @slurm_strerror(i32 noundef %41) #17
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.99, ptr noundef %44, ptr noundef %45) #17
  call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %132

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @read(i32 noundef %48, ptr noundef %55, i64 noundef %57) #17
  switch i64 %58, label %101 [
    i64 -1, label %59
    i64 0, label %80
  ]

59:                                               ; preds = %47
  %60 = tail call ptr @__errno_location() #18
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 11
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %64 = and i64 %63, 1024
  %.not45 = icmp eq i64 %64, 0
  br i1 %62, label %65, label %72

65:                                               ; preds = %59
  br i1 %.not45, label %132, label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level() #17
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.99, ptr noundef %71) #17
  br label %132

72:                                               ; preds = %59
  br i1 %.not45, label %79, label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level() #17
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.99, ptr noundef %78) #17
  br label %79

79:                                               ; preds = %72, %73, %76
  call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %132

80:                                               ; preds = %47
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %82 = and i64 %81, 1024
  %.not41 = icmp eq i64 %82, 0
  br i1 %.not41, label %92, label %83

83:                                               ; preds = %80
  %84 = call i32 @get_log_level() #17
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.99, ptr noundef %88, i64 noundef 0, i32 noundef %91) #17
  br label %92

92:                                               ; preds = %86, %83, %80
  %93 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not42 = icmp eq i32 %93, 0
  br i1 %.not42, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #18
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1062, ptr noundef nonnull @.str.99) #16
  unreachable

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %97, align 4
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not43 = icmp eq i32 %98, 0
  br i1 %.not43, label %132, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #18
  store i32 %98, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1065, ptr noundef nonnull @.str.99) #16
  unreachable

101:                                              ; preds = %47
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %103 = and i64 %102, 1024
  %.not39 = icmp eq i64 %103, 0
  br i1 %.not39, label %113, label %104

104:                                              ; preds = %101
  %105 = call i32 @get_log_level() #17
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %39, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.99, ptr noundef %109, i64 noundef %58, i32 noundef %112) #17
  br label %113

113:                                              ; preds = %107, %104, %101
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %115 = and i64 %114, 16
  %.not40 = icmp eq i64 %115, 0
  br i1 %.not40, label %126, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %123, i64 noundef %58, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.99, ptr noundef %125) #17
  br label %126

126:                                              ; preds = %113, %116
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = trunc i64 %58 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %128, align 4
  br label %132

132:                                              ; preds = %126, %96, %69, %66, %65, %17, %14, %11, %79, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_on_data(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %9, ptr %13, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 1024
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.101, ptr noundef %21, i64 noundef %24, i64 noundef %27) #17
  br label %28

28:                                               ; preds = %5, %16, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %220 [
    i32 1, label %31
    i32 2, label %37
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef %35) #17
  br label %_on_rpc_connection_data.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %96

40:                                               ; preds = %37
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 1024
  %.not69.i = icmp eq i64 %42, 0
  br i1 %.not69.i, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @get_log_level() #17
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %48, i32 noundef %51) #17
  br label %52

52:                                               ; preds = %46, %43, %40
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, 3
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @ntohl(i32 noundef %60) #18
  store i32 %61, ptr %38, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 1024
  %.not71.i = icmp eq i64 %63, 0
  br i1 %.not71.i, label %83, label %64

64:                                               ; preds = %57
  %65 = tail call i32 @get_log_level() #17
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %thread-pre-split.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %38, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %69, i32 noundef %70, i32 noundef %73) #17
  br label %thread-pre-split.i

74:                                               ; preds = %52
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %76 = and i64 %75, 1024
  %.not70.i = icmp eq i64 %76, 0
  br i1 %.not70.i, label %_on_rpc_connection_data.exit, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @get_log_level() #17
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %_on_rpc_connection_data.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %82) #17
  br label %_on_rpc_connection_data.exit

thread-pre-split.i:                               ; preds = %67, %64
  %.pr.i = load i32, ptr %38, align 8
  br label %83

83:                                               ; preds = %thread-pre-split.i, %57
  %84 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %61, %57 ]
  %85 = icmp ugt i32 %84, 1073741824
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %88 = and i64 %87, 1024
  %.not72.i = icmp eq i64 %88, 0
  br i1 %.not72.i, label %_on_rpc_connection_data.exit, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @get_log_level() #17
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %_on_rpc_connection_data.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %94, i32 noundef %95) #17
  br label %_on_rpc_connection_data.exit

96:                                               ; preds = %83, %37
  %97 = phi i32 [ %84, %83 ], [ %39, %37 ]
  %98 = add i32 %97, 4
  %99 = load ptr, ptr %6, align 8
  %100 = tail call i32 @try_grow_buf_remaining(ptr noundef %99, i32 noundef %98) #17
  %.not73.i = icmp eq i32 %100, 0
  br i1 %.not73.i, label %111, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %103 = and i64 %102, 1024
  %.not83.i = icmp eq i64 %103, 0
  br i1 %.not83.i, label %_on_rpc_connection_data.exit, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @get_log_level() #17
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %_on_rpc_connection_data.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @slurm_strerror(i32 noundef %100) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %109, i32 noundef %98, ptr noundef %110) #17
  br label %_on_rpc_connection_data.exit

111:                                              ; preds = %96
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %.not74.i = icmp ult i32 %114, %98
  br i1 %.not74.i, label %162, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %38, align 8
  %120 = tail call ptr @create_shadow_buf(ptr noundef nonnull %118, i32 noundef %119) #17
  %121 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1190, ptr noundef nonnull @__func__._on_rpc_connection_data) #17
  tail call void @slurm_msg_t_init(ptr noundef %121) #17
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %123 = and i64 %122, 16
  %.not76.i = icmp eq i64 %123, 0
  br i1 %.not76.i, label %132, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %126, i64 noundef %129, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %131) #17
  br label %132

132:                                              ; preds = %124, %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = tail call i32 @slurm_unpack_received_msg(ptr noundef %121, i32 noundef %134, ptr noundef %120) #17
  %.not77.i = icmp eq i32 %135, 0
  br i1 %.not77.i, label %143, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @__errno_location() #18
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @slurm_strerror(i32 noundef %138) #17
  %142 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %140, ptr noundef %141) #17
  tail call void @slurm_free_msg(ptr noundef %121) #17
  br label %155

143:                                              ; preds = %132
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %145 = and i64 %144, 1024
  %.not78.i = icmp eq i64 %145, 0
  br i1 %.not78.i, label %155, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @get_log_level() #17
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 204
  %153 = load i16, ptr %152, align 4
  %154 = tail call ptr @rpc_num2string(i16 noundef zeroext %153) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %151, i32 noundef %98, ptr noundef %154) #17
  br label %155

155:                                              ; preds = %149, %146, %143, %136
  %.063.i = phi i32 [ %138, %136 ], [ 0, %149 ], [ 0, %146 ], [ 0, %143 ]
  %.0.i = phi ptr [ null, %136 ], [ %121, %149 ], [ %121, %146 ], [ %121, %143 ]
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 %98, ptr %157, align 4
  store i32 0, ptr %38, align 8
  %.not79.i = icmp eq ptr %120, null
  br i1 %.not79.i, label %159, label %158

158:                                              ; preds = %155
  tail call void @free_buf(ptr noundef nonnull %120) #17
  br label %159

159:                                              ; preds = %158, %155
  %160 = icmp eq i32 %.063.i, 0
  %161 = icmp ne ptr %.0.i, null
  %or.cond.i = and i1 %160, %161
  br i1 %or.cond.i, label %174, label %_on_rpc_connection_data.exit

162:                                              ; preds = %111
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %164 = and i64 %163, 1024
  %.not75.i = icmp eq i64 %164, 0
  br i1 %.not75.i, label %_on_rpc_connection_data.exit, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @get_log_level() #17
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %_on_rpc_connection_data.exit

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %170, i32 noundef %173, i32 noundef %98) #17
  br label %_on_rpc_connection_data.exit

174:                                              ; preds = %159
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %176 = and i64 %175, 67108864
  %.not80.i = icmp eq i64 %176, 0
  br i1 %.not80.i, label %186, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @get_log_level() #17
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 204
  %184 = load i16, ptr %183, align 4
  %185 = tail call ptr @rpc_num2string(i16 noundef zeroext %184) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %182, ptr noundef %185) #17
  br label %186

186:                                              ; preds = %180, %177, %174
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %188 = and i64 %187, 1024
  %.not81.i = icmp eq i64 %188, 0
  br i1 %.not81.i, label %201, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @get_log_level() #17
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %194, i64 noundef %197, i64 noundef %200) #17
  br label %201

201:                                              ; preds = %192, %189, %186
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 %203(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef %205) #17
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %208 = and i64 %207, 1024
  %.not82.i = icmp eq i64 %208, 0
  br i1 %.not82.i, label %_on_rpc_connection_data.exit, label %209

209:                                              ; preds = %201
  %210 = tail call i32 @get_log_level() #17
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %_on_rpc_connection_data.exit

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %202, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %204, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call ptr @slurm_strerror(i32 noundef %206) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._on_rpc_connection_data, ptr noundef %214, i64 noundef %216, i64 noundef %218, ptr noundef %219) #17
  br label %_on_rpc_connection_data.exit

220:                                              ; preds = %28
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.101) #16
  unreachable

_on_rpc_connection_data.exit:                     ; preds = %212, %209, %201, %168, %165, %162, %159, %107, %104, %101, %92, %89, %86, %80, %77, %74, %31
  %.0 = phi i32 [ %36, %31 ], [ 0, %74 ], [ 0, %77 ], [ 0, %80 ], [ 1008, %86 ], [ 1008, %89 ], [ 1008, %92 ], [ %100, %101 ], [ %100, %104 ], [ %100, %107 ], [ 0, %162 ], [ 0, %165 ], [ 0, %168 ], [ %206, %212 ], [ %206, %209 ], [ %206, %201 ], [ %.063.i, %159 ]
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %222 = and i64 %221, 1024
  %.not51 = icmp eq i64 %222, 0
  br i1 %.not51, label %236, label %223

223:                                              ; preds = %_on_rpc_connection_data.exit
  %224 = tail call i32 @get_log_level() #17
  %225 = icmp sgt i32 %224, 3
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = tail call ptr @slurm_strerror(i32 noundef %.0) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.101, ptr noundef %228, i64 noundef %231, i64 noundef %234, ptr noundef %235) #17
  br label %236

236:                                              ; preds = %_on_rpc_connection_data.exit, %223, %226
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %270, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @slurm_strerror(i32 noundef %.0) #17
  %241 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.101, ptr noundef %239, ptr noundef %240) #17
  %242 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not55 = icmp eq i32 %242, 0
  br i1 %.not55, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @__errno_location() #18
  store i32 %242, ptr %244, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1270, ptr noundef nonnull @.str.101) #16
  unreachable

245:                                              ; preds = %237
  %246 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 73), align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 35), align 1
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 76), align 4
  %.not56 = icmp eq i32 %250, 0
  br i1 %.not56, label %251, label %252

251:                                              ; preds = %249
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 76), align 4
  br label %252

252:                                              ; preds = %249, %251
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not57 = icmp eq i32 %253, 0
  br i1 %.not57, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call ptr @__errno_location() #18
  store i32 %253, ptr %255, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1276, ptr noundef nonnull @.str.101) #16
  unreachable

256:                                              ; preds = %252
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %258 = and i64 %257, 1024
  %.not58 = icmp eq i64 %258, 0
  br i1 %.not58, label %267, label %259

259:                                              ; preds = %256
  %260 = tail call i32 @get_log_level() #17
  %261 = icmp sgt i32 %260, 3
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %238, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.101, ptr noundef %263, i32 noundef %266) #17
  br label %267

267:                                              ; preds = %256, %259, %262
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store i32 0, ptr %269, align 4
  tail call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %306

270:                                              ; preds = %236
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = icmp ult i32 %273, %275
  br i1 %276, label %277, label %302

277:                                              ; preds = %270
  %.not53 = icmp eq i32 %273, 0
  br i1 %.not53, label %291, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %273 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = sub i32 %275, %273
  %284 = zext i32 %283 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %282, i64 %284, i1 false)
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %287, %289
  store i32 %290, ptr %288, align 4
  br label %303

291:                                              ; preds = %277
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %293 = and i64 %292, 1024
  %.not54 = icmp eq i64 %293, 0
  br i1 %.not54, label %300, label %294

294:                                              ; preds = %291
  %295 = tail call i32 @get_log_level() #17
  %296 = icmp sgt i32 %295, 3
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load ptr, ptr %298, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.101, ptr noundef %299) #17
  br label %300

300:                                              ; preds = %291, %294, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %301, align 8
  br label %303

302:                                              ; preds = %270
  store i32 0, ptr %272, align 4
  br label %303

303:                                              ; preds = %278, %300, %302
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i32 %11, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %267
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish_wrapper(ptr noundef captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef %4) #17
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1477, ptr noundef nonnull @__func__._on_finish_wrapper) #16
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1481, ptr noundef nonnull @__func__._on_finish_wrapper) #16
  unreachable

19:                                               ; preds = %13
  ret void
}

declare ptr @list_peek(ptr noundef) local_unnamed_addr #5

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @list_flush(ptr noundef) local_unnamed_addr #5

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #5

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #5

declare ptr @list_next(ptr noundef) local_unnamed_addr #5

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @poll(ptr noundef %11, i64 noundef %13, i32 noundef -1) #17
  switch i32 %14, label %44 [
    i32 -1, label %15
    i32 0, label %37
  ]

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1836, ptr noundef nonnull @__func__._poll) #16
  unreachable

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 73), align 1
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1838, ptr noundef nonnull @__func__._poll) #16
  unreachable

24:                                               ; preds = %19
  %25 = trunc i8 %20 to i1
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  %brmerge = select i1 %28, i1 true, i1 %25
  br i1 %brmerge, label %36, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 1024
  %.not65 = icmp eq i64 %31, 0
  br i1 %.not65, label %.backedge, label %32

.backedge:                                        ; preds = %29, %32, %35
  br label %10

32:                                               ; preds = %29
  %33 = tail call i32 @get_log_level() #17
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %.backedge

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._poll, ptr noundef %3) #17
  br label %.backedge

36:                                               ; preds = %24
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._poll, ptr noundef %3) #16
  unreachable

37:                                               ; preds = %10
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 1024
  %.not62 = icmp eq i64 %39, 0
  br i1 %.not62, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._poll, ptr noundef %3) #17
  br label %.loopexit

44:                                               ; preds = %10
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #18
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1855, ptr noundef nonnull @__func__._poll) #16
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @__errno_location() #18
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1858, ptr noundef nonnull @__func__._poll) #16
  unreachable

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %57 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %.088 = phi ptr [ %126, %124 ], [ %57, %.lr.ph.preheader ]
  %.04487 = phi i32 [ %125, %124 ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.088, i64 6
  %59 = load i16, ptr %58, align 2
  %.not55 = icmp eq i16 %59, 0
  br i1 %.not55, label %124, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %.088, align 4
  %62 = icmp eq i32 %61, %49
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %65 = and i64 %64, 1024
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_handle_event_pipe.exit, label %66

66:                                               ; preds = %63
  %67 = load i16, ptr %58, align 2
  %68 = call ptr @poll_revents_to_str(i16 noundef signext %67) #17
  store ptr %68, ptr %6, align 8
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %70 = and i64 %69, 1024
  %.not3.i = icmp eq i64 %70, 0
  br i1 %.not3.i, label %75, label %71

71:                                               ; preds = %66
  %72 = call i32 @get_log_level() #17
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef nonnull @__func__._handle_event_pipe, ptr noundef %3, ptr noundef nonnull @.str.157, ptr noundef %68) #17
  br label %75

75:                                               ; preds = %74, %71, %66
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %_handle_event_pipe.exit

_handle_event_pipe.exit:                          ; preds = %63, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %124

76:                                               ; preds = %60
  %77 = icmp eq i32 %61, %50
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 1024
  %.not.i67 = icmp eq i64 %80, 0
  br i1 %.not.i67, label %_handle_event_pipe.exit69, label %81

81:                                               ; preds = %78
  %82 = call ptr @poll_revents_to_str(i16 noundef signext %59) #17
  store ptr %82, ptr %5, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %84 = and i64 %83, 1024
  %.not3.i68 = icmp eq i64 %84, 0
  br i1 %.not3.i68, label %89, label %85

85:                                               ; preds = %81
  %86 = call i32 @get_log_level() #17
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef nonnull @__func__._handle_event_pipe, ptr noundef %3, ptr noundef nonnull @.str.158, ptr noundef %82) #17
  br label %89

89:                                               ; preds = %88, %85, %81
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %_handle_event_pipe.exit69

_handle_event_pipe.exit69:                        ; preds = %78, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %124

90:                                               ; preds = %76
  %91 = call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @_find_by_fd, ptr noundef nonnull %.088) #17
  %.not56 = icmp eq ptr %91, null
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %93 = and i64 %92, 1024
  %.not57 = icmp eq i64 %93, 0
  br i1 %.not56, label %118, label %94

94:                                               ; preds = %90
  br i1 %.not57, label %108, label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %58, align 2
  %97 = call ptr @poll_revents_to_str(i16 noundef signext %96) #17
  store ptr %97, ptr %7, align 8
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %99 = and i64 %98, 1024
  %.not59 = icmp eq i64 %99, 0
  br i1 %.not59, label %107, label %100

100:                                              ; preds = %95
  %101 = call i32 @get_log_level() #17
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__._poll, ptr noundef %3, ptr noundef %105, ptr noundef %106) #17
  br label %107

107:                                              ; preds = %95, %100, %103
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  br label %108

108:                                              ; preds = %94, %107
  %109 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not60 = icmp eq i32 %109, 0
  br i1 %.not60, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #18
  store i32 %109, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1880, ptr noundef nonnull @__func__._poll) #16
  unreachable

112:                                              ; preds = %108
  %113 = load i32, ptr %.088, align 4
  %114 = load i16, ptr %58, align 2
  call void %2(i32 noundef %113, ptr noundef nonnull %91, i16 noundef signext %114) #17, !callees !22
  call fastcc void @_signal_change(i1 noundef zeroext true)
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not61 = icmp eq i32 %115, 0
  br i1 %.not61, label %124, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #18
  store i32 %115, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1887, ptr noundef nonnull @__func__._poll) #16
  unreachable

118:                                              ; preds = %90
  br i1 %.not57, label %124, label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level() #17
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %.088, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.160, ptr noundef nonnull @__func__._poll, ptr noundef %3, i32 noundef %123) #17
  br label %124

124:                                              ; preds = %_handle_event_pipe.exit, %112, %118, %119, %122, %_handle_event_pipe.exit69, %.lr.ph
  %125 = add nuw nsw i32 %.04487, 1
  %126 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %127 = load i32, ptr %9, align 8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %124, %54, %43, %40, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_listen_event(i32 %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = sext i16 %2 to i32
  %6 = and i16 %2, 16
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.162, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %9) #17
  br label %52

11:                                               ; preds = %3
  %12 = and i16 %2, 32
  %.not15 = icmp eq i16 %12, 0
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.163, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %15) #17
  br label %52

17:                                               ; preds = %11
  %18 = and i16 %2, 8
  %.not16 = icmp eq i16 %18, 0
  br i1 %.not16, label %32, label %19

19:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @fd_get_socket_error(i32 noundef %21, ptr noundef nonnull %4) #17
  %.not20 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %19
  %26 = call ptr @slurm_strerror(i32 noundef %22) #17
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %24, ptr noundef %26) #17
  br label %52

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @slurm_strerror(i32 noundef %29) #17
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %24, ptr noundef %30) #17
  br label %52

32:                                               ; preds = %17
  %33 = and i16 %2, 1
  %.not17 = icmp eq i16 %33, 0
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 1024
  %.not18 = icmp eq i64 %35, 0
  br i1 %.not17, label %45, label %36

36:                                               ; preds = %32
  br i1 %.not18, label %43, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @get_log_level() #17
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.166, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %42) #17
  br label %43

43:                                               ; preds = %36, %37, %40
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_listen_accept, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @.str.167, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  tail call fastcc void @_handle_work(i1 noundef zeroext true, ptr noundef nonnull %44)
  br label %53

45:                                               ; preds = %32
  br i1 %.not18, label %52, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._handle_listen_event, ptr noundef %51, i32 noundef %5) #17
  br label %52

52:                                               ; preds = %13, %45, %46, %49, %25, %28, %7
  call fastcc void @_close_con(i1 noundef zeroext true, ptr noundef %1)
  br label %53

53:                                               ; preds = %52, %43
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_by_fd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %3
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %7 ]
  ret i32 %13
}

declare ptr @poll_revents_to_str(i16 noundef signext) local_unnamed_addr #5

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_listen_accept(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 128, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 1024
  %.not28 = icmp eq i64 %12, 0
  br i1 %10, label %13, label %20

13:                                               ; preds = %5
  br i1 %.not28, label %87, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.167, ptr noundef %19) #17
  br label %87

20:                                               ; preds = %5
  br i1 %.not28, label %27, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.167, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %24, %21, %20
  %28 = load i32, ptr %8, align 8
  %29 = call i32 @accept4(i32 noundef %28, ptr nonnull %6, ptr noundef nonnull %7, i32 noundef 524288) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #18
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %52 [
    i32 4, label %34
    i32 11, label %43
  ]

34:                                               ; preds = %31
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %36 = and i64 %35, 1024
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %87, label %37

37:                                               ; preds = %34
  %38 = call i32 @get_log_level() #17
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.167, ptr noundef %42) #17
  br label %87

43:                                               ; preds = %31
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %45 = and i64 %44, 1024
  %.not26 = icmp eq i64 %45, 0
  br i1 %.not26, label %87, label %46

46:                                               ; preds = %43
  %47 = call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.167, ptr noundef %51) #17
  br label %87

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.167, ptr noundef %54) #17
  %56 = load i32, ptr %32, align 4
  switch i32 %56, label %60 [
    i32 24, label %57
    i32 23, label %57
    i32 105, label %57
    i32 12, label %57
  ]

57:                                               ; preds = %52, %52, %52, %52
  %58 = load ptr, ptr %53, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.167, ptr noundef %58) #17
  br label %87

60:                                               ; preds = %52
  call fastcc void @_close_con(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %87

61:                                               ; preds = %27
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.167) #16
  unreachable

65:                                               ; preds = %61
  %66 = icmp ugt i32 %62, 128
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.167, i32 noundef %62) #16
  unreachable

68:                                               ; preds = %65
  %69 = load i16, ptr %6, align 8
  %70 = icmp eq i16 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %spec.select = select i1 %70, ptr %71, ptr null
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call fastcc ptr @_add_connection(i32 noundef %73, ptr noundef nonnull %0, i32 noundef %29, i32 noundef %29, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 %74, ptr noundef nonnull %6, i32 noundef %62, i1 noundef zeroext false, ptr noundef %spec.select, ptr noundef %76)
  %.not24 = icmp eq ptr %77, null
  br i1 %.not24, label %78, label %85

78:                                               ; preds = %68
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 1024
  %.not25 = icmp eq i64 %80, 0
  br i1 %.not25, label %87, label %81

81:                                               ; preds = %78
  %82 = call i32 @get_log_level() #17
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.167, i32 noundef %29) #17
  br label %87

85:                                               ; preds = %68
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 3106, ptr noundef nonnull @__func__._add_work) #17
  store i32 -768523190, ptr %86, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %77, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @_wrap_on_connection, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %77, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr @.str.24, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  call fastcc void @_handle_work(i1 noundef zeroext false, ptr noundef nonnull %86)
  br label %87

87:                                               ; preds = %84, %81, %78, %49, %46, %43, %40, %37, %34, %17, %14, %13, %85, %60, %57
  ret void
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_handle_poll_event(i32 noundef %0, ptr noundef captures(none) initializes((114, 116)) %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 0, ptr %6, align 2
  %7 = and i16 %2, 32
  %.not = icmp eq i16 %7, 0
  %8 = and i16 %2, 8
  %.not19 = icmp eq i16 %8, 0
  %9 = and i16 %2, 40
  %or.cond = icmp eq i16 %9, 0
  br i1 %or.cond, label %65, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  br i1 %.not, label %19, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.188, ptr @.str.189
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__._handle_poll_event_error, ptr noundef nonnull %15, ptr noundef %17) #17
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %4) #17
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load i32, ptr %4, align 4
  br label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @slurm_strerror(i32 noundef %24) #17
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190, ptr noundef nonnull @__func__._handle_poll_event_error, ptr noundef %27, ptr noundef %28) #17
  br label %36

30:                                               ; preds = %._crit_edge.i, %19
  %31 = phi i32 [ %.pre.i, %._crit_edge.i ], [ -1, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @slurm_strerror(i32 noundef %31) #17
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull @__func__._handle_poll_event_error, ptr noundef %33, ptr noundef %34) #17
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = call i32 @close(i32 noundef %0) #17
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %55, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %40 = and i64 %39, 1024
  %.not24.i = icmp eq i64 %40, 0
  br i1 %.not24.i, label %55, label %41

41:                                               ; preds = %38
  %42 = call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %.not, ptr @.str.189, ptr @.str.193
  %52 = icmp eq i16 %9, 40
  %53 = select i1 %52, ptr @.str.194, ptr @.str.189
  %54 = select i1 %.not19, ptr @.str.189, ptr @.str.195
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.192, ptr noundef nonnull @__func__._handle_poll_event_error, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54) #17
  br label %55

55:                                               ; preds = %44, %41, %38, %36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %64, label %_handle_poll_event_error.exit

64:                                               ; preds = %60
  store i32 -1, ptr %61, align 4
  br label %_handle_poll_event_error.exit

_handle_poll_event_error.exit:                    ; preds = %60, %64
  call fastcc void @_close_con(i1 noundef zeroext true, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %96

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = and i16 %2, 17
  %71 = icmp ne i16 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %0, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = trunc i16 %2 to i8
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  store i8 %80, ptr %6, align 2
  br label %81

81:                                               ; preds = %73, %77
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %83 = and i64 %82, 1024
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %96, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @get_log_level() #17
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.181, ptr @.str.182
  %93 = load i8, ptr %6, align 2
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, ptr @.str.181, ptr @.str.182
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.186, ptr noundef nonnull @__func__._handle_poll_event, ptr noundef %89, i32 noundef %0, ptr noundef nonnull %92, ptr noundef nonnull %95) #17
  br label %96

96:                                               ; preds = %81, %84, %87, %_handle_poll_event_error.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare void @fd_set_oob(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xgetaddrinfo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @addrinfo_to_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

declare i32 @workq_add_work(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_wrap_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 1024
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %.not10 = icmp eq ptr %4, null
  %11 = select i1 %.not10, ptr @.str.189, ptr @.str.219
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi ptr [ @.str.220, %12 ], [ @.str.189, %10 ]
  %17 = phi ptr [ %14, %12 ], [ @.str.189, %10 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %31, label %27, !llvm.loop !8

27:                                               ; preds = %26, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %conmgr_work_type_string.exit, label %26

31:                                               ; preds = %26
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %25) #16
  unreachable

conmgr_work_type_string.exit:                     ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 4
  br i1 %exitcond.not.i15, label %41, label %37, !llvm.loop !6

37:                                               ; preds = %36, %conmgr_work_type_string.exit
  %indvars.iv.i13 = phi i64 [ 0, %conmgr_work_type_string.exit ], [ %indvars.iv.next.i14, %36 ]
  %38 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv.i13
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %conmgr_work_status_string.exit, label %36

41:                                               ; preds = %36
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %35) #16
  unreachable

conmgr_work_status_string.exit:                   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.218, ptr noundef nonnull @__func__._wrap_work, ptr noundef nonnull %11, ptr noundef %17, ptr noundef nonnull %16, i64 noundef %18, ptr noundef %20, i64 noundef %23, ptr noundef %33, ptr noundef %43, i64 noundef %46) #17
  br label %47

47:                                               ; preds = %1, %7, %conmgr_work_status_string.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %77 [
    i32 4, label %50
    i32 5, label %50
    i32 2, label %59
    i32 1, label %59
    i32 3, label %59
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %52(ptr noundef null, i32 noundef %49, i32 noundef %54, ptr noundef %56, ptr noundef %58) #17
  br label %_wrap_con_work.exit

59:                                               ; preds = %47, %47, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %61(ptr noundef %62, i32 noundef %49, i32 noundef %64, ptr noundef %66, ptr noundef %68) #17
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call ptr @__errno_location() #18
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 951, ptr noundef nonnull @__func__._wrap_con_work) #16
  unreachable

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i8 0, ptr %73, align 4
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #17
  %.not11.i = icmp eq i32 %74, 0
  br i1 %.not11.i, label %_wrap_con_work.exit, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #18
  store i32 %74, ptr %76, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 953, ptr noundef nonnull @__func__._wrap_con_work) #16
  unreachable

77:                                               ; preds = %47
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._wrap_work, i32 noundef %49) #16
  unreachable

_wrap_con_work.exit:                              ; preds = %72, %50
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %79 = and i64 %78, 1024
  %.not11 = icmp eq i64 %79, 0
  br i1 %.not11, label %119, label %80

80:                                               ; preds = %_wrap_con_work.exit
  %81 = tail call i32 @get_log_level() #17
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %119

83:                                               ; preds = %80
  %.not12 = icmp eq ptr %4, null
  %84 = select i1 %.not12, ptr @.str.189, ptr @.str.219
  br i1 %.not12, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %83, %85
  %89 = phi ptr [ @.str.220, %85 ], [ @.str.189, %83 ]
  %90 = phi ptr [ %87, %85 ], [ @.str.189, %83 ]
  %91 = ptrtoint ptr %0 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %48, align 4
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 6
  br i1 %exitcond.not.i18, label %103, label %99, !llvm.loop !8

99:                                               ; preds = %98, %88
  %indvars.iv.i16 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i17, %98 ]
  %100 = getelementptr inbounds nuw [6 x %struct.anon.1], ptr @types, i64 0, i64 %indvars.iv.i16
  %101 = load i32, ptr %100, align 16
  %102 = icmp eq i32 %101, %97
  br i1 %102, label %conmgr_work_type_string.exit19, label %98

103:                                              ; preds = %98
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_work_type_string, i32 noundef %97) #16
  unreachable

conmgr_work_type_string.exit19:                   ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i32, ptr %106, align 8
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %113, label %109, !llvm.loop !6

109:                                              ; preds = %108, %conmgr_work_type_string.exit19
  %indvars.iv.i20 = phi i64 [ 0, %conmgr_work_type_string.exit19 ], [ %indvars.iv.next.i21, %108 ]
  %110 = getelementptr inbounds nuw [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %indvars.iv.i20
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %111, %107
  br i1 %112, label %conmgr_work_status_string.exit23, label %108

113:                                              ; preds = %108
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_work_status_string, i32 noundef %107) #16
  unreachable

conmgr_work_status_string.exit23:                 ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.221, ptr noundef nonnull @__func__._wrap_work, ptr noundef nonnull %84, ptr noundef %90, ptr noundef nonnull %89, i64 noundef %91, ptr noundef %93, i64 noundef %96, ptr noundef %105, ptr noundef %115, i64 noundef %118) #17
  br label %119

119:                                              ; preds = %_wrap_con_work.exit, %80, %conmgr_work_status_string.exit23
  tail call fastcc void @_signal_change(i1 noundef zeroext false)
  store i32 768523189, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{ptr @_handle_listen_event, ptr @_handle_poll_event}
!23 = distinct !{!23, !7}
