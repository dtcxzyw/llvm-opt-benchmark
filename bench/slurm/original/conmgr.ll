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
%struct.deferred_func_t = type { i32, ptr, ptr, ptr }
%struct.work_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, %struct.anon.2 }
%struct.anon.2 = type { i64, i64 }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.conmgr_fd_s = type { i32, i32, i32, i32, ptr, ptr, ptr, %struct.conmgr_events_t, ptr, i8, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i32, i8, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.poll_args_t = type { i32, ptr, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.socket_listen_init_t = type { %struct.conmgr_events_t, ptr, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.parsed_host_port_t = type { ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ucred = type { i32, i32, i32 }
%struct.conmgr_fd_status_t = type { i8, ptr, i8, i8, i8 }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon }
%union.sigval = type { ptr }
%union.anon = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { ptr, ptr }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.pollfd = type { i32, i16, i16 }
%struct.signal_handler_t = type { i32, %struct.sigaction, %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.__SOCKADDR_ARG = type { ptr }

@mgr = global %struct.conmgr_s { i32 -1, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, ptr null, i8 0, i32 0, [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 -1], i8 0, i8 0, i32 0, ptr null, %struct.timespec zeroinitializer, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, %struct.conmgr_callbacks_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, %union.pthread_cond_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@statuses = global [4 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str }, %struct.anon.0 { i32 1, ptr @.str.1 }, %struct.anon.0 { i32 2, ptr @.str.2 }, %struct.anon.0 { i32 3, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"CONNECTION_FIFO\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"DELAY_CONNECTION_FIFO\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CONNECTION_WRITE_COMPLETE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"TIME_DELAY_FIFO\00", align 1
@types = global [6 x %struct.anon.1] [%struct.anon.1 { i32 0, ptr @.str }, %struct.anon.1 { i32 1, ptr @.str.4 }, %struct.anon.1 { i32 3, ptr @.str.5 }, %struct.anon.1 { i32 2, ptr @.str.6 }, %struct.anon.1 { i32 4, ptr @.str.7 }, %struct.anon.1 { i32 5, ptr @.str.8 }], align 16
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define ptr @conmgr_work_status_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.anon.0], ptr @statuses, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !6

26:                                               ; preds = %4
  %27 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_work_status_string, i32 noundef %27) #7
  unreachable
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @conmgr_work_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x %struct.anon.1], ptr @types, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x %struct.anon.1], ptr @types, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !8

26:                                               ; preds = %4
  %27 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.conmgr_work_type_string, i32 noundef %27) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init_conmgr(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.conmgr_callbacks_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 10, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 150, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 570, ptr noundef @__func__.init_conmgr) #7
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 9), align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @_atfork_child) #8
  store i32 %34, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @slurm_strerror(i32 noundef %37)
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.init_conmgr, ptr noundef %38) #7
  unreachable

39:                                               ; preds = %33
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 9), align 1
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @mgr, align 8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, ptr @mgr, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr @mgr, align 8
  %53 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 26), align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 26, i32 1), align 8
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @__errno_location() #9
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 603, ptr noundef @__func__.init_conmgr) #7
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %104

76:                                               ; preds = %40
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr @mgr, align 8
  %78 = call ptr @list_create(ptr noundef null)
  store ptr %78, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %79 = call ptr @list_create(ptr noundef null)
  store ptr %79, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %80 = call ptr @list_create(ptr noundef null)
  store ptr %80, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 26), ptr align 8 %5, i64 16, i1 false)
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @new_workq(i32 noundef %81)
  store ptr %82, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  %83 = call ptr @list_create(ptr noundef null)
  store ptr %83, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  %84 = call i32 @pipe(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13)) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.init_conmgr) #7
  unreachable

87:                                               ; preds = %76
  %88 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  call void @fd_set_nonblocking(i32 noundef %88)
  %89 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1), align 4
  call void @fd_set_blocking(i32 noundef %89)
  %90 = call i32 @pipe(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14)) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.init_conmgr) #7
  unreachable

93:                                               ; preds = %87
  %94 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  call void @fd_set_nonblocking(i32 noundef %94)
  %95 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1), align 4
  call void @fd_set_blocking(i32 noundef %95)
  call void @_add_signal_work(i32 noundef 14, ptr noundef @_on_signal_alarm, ptr noundef null, ptr noundef @.str.16)
  br label %96

96:                                               ; preds = %93
  %97 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @__errno_location() #9
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 630, ptr noundef @__func__.init_conmgr) #7
  unreachable

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %75
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca %struct.conmgr_s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 344, i1 false)
  %2 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 0
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 7
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 8
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 13
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 14
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 27
  %12 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.conmgr_s, ptr %1, i32 0, i32 29
  %14 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mgr, ptr align 8 %1, i64 344, i1 false)
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @list_create(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @new_workq(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare void @fd_set_nonblocking(i32 noundef) #4

declare void @fd_set_blocking(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_add_signal_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.signal_work_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xrecalloc(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 24), i64 noundef %12, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 3170, ptr noundef @__func__._add_signal_work)
  %14 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 24), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.signal_work_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 0
  store i32 -1576975286, ptr %18, align 8
  %19 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 32, i1 false)
  %27 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_signal_alarm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1024
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__._on_signal_alarm)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22
  call void @_queue_func(i1 noundef zeroext false, ptr noundef @_handle_timer, ptr noundef null, ptr noundef @.str.54)
  call void @_signal_change(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_conmgr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 700, ptr noundef @__func__.free_conmgr) #7
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__.free_conmgr)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 704, ptr noundef @__func__.free_conmgr) #7
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %152

40:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  call void @_requeue_deferred_funcs()
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 714, ptr noundef @__func__.free_conmgr) #7
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %52 = and i64 %51, 1024
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.free_conmgr)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61
  call void @_close_all_connections(i1 noundef zeroext false)
  call void @_cancel_delayed_work(i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  call void @free_workq(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  call void @list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  store ptr null, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 20), align 8
  %109 = call i32 @timer_delete(ptr noundef %108) #8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.free_conmgr) #7
  unreachable

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %97
  %114 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  %115 = call i32 @close(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1), align 4
  %119 = call i32 @close(i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %113
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.free_conmgr)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  %125 = call i32 @close(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1), align 4
  %129 = call i32 @close(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127, %123
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.free_conmgr)
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @pthread_mutex_destroy(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = call ptr @__errno_location() #9
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.12, i32 noundef 754, ptr noundef @__func__.free_conmgr) #7
  unreachable

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_cond_destroy(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28)) #8
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 4
  %149 = call ptr @__errno_location() #9
  store i32 %148, ptr %149, align 4
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @.str.12, i32 noundef 755, ptr noundef @__func__.free_conmgr)
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151, %39
  ret void
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_requeue_deferred_funcs() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %22

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %10, %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  %8 = call ptr @list_pop(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.deferred_func_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.deferred_func_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.deferred_func_t, ptr %20, i32 0, i32 0
  store i32 1573896133, ptr %21, align 8
  call void @slurm_xfree(ptr noundef %1)
  br label %6, !llvm.loop !9

22:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_close_all_connections(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 688, ptr noundef @__func__._close_all_connections) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %20 = call i32 @list_for_each(ptr noundef %19, ptr noundef @_close_con_for_each, ptr noundef null)
  %21 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_close_con_for_each, ptr noundef null)
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 695, ptr noundef @__func__._close_all_connections) #7
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cancel_delayed_work(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2755, ptr noundef @__func__._cancel_delayed_work) #7
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %24 = call i32 @list_is_empty(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %29 = and i64 %28, 1024
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %37 = call i32 @list_count(ptr noundef %36)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.211, ptr noundef @__func__._cancel_delayed_work, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %46, %41
  %43 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %44 = call ptr @list_pop(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.work_t, ptr %47, i32 0, i32 5
  store i32 3, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %49)
  br label %42, !llvm.loop !10

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %22, %19
  %52 = load i8, ptr %2, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2771, ptr noundef @__func__._cancel_delayed_work) #7
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51
  ret void
}

declare void @free_workq(ptr noundef) #4

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @timer_delete(ptr noundef) #2

declare i32 @close(i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @conmgr_process_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.conmgr_events_t) align 8 %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @_add_connection(i32 noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %18, ptr noundef byval(%struct.conmgr_events_t) align 8 %3, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  call void @_add_work(i1 noundef zeroext false, ptr noundef %27, ptr noundef @_wrap_on_connection, i32 noundef 1, ptr noundef %28, ptr noundef @.str.24)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_add_connection(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.conmgr_events_t) align 8 %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.conmgr_fd_s, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 144, i1 false)
  store ptr null, ptr %22, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @fstat(i32 noundef %32, ptr noundef %21) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %49

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %38 = and i64 %37, 1024
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__._add_connection)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  br label %319

49:                                               ; preds = %10
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 49152
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %52, %49
  %62 = phi i1 [ false, %52 ], [ false, %49 ], [ %60, %57 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load i8, ptr %23, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @net_set_keep_alive(i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %14, align 4
  call void @fd_set_nonblocking(i32 noundef %70)
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4
  call void @fd_set_nonblocking(i32 noundef %75)
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @net_set_keep_alive(i32 noundef %79)
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %69
  %83 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 844, ptr noundef @__func__._add_connection)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 0
  store i32 -768326417, ptr %85, align 8
  %86 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 1
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %86, align 4
  %88 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 2
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %88, align 8
  %90 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 3
  %91 = load i32, ptr %15, align 4
  store i32 %91, ptr %90, align 4
  %92 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 4
  %93 = load ptr, ptr %20, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 5
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %4, i64 32, i1 false)
  %97 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 8
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 9
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 10
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 11
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %82
  %104 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 49152
  br label %108

108:                                              ; preds = %103, %82
  %109 = phi i1 [ false, %82 ], [ %107, %103 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %100, align 8
  %111 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 12
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 13
  %113 = load i8, ptr %18, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %112, align 8
  %116 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 14
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 15
  store i8 0, ptr %117, align 2
  %118 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 16
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 17
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 18
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 19
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 21
  %124 = call ptr @list_create(ptr noundef null)
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 22
  %126 = call ptr @list_create(ptr noundef null)
  store ptr %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %24, i64 144, i1 false)
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %108
  %130 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 861, ptr noundef @__func__._add_connection)
  %131 = call ptr @create_buf(ptr noundef %130, i32 noundef 4096)
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.conmgr_fd_s, ptr %132, i32 0, i32 8
  store ptr %131, ptr %133, align 8
  %134 = call ptr @list_create(ptr noundef @free_buf)
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.conmgr_fd_s, ptr %135, i32 0, i32 10
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %108
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %171

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @xstrdup(ptr noundef %141)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.conmgr_fd_s, ptr %143, i32 0, i32 12
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @sockaddr_to_string(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.conmgr_fd_s, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.conmgr_fd_s, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @fd_resolve_path(i32 noundef %155)
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %15, align 4
  %161 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %160)
  store ptr %161, ptr %25, align 8
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.conmgr_fd_s, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %164, ptr noundef @.str.40, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  call void @slurm_xfree(ptr noundef %25)
  br label %170

170:                                              ; preds = %162, %140
  br label %171

171:                                              ; preds = %170, %137
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.conmgr_fd_s, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.conmgr_fd_s, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @xstrdup(ptr noundef %182)
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.conmgr_fd_s, ptr %184, i32 0, i32 12
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %174, %171
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.conmgr_fd_s, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %246

192:                                              ; preds = %186
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @sockaddr_to_string(ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.conmgr_fd_s, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.conmgr_fd_s, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %229, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %13, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.conmgr_fd_s, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %229

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @fd_resolve_path(i32 noundef %214)
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %15, align 4
  %220 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %219)
  store ptr %220, ptr %26, align 8
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.conmgr_fd_s, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.conmgr_fd_s, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %223, ptr noundef @.str.40, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  call void @slurm_xfree(ptr noundef %26)
  br label %229

229:                                              ; preds = %221, %208, %205, %195
  br label %245

230:                                              ; preds = %192
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @fd_resolve_path(i32 noundef %235)
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.conmgr_fd_s, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 8
  %239 = icmp ne ptr %236, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.conmgr_fd_s, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %242, ptr noundef @.str.39, i32 noundef %243)
  br label %244

244:                                              ; preds = %240, %234, %230
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245, %191
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.conmgr_fd_s, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %272, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %14, align 4
  %253 = call ptr @fd_resolve_path(i32 noundef %252)
  store ptr %253, ptr %27, align 8
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @fd_resolve_path(i32 noundef %254)
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %14, align 4
  %260 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %259)
  store ptr %260, ptr %27, align 8
  br label %261

261:                                              ; preds = %258, %251
  %262 = load ptr, ptr %28, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %15, align 4
  %266 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %265)
  store ptr %266, ptr %28, align 8
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.conmgr_fd_s, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %27, align 8
  %271 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %269, ptr noundef @.str.41, ptr noundef %270, ptr noundef %271)
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  br label %272

272:                                              ; preds = %267, %246
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %275 = and i64 %274, 1024
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @get_log_level()
  %280 = icmp sge i32 %279, 4
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds %struct.conmgr_fd_s, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %14, align 4
  %286 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__._add_connection, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %281, %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %273
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %292, ptr %29, align 4
  %293 = load i32, ptr %29, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %29, align 4
  %297 = call ptr @__errno_location() #9
  store i32 %296, ptr %297, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 937, ptr noundef @__func__._add_connection) #7
  unreachable

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load i8, ptr %18, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %304 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %303, ptr noundef %304)
  br label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %307 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %310, ptr %30, align 4
  %311 = load i32, ptr %30, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %30, align 4
  %315 = call ptr @__errno_location() #9
  store i32 %314, ptr %315, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 942, ptr noundef @__func__._add_connection) #7
  unreachable

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %22, align 8
  store ptr %318, ptr %11, align 8
  br label %319

319:                                              ; preds = %317, %48
  %320 = load ptr, ptr %11, align 8
  ret ptr %320
}

; Function Attrs: nounwind uwtable
define internal void @_add_work(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.work_t, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 3106, ptr noundef @__func__._add_work)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 0
  store i32 -768523190, ptr %18, align 8
  %19 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 4
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 5
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 6
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 64, i1 false)
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %13, align 8
  call void @_handle_work(i1 noundef zeroext %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_on_connection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.conmgr_fd_s, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.conmgr_events_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %81

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.conmgr_fd_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.conmgr_fd_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.conmgr_events_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @.str.24, ptr noundef %30, i64 noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.conmgr_fd_s, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.conmgr_events_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.conmgr_fd_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %43(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.conmgr_fd_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.conmgr_fd_s, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.conmgr_events_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @.str.24, ptr noundef %60, i64 noundef %65, i64 noundef %67)
  br label %68

68:                                               ; preds = %57, %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.conmgr_fd_s, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @.str.24, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %79)
  br label %104

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %5
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @__errno_location() #9
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1341, ptr noundef @.str.24) #7
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.conmgr_fd_s, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.conmgr_fd_s, ptr %94, i32 0, i32 18
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %90
  %97 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @__errno_location() #9
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1344, ptr noundef @.str.24) #7
  unreachable

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %74
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_process_fd_listen(i32 noundef %0, i32 noundef %1, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @_add_connection(i32 noundef %14, ptr noundef null, i32 noundef %15, i32 noundef %16, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %25

24:                                               ; preds = %6
  call void @_signal_change(i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_signal_change(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %2, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._signal_change.buf, i64 2, i1 false)
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 643, ptr noundef @__func__._signal_change) #7
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %35 = and i64 %34, 1024
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__._signal_change, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  br label %142

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %50 = and i64 %49, 1024
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__._signal_change)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %2, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 656, ptr noundef @__func__._signal_change) #7
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %112, %74
  %76 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %77 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1), align 4
  %78 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %79 = call i64 @write(i32 noundef %77, ptr noundef %78, i64 noundef 1)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %75
  %82 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %83 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %83, i32 noundef 20, ptr noundef @.str.48, i64 noundef 0, ptr noundef %6)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = call ptr @__errno_location() #9
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %113

99:                                               ; preds = %95, %91, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %102 = and i64 %101, 1024
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @__func__._signal_change)
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111
  br label %75

113:                                              ; preds = %95
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @__func__._signal_change) #7
  unreachable

114:                                              ; preds = %84
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %117 = and i64 %116, 1024
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__._signal_change, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %2, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @__errno_location() #9
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 675, ptr noundef @__func__._signal_change) #7
  unreachable

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141, %46
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28)) #8
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @__errno_location() #9
  store i32 %148, ptr %149, align 4
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 679, ptr noundef @__func__._signal_change)
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %2, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @__errno_location() #9
  store i32 %161, ptr %162, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 682, ptr noundef @__func__._signal_change) #7
  unreachable

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %152
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_process_fd_unix_listen(i32 noundef %0, i32 noundef %1, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @_add_connection(i32 noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %18, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %28

27:                                               ; preds = %7
  call void @_signal_change(i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_run(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2362, ptr noundef @__func__.conmgr_run) #7
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %27 = and i64 %26, 1024
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.conmgr_run)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 17), align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37
  %40 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2369, ptr noundef @__func__.conmgr_run) #7
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %106

49:                                               ; preds = %21
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  call void @_requeue_deferred_funcs()
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @__errno_location() #9
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2376, ptr noundef @__func__.conmgr_run) #7
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_watch(ptr noundef inttoptr (i64 1 to ptr))
  br label %85

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2381, ptr noundef @__func__.conmgr_run) #7
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_watch, ptr noundef null, ptr noundef @.str.26)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2384, ptr noundef @__func__.conmgr_run) #7
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2387, ptr noundef @__func__.conmgr_run) #7
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 17), align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94
  %97 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @__errno_location() #9
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2389, ptr noundef @__func__.conmgr_run) #7
  unreachable

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %104, %47
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %1
  %21 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2143, ptr noundef @__func__._watch) #7
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2146, ptr noundef @__func__._watch) #7
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %419

41:                                               ; preds = %28
  %42 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_wait_for_watch()
  br label %58

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2154, ptr noundef @__func__._watch) #7
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %47
  br label %419

59:                                               ; preds = %41
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  call void @_init_signal_handler()
  br label %60

60:                                               ; preds = %351, %337, %181, %83, %59
  %61 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @_close_all_connections(i1 noundef zeroext true)
  br label %86

64:                                               ; preds = %60
  %65 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %67
  call void @_signal_change(i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28), ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27))
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2174, ptr noundef @__func__._watch)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  br label %60

84:                                               ; preds = %70
  br label %366

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %88 = call i32 @list_count(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86
  %90 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %91 = and i64 %90, 1024
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %100 = call i32 @list_count(ptr noundef %99)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @__func__._watch, i32 noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %183, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %183, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  %112 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %113 = call i64 @read(i32 noundef %111, ptr noundef %112, i64 noundef 100)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %120 = and i64 %119, 1024
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @__func__._watch, i32 noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 12), align 4
  br label %178

132:                                              ; preds = %110
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #9
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %157

143:                                              ; preds = %139, %135, %132
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %146 = and i64 %145, 1024
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef @__func__._watch)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155
  br label %177

157:                                              ; preds = %139
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %164 = and i64 %163, 1024
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @__func__._watch)
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173
  br label %176

175:                                              ; preds = %157
  call void (ptr, ...) @fatal(ptr noundef @.str.69, ptr noundef @__func__._watch) #7
  unreachable

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177, %131
  %179 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 15), align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_handle_signals()
  br label %60

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %107, %104
  store i8 0, ptr %8, align 1
  %184 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  %185 = call i32 @list_is_empty(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %187
  call void @_signal_change(i1 noundef zeroext true)
  br label %202

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %199, %194
  %196 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  %197 = call ptr @list_pop(ptr noundef %196)
  store ptr %197, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %13, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_connection_fd_delete, ptr noundef %200, ptr noundef @.str.70)
  br label %195, !llvm.loop !11

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %193
  br label %203

203:                                              ; preds = %202, %183
  %204 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %205 = call i32 @list_is_empty(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %271, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2238, ptr noundef @__func__._watch)
  store ptr %211, ptr %3, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.poll_args_t, ptr %212, i32 0, i32 0
  store i32 -1308539830, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %216 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  %217 = call i32 @list_transfer_match(ptr noundef %215, ptr noundef %216, ptr noundef @_handle_connection, ptr noundef null)
  %218 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %256, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr @mgr, align 8
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %227 = and i64 %226, 1024
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = load i32, ptr @mgr, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @__func__._watch, i32 noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %225
  br label %239

239:                                              ; preds = %238
  br label %255

240:                                              ; preds = %220
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %243 = and i64 %242, 1024
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @__func__._watch)
  br label %250

250:                                              ; preds = %249, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %254 = load ptr, ptr %3, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_listen, ptr noundef %254, ptr noundef @.str.73)
  br label %255

255:                                              ; preds = %253, %239
  br label %270

256:                                              ; preds = %214
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %259 = and i64 %258, 1024
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = call i32 @get_log_level()
  %264 = icmp sge i32 %263, 4
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @__func__._watch)
  br label %266

266:                                              ; preds = %265, %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %255
  store i8 1, ptr %8, align 1
  br label %271

271:                                              ; preds = %270, %203
  %272 = load i32, ptr %5, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %318

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2266, ptr noundef @__func__._watch)
  store ptr %278, ptr %4, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.poll_args_t, ptr %279, i32 0, i32 0
  store i32 -1308539830, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 11), align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 11), align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_inspect_connections, ptr noundef null, ptr noundef @.str.75)
  br label %285

285:                                              ; preds = %284, %281
  %286 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %287 = trunc i8 %286 to i1
  br i1 %287, label %303, label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %291 = and i64 %290, 1024
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__._watch)
  br label %298

298:                                              ; preds = %297, %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %289
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %302 = load ptr, ptr %4, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_poll_connections, ptr noundef %302, ptr noundef @.str.77)
  br label %317

303:                                              ; preds = %285
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %306 = and i64 %305, 1024
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @get_log_level()
  %311 = icmp sge i32 %310, 4
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__._watch)
  br label %313

313:                                              ; preds = %312, %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %304
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %301
  store i8 1, ptr %8, align 1
  br label %318

318:                                              ; preds = %317, %271
  %319 = load i8, ptr %8, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %338, label %321

321:                                              ; preds = %318
  %322 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  %323 = trunc i8 %322 to i1
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %338

327:                                              ; preds = %324, %321
  call void @_signal_change(i1 noundef zeroext true)
  br label %328

328:                                              ; preds = %327
  %329 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28), ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27))
  store i32 %329, ptr %14, align 4
  %330 = load i32, ptr %14, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, ptr %14, align 4
  %334 = call ptr @__errno_location() #9
  store i32 %333, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2294, ptr noundef @__func__._watch)
  br label %336

336:                                              ; preds = %332, %328
  br label %337

337:                                              ; preds = %336
  br label %60

338:                                              ; preds = %324, %318
  %339 = load i8, ptr %8, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28), ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27))
  store i32 %343, ptr %15, align 4
  %344 = load i32, ptr %15, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load i32, ptr %15, align 4
  %348 = call ptr @__errno_location() #9
  store i32 %347, ptr %348, align 4
  %349 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2300, ptr noundef @__func__._watch)
  br label %350

350:                                              ; preds = %346, %342
  br label %351

351:                                              ; preds = %350
  br label %60

352:                                              ; preds = %338
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %355 = and i64 %354, 1024
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  %359 = call i32 @get_log_level()
  %360 = icmp sge i32 %359, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__._watch)
  br label %362

362:                                              ; preds = %361, %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %353
  br label %365

365:                                              ; preds = %364
  call void @_signal_change(i1 noundef zeroext true)
  call void @_fini_signal_handler()
  br label %366

366:                                              ; preds = %365, %84
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 29)) #8
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %16, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i32, ptr %16, align 4
  %373 = call ptr @__errno_location() #9
  store i32 %372, ptr %373, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2318, ptr noundef @__func__._watch) #7
  unreachable

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 30)) #8
  store i32 %377, ptr %17, align 4
  %378 = load i32, ptr %17, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load i32, ptr %17, align 4
  %382 = call ptr @__errno_location() #9
  store i32 %381, ptr %382, align 4
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 2319, ptr noundef @__func__._watch)
  br label %384

384:                                              ; preds = %380, %376
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 29)) #8
  store i32 %387, ptr %18, align 4
  %388 = load i32, ptr %18, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i32, ptr %18, align 4
  %392 = call ptr @__errno_location() #9
  store i32 %391, ptr %392, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2320, ptr noundef @__func__._watch) #7
  unreachable

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %396, ptr %19, align 4
  %397 = load i32, ptr %19, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i32, ptr %19, align 4
  %401 = call ptr @__errno_location() #9
  store i32 %400, ptr %401, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2322, ptr noundef @__func__._watch) #7
  unreachable

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %4, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.poll_args_t, ptr %407, i32 0, i32 0
  store i32 1308539829, ptr %408, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.poll_args_t, ptr %409, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %410)
  call void @slurm_xfree(ptr noundef %4)
  br label %411

411:                                              ; preds = %406, %403
  %412 = load ptr, ptr %3, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.poll_args_t, ptr %415, i32 0, i32 0
  store i32 1308539829, ptr %416, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.poll_args_t, ptr %417, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %418)
  call void @slurm_xfree(ptr noundef %3)
  br label %419

419:                                              ; preds = %414, %411, %58, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_queue_func(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.deferred_func_t, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2977, ptr noundef @__func__._queue_func) #7
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @workq_add_work(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.212, ptr noundef @__func__._queue_func) #7
  unreachable

37:                                               ; preds = %29
  br label %50

38:                                               ; preds = %26
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2989, ptr noundef @__func__._queue_func)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 0
  store i32 -1573896134, ptr %41, align 8
  %42 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %11, i64 32, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 21), align 8
  %49 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %38, %37
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3001, ptr noundef @__func__._queue_func) #7
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %50
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_queue_write_fd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i32
  %10 = call ptr @init_buf(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.conmgr_fd_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_queue_write_fd, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %40, i64 noundef %44, i64 noundef -1, i64 noundef -1, ptr noundef @.str.28, ptr noundef @__func__.conmgr_queue_write_fd)
  br label %45

45:                                               ; preds = %37, %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.conmgr_fd_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %49, ptr noundef %50)
  call void @_signal_change(i1 noundef zeroext false)
  ret i32 0
}

declare ptr @init_buf(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare void @list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @conmgr_queue_write_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.msg_bufs_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @slurm_buffers_pack_msg(ptr noundef %8, ptr noundef %6, i1 noundef zeroext false)
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %104

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %16, %20
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.buf_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %12
  %33 = load i32, ptr %7, align 4
  %34 = icmp ugt i32 %33, 1073741824
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %38 = and i64 %37, 1024
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.conmgr_fd_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51
  store i32 1008, ptr %5, align 4
  br label %104

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @htonl(i32 noundef %54) #9
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @conmgr_queue_write_fd(ptr noundef %56, ptr noundef %7, i64 noundef 4)
  store i32 %57, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %104

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.buf_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.buf_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @conmgr_queue_write_fd(ptr noundef %61, ptr noundef %65, i64 noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %104

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.buf_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.buf_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call i32 @conmgr_queue_write_fd(ptr noundef %79, ptr noundef %83, i64 noundef %88)
  store i32 %89, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %104

92:                                               ; preds = %78, %74
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.buf_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.buf_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @conmgr_queue_write_fd(ptr noundef %93, ptr noundef %97, i64 noundef %102)
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %92, %91, %73, %59, %52, %11
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %110 = and i64 %109, 67108864
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 4
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.conmgr_fd_s, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurm_msg, ptr %120, i32 0, i32 15
  %122 = load i16, ptr %121, align 4
  %123 = call ptr @rpc_num2string(i16 noundef zeroext %122)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %130 = and i64 %129, 1024
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.conmgr_fd_s, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurm_msg, ptr %140, i32 0, i32 15
  %142 = load i16, ptr %141, align 4
  %143 = call ptr @rpc_num2string(i16 noundef zeroext %142)
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @ntohl(i32 noundef %144) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %139, ptr noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %136, %133
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  br label %173

150:                                              ; preds = %104
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %153 = and i64 %152, 1024
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.conmgr_fd_s, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.slurm_msg, ptr %163, i32 0, i32 15
  %165 = load i16, ptr %164, align 4
  %166 = call ptr @rpc_num2string(i16 noundef zeroext %165)
  %167 = load i32, ptr %5, align 4
  %168 = call ptr @slurm_strerror(i32 noundef %167)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %162, ptr noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %159, %156
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @free_buf(ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @free_buf(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @free_buf(ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @slurm_buffers_pack_msg(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

declare void @free_buf(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @conmgr_queue_close_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2582, ptr noundef @__func__.conmgr_queue_close_fd) #7
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.conmgr_fd_s, ptr %14, i32 0, i32 20
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %19, ptr noundef @_deferred_close_fd, i32 noundef 1, ptr noundef null, ptr noundef @__func__.conmgr_queue_close_fd)
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2595, ptr noundef @__func__.conmgr_queue_close_fd) #7
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_deferred_close_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %5
  %15 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2568, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.conmgr_fd_s, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2570, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  call void @conmgr_queue_close_fd(ptr noundef %37)
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2574, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_close_con(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 765, ptr noundef @__func__._close_con) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.conmgr_fd_s, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %28 = and i64 %27, 1024
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.conmgr_fd_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.197, ptr noundef @__func__._close_con, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  br label %183

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.conmgr_fd_s, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.198, ptr noundef @__func__._close_con, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.conmgr_fd_s, ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.conmgr_fd_s, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.conmgr_fd_s, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @unlink(ptr noundef %71) #8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.conmgr_fd_s, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.199, ptr noundef @__func__._close_con, ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %68, %63, %58
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.conmgr_fd_s, ptr %80, i32 0, i32 17
  store i8 1, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.conmgr_fd_s, ptr %82, i32 0, i32 13
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.conmgr_fd_s, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @close(i32 noundef %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %95 = and i64 %94, 1024
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.conmgr_fd_s, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.conmgr_fd_s, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.200, ptr noundef @__func__._close_con, ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.conmgr_fd_s, ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 4
  br label %180

115:                                              ; preds = %79
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.conmgr_fd_s, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.conmgr_fd_s, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.conmgr_fd_s, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @close(i32 noundef %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %132 = and i64 %131, 1024
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.conmgr_fd_s, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.conmgr_fd_s, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._close_con, ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  br label %179

150:                                              ; preds = %115
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.conmgr_fd_s, ptr %151, i32 0, i32 11
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.conmgr_fd_s, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @shutdown(i32 noundef %158, i32 noundef 0) #8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %178

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %164 = and i64 %163, 1024
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.conmgr_fd_s, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.201, ptr noundef @__func__._close_con, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155, %150
  br label %179

179:                                              ; preds = %178, %149
  br label %180

180:                                              ; preds = %179, %112
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.conmgr_fd_s, ptr %181, i32 0, i32 2
  store i32 -1, ptr %182, align 8
  call void @_signal_change(i1 noundef zeroext true)
  br label %183

183:                                              ; preds = %180, %41
  %184 = load i8, ptr %3, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @__errno_location() #9
  store i32 %192, ptr %193, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 806, ptr noundef @__func__._close_con) #7
  unreachable

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %183
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_create_sockets(i32 noundef %0, ptr noundef %1, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2708, ptr noundef @__func__.conmgr_create_sockets)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.socket_listen_init_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.socket_listen_init_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.socket_listen_init_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @list_for_each(ptr noundef %19, ptr noundef @_create_socket, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %25

24:                                               ; preds = %4
  store i32 -1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @slurm_xfree(ptr noundef %9)
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_create_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.conmgr_callbacks_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_un, align 2
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @xstrstr(ptr noundef %23, ptr noundef @_create_socket.UNIX_PREFIX)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %2
  %27 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2609, ptr noundef @__func__._create_socket) #7
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 26), i64 16, i1 false)
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2611, ptr noundef @__func__._create_socket) #7
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %101

46:                                               ; preds = %43
  %47 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #8
  store i32 %47, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 110, i1 false)
  %48 = getelementptr inbounds %struct.sockaddr_un, ptr %16, i32 0, i32 0
  store i16 1, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.202, ptr noundef @__func__._create_socket, ptr noundef %57) #7
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @unlink(ptr noundef %59) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.203, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62, %58
  %70 = getelementptr inbounds %struct.sockaddr_un, ptr %16, i32 0, i32 1
  %71 = getelementptr inbounds [108 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = call i64 @strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef 108)
  %74 = load i32, ptr %15, align 4
  store ptr %16, ptr %17, align 8
  %75 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @bind(i32 noundef %74, ptr %76, i32 noundef 110) #8
  store i32 %77, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.204, ptr noundef @__func__._create_socket, ptr noundef %80) #7
  unreachable

81:                                               ; preds = %69
  %82 = load i32, ptr %15, align 4
  call void @fd_set_oob(i32 noundef %82, i32 noundef 0)
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @listen(i32 noundef %83, i32 noundef 4096) #8
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_socket, ptr noundef %88) #7
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.socket_listen_init_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.socket_listen_init_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.socket_listen_init_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @conmgr_process_fd_unix_listen(i32 noundef %92, i32 noundef %93, ptr noundef byval(%struct.conmgr_events_t) align 8 %95, ptr noundef %16, i32 noundef 110, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %3, align 4
  br label %209

101:                                              ; preds = %43
  %102 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr %103(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.206, ptr noundef @__func__._create_socket, ptr noundef %108) #7
  unreachable

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.parsed_host_port_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.parsed_host_port_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xgetaddrinfo(ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.207, ptr noundef %119) #7
  unreachable

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %199, %121
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i1 [ false, %123 ], [ %128, %126 ]
  br i1 %130, label %131, label %203

131:                                              ; preds = %129
  store i32 1, ptr %20, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.addrinfo, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.addrinfo, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 524288
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.addrinfo, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @socket(i32 noundef %134, i32 noundef %138, i32 noundef %141) #8
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %131
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @addrinfo_to_string(ptr noundef %146)
  call void (ptr, ...) @fatal(ptr noundef @.str.208, ptr noundef @__func__._create_socket, ptr noundef %147) #7
  unreachable

148:                                              ; preds = %131
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.addrinfo, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @setsockopt(i32 noundef %149, i32 noundef %152, i32 noundef 2, ptr noundef %20, i32 noundef 4) #8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @addrinfo_to_string(ptr noundef %156)
  call void (ptr, ...) @fatal(ptr noundef @.str.209, ptr noundef @__func__._create_socket, ptr noundef %157) #7
  unreachable

158:                                              ; preds = %148
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.addrinfo, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.addrinfo, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @bind(i32 noundef %159, ptr %167, i32 noundef %165) #8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr %18, align 8
  %172 = call ptr @addrinfo_to_string(ptr noundef %171)
  call void (ptr, ...) @fatal(ptr noundef @.str.210, ptr noundef @__func__._create_socket, ptr noundef %172) #7
  unreachable

173:                                              ; preds = %158
  %174 = load i32, ptr %19, align 4
  call void @fd_set_oob(i32 noundef %174, i32 noundef 0)
  %175 = load i32, ptr %19, align 4
  %176 = call i32 @listen(i32 noundef %175, i32 noundef 4096) #8
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8
  %181 = call ptr @addrinfo_to_string(ptr noundef %180)
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_socket, ptr noundef %181) #7
  unreachable

182:                                              ; preds = %173
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.socket_listen_init_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.socket_listen_init_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.addrinfo, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.addrinfo, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.socket_listen_init_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @conmgr_process_fd_listen(i32 noundef %183, i32 noundef %186, ptr noundef byval(%struct.conmgr_events_t) align 8 %188, ptr noundef %191, i32 noundef %194, ptr noundef %197)
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %182
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.addrinfo, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  br label %123, !llvm.loop !12

203:                                              ; preds = %129
  %204 = load ptr, ptr %10, align 8
  call void @freeaddrinfo(ptr noundef %204) #8
  %205 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  call void %206(ptr noundef %207)
  %208 = load i32, ptr %9, align 4
  store i32 %208, ptr %3, align 4
  br label %209

209:                                              ; preds = %203, %89
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @conmgr_request_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 1024
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__.conmgr_request_shutdown)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2727, ptr noundef @__func__.conmgr_request_shutdown) #7
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  call void @_signal_change(i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2730, ptr noundef @__func__.conmgr_request_shutdown) #7
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_quiesce(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %9 = and i64 %8, 1024
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__.conmgr_quiesce)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2737, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2739, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %58

44:                                               ; preds = %31
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  call void @_signal_change(i1 noundef zeroext true)
  %45 = load i8, ptr %2, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_wait_for_watch()
  br label %58

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2749, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_watch() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %45

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 29)) #8
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2125, ptr noundef @__func__._wait_for_watch) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2126, ptr noundef @__func__._wait_for_watch) #7
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 30), ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 29))
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2127, ptr noundef @__func__._wait_for_watch)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 29)) #8
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2128, ptr noundef @__func__._wait_for_watch) #7
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_add_work(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.work_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i64, ptr %10, align 8
  %16 = sdiv i64 %15, 1000000000
  %17 = load i64, ptr %9, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = srem i64 %19, 1000000000
  store i64 %20, ptr %10, align 8
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 3142, ptr noundef @__func__.conmgr_add_delayed_work)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 0
  store i32 -768523190, ptr %23, align 8
  %24 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 4
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 5
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %struct.work_t, ptr %14, i32 0, i32 7
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %10, align 8
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 64, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.work_t, ptr %42, i32 0, i32 6
  store i32 3, ptr %43, align 4
  br label %47

44:                                               ; preds = %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.work_t, ptr %45, i32 0, i32 6
  store i32 5, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %50 = and i64 %49, 1024
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.work_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.work_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.conmgr_add_delayed_work, i64 noundef %57, i64 noundef %58, ptr noundef %61, i64 noundef %65)
  br label %66

66:                                               ; preds = %56, %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  call void @_handle_work(i1 noundef zeroext false, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_work(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.work_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.work_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @conmgr_work_status_string(i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.work_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @conmgr_work_type_string(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.work_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.work_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.213, ptr noundef @__func__._handle_work, ptr noundef %26, i64 noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %39, i64 noundef %43)
  br label %44

44:                                               ; preds = %23, %20
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46
  br label %79

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.work_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @conmgr_work_status_string(i32 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.work_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @conmgr_work_type_string(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.work_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.work_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.214, ptr noundef @__func__._handle_work, i64 noundef %59, ptr noundef %63, ptr noundef %67, ptr noundef %70, i64 noundef %74)
  br label %75

75:                                               ; preds = %57, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @__errno_location() #9
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3076, ptr noundef @__func__._handle_work) #7
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.work_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %115 [
    i32 1, label %96
    i32 2, label %98
    i32 3, label %100
    i32 4, label %111
    i32 0, label %111
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  call void @_handle_work_pending(ptr noundef %97)
  br label %115

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  call void @_handle_work_run(ptr noundef %99)
  br label %115

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.conmgr_fd_s, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8
  call void @_handle_work_run(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  br label %115

111:                                              ; preds = %92, %92
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.work_t, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._handle_work, i32 noundef %114) #7
  unreachable

115:                                              ; preds = %110, %98, %96, %92
  call void @_signal_change(i1 noundef zeroext true)
  %116 = load i8, ptr %3, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3100, ptr noundef @__func__._handle_work) #7
  unreachable

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %115
  ret void
}

; Function Attrs: nounwind uwtable
define void @conmgr_add_signal_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  %13 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3186, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3189, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %50

33:                                               ; preds = %20
  %34 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 4), align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.36) #7
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_add_signal_work(i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3197, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_fd_auth_creds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ucred, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 2036, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %16, %4
  store i32 22, ptr %5, align 4
  br label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.conmgr_fd_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1800, ptr %5, align 4
  br label %56

37:                                               ; preds = %31, %26
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  store i32 12, ptr %13, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @getsockopt(i32 noundef %38, i32 noundef 1, i32 noundef 17, ptr noundef %12, ptr noundef %13) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ucred, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.ucred, ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %struct.ucred, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %5, align 4
  br label %56

51:                                               ; preds = %37
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %41, %36, %25
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_thread_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3249, ptr noundef @__func__.conmgr_get_thread_count) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 10), align 8
  %14 = call i32 @get_workq_thread_count(ptr noundef %13)
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3251, ptr noundef @__func__.conmgr_get_thread_count) #7
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

declare i32 @get_workq_thread_count(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @conmgr_set_exit_on_error(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3258, ptr noundef @__func__.conmgr_set_exit_on_error) #7
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 16), align 1
  br label %18

18:                                               ; preds = %14
  %19 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3260, ptr noundef @__func__.conmgr_set_exit_on_error) #7
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @conmgr_get_exit_on_error() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3267, ptr noundef @__func__.conmgr_get_exit_on_error) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 16), align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3269, ptr noundef @__func__.conmgr_get_exit_on_error) #7
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3278, ptr noundef @__func__.conmgr_get_error) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 17), align 4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3280, ptr noundef @__func__.conmgr_get_error) #7
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @conmgr_fd_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.conmgr_fd_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @conmgr_fd_get_in_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.conmgr_fd_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.conmgr_fd_s, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.buf_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  store i64 %29, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @conmgr_fd_shadow_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.conmgr_fd_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.buf_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.conmgr_fd_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.conmgr_fd_s, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.conmgr_fd_s, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %19, %24
  %26 = call ptr @create_shadow_buf(ptr noundef %14, i32 noundef %25)
  ret ptr %26
}

declare ptr @create_shadow_buf(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @conmgr_fd_mark_consumed_in_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.conmgr_fd_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.buf_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.conmgr_fd_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 3
  store i32 %15, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_fd_xfer_in_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %117

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.conmgr_fd_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @swap_buf_data(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %117

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.conmgr_fd_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.buf_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @try_grow_buf_remaining(ptr noundef %26, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %117

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.conmgr_fd_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.buf_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.conmgr_fd_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.buf_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %49, i64 %55, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.buf_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.conmgr_fd_s, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %58, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.conmgr_fd_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.buf_t, ptr %67, i32 0, i32 3
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.conmgr_fd_s, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.buf_t, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 4
  store i32 0, ptr %3, align 4
  br label %117

73:                                               ; preds = %11
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.conmgr_fd_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.buf_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.conmgr_fd_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.buf_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @create_buf(ptr noundef %78, i32 noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  store i32 22, ptr %3, align 4
  br label %117

87:                                               ; preds = %73
  %88 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.12, i32 noundef 3361, ptr noundef @__func__.conmgr_fd_xfer_in_buffer)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.conmgr_fd_s, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.buf_t, ptr %91, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = icmp ne ptr %88, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__.conmgr_fd_xfer_in_buffer, ptr noundef %97)
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %6, align 8
  br label %105

105:                                              ; preds = %104
  store i32 12, ptr %3, align 4
  br label %117

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.conmgr_fd_s, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.buf_t, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.conmgr_fd_s, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.buf_t, ptr %115, i32 0, i32 2
  store i32 4096, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %106, %105, %86, %36, %34, %24, %10
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare i32 @swap_buf_data(ptr noundef, ptr noundef) #4

declare i32 @try_grow_buf_remaining(ptr noundef, i32 noundef) #4

declare ptr @create_buf(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @conmgr_fd_xfer_out_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.buf_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %9, %2
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = call i32 @conmgr_queue_write_fd(ptr noundef %21, ptr noundef %24, i64 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.buf_t, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %19
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_fd_get_input_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.conmgr_fd_s, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_fd_get_output_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.conmgr_fd_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @conmgr_fd_get_status(ptr dead_on_unwind noalias writable sret(%struct.conmgr_fd_status_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.conmgr_fd_status_t, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.conmgr_fd_s, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8
  %10 = getelementptr inbounds %struct.conmgr_fd_status_t, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.conmgr_fd_s, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.conmgr_fd_status_t, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.conmgr_fd_s, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8
  %20 = getelementptr inbounds %struct.conmgr_fd_status_t, ptr %0, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.conmgr_fd_s, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 1
  %26 = getelementptr inbounds %struct.conmgr_fd_status_t, ptr %0, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.conmgr_fd_s, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_con_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @net_set_keep_alive(i32 noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @sockaddr_to_string(ptr noundef, i32 noundef) #4

declare ptr @fd_resolve_path(i32 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2948, ptr noundef @.str.54) #7
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @_update_last_time(i1 noundef zeroext true)
  %19 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %20 = call i32 @list_count(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @list_transfer_match(ptr noundef %21, ptr noundef %22, ptr noundef @_match_work_elapsed, ptr noundef null)
  store i32 %23, ptr %3, align 4
  call void @_update_timer(i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %28, %18
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @list_pop(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.work_t, ptr %29, i32 0, i32 5
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %31)
  br label %24, !llvm.loop !13

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_signal_change(i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2964, ptr noundef @.str.54) #7
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @.str.54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66
  ret void
}

declare void @xfree_ptr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_last_time(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sigevent, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2779, ptr noundef @__func__._update_last_time) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds %struct.sigevent, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %union.sigval, ptr %24, i32 0, i32 0
  store ptr getelementptr (i8, ptr @mgr, i64 104), ptr %25, align 8
  %26 = getelementptr inbounds %struct.sigevent, ptr %5, i32 0, i32 1
  store i32 14, ptr %26, align 8
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %27, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  br label %28

28:                                               ; preds = %44, %23
  %29 = call i32 @timer_create(i32 noundef 1, ptr noundef %5, ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 20)) #8
  store i32 %29, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %34, %31
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %28

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  call void (ptr, ...) @fatal(ptr noundef @.str.56, ptr noundef @__func__._update_last_time, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53, %20
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19)) #8
  store i32 %55, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @slurm_strerror(i32 noundef %64)
  call void (ptr, ...) @fatal(ptr noundef @.str.57, ptr noundef @__func__._update_last_time, ptr noundef %65) #7
  unreachable

66:                                               ; preds = %54
  %67 = load i8, ptr %2, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2812, ptr noundef @__func__._update_last_time) #7
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  ret void
}

declare i32 @list_count(ptr noundef) #4

declare i32 @list_transfer_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_match_work_elapsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.work_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19), align 8
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.work_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1), align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sle i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %34

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  store i64 -2, ptr %8, align 8
  br label %33

32:                                               ; preds = %28
  store i64 -2, ptr %8, align 8
  store i8 0, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 1024
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.59, ptr @.str.60
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.work_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.work_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %60

58:                                               ; preds = %43
  %59 = load i64, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 0, %57 ], [ %59, %58 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._match_work_elapsed, ptr noundef %46, ptr noundef %49, i64 noundef %53, i64 noundef %54, i64 noundef %61)
  br label %62

62:                                               ; preds = %60, %40
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1, i32 0
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @_update_timer(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.itimerspec, align 8
  %5 = alloca %struct.foreach_delayed_work_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._update_timer.args, i64 16, i1 false)
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2867, ptr noundef @__func__._update_timer) #7
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_update_last_time(i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %31 = call i32 @list_for_each(ptr noundef %30, ptr noundef @_foreach_delayed_work, ptr noundef %5)
  %32 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %105

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.work_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.itimerspec, ptr %4, i32 0, i32 1
  %43 = getelementptr inbounds %struct.timespec, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.work_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.itimerspec, ptr %4, i32 0, i32 1
  %49 = getelementptr inbounds %struct.timespec, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %104

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.work_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19), align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.work_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1), align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, ptr %9, align 8
  br label %75

69:                                               ; preds = %53
  %70 = load i64, ptr %8, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 -2, ptr %9, align 8
  br label %74

73:                                               ; preds = %69
  store i64 -2, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %78 = and i64 %77, 1024
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp eq i64 %86, -2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %91

89:                                               ; preds = %84
  %90 = load i64, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 0, %88 ], [ %90, %89 ]
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.work_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.work_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @__func__._update_timer, i64 noundef %85, i64 noundef %92, ptr noundef %95, i64 noundef %99)
  br label %100

100:                                              ; preds = %91, %81
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %35
  br label %119

105:                                              ; preds = %29
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %108 = and i64 %107, 1024
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @__func__._update_timer)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 20), align 8
  %121 = call i32 @timer_settime(ptr noundef %120, i32 noundef 1, ptr noundef %4, ptr noundef null) #8
  store i32 %121, ptr %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #9
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %130, %126, %123
  br label %134

134:                                              ; preds = %133, %119
  %135 = load i8, ptr %2, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @__errno_location() #9
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2910, ptr noundef @__func__._update_timer) #7
  unreachable

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %134
  ret void
}

declare ptr @list_pop(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_delayed_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1024
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.work_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19), align 8
  %21 = sub nsw i64 %19, %20
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.work_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1), align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, ptr %9, align 8
  br label %37

31:                                               ; preds = %15
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -2, ptr %9, align 8
  br label %36

35:                                               ; preds = %31
  store i64 -2, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i64 [ 0, %50 ], [ %52, %51 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.work_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.work_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @__func__._foreach_delayed_work, i64 noundef %47, i64 noundef %54, ptr noundef %57, i64 noundef %61)
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %3, align 4
  br label %122

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.work_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.work_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %81, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.work_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.work_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %87
  br label %121

104:                                              ; preds = %75
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.work_t, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.anon.2, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.work_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %104
  br label %121

121:                                              ; preds = %120, %103
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %71
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_signal_handler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %22

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 24), align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.signal_work_t, ptr %12, i64 %14
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.signal_work_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @_register_signal_handler(i32 noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %7, !llvm.loop !14

22:                                               ; preds = %7, %5
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_signals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 @_read_signal()
  store i32 %4, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %1, align 4
  call void @_on_signal(i32 noundef %9)
  br label %3, !llvm.loop !15

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1024
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @__func__._handle_signals, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 15), align 8
  ret void
}

declare i32 @list_is_empty(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_connection_fd_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %7 = and i64 %6, 1024
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.conmgr_fd_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.conmgr_fd_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.conmgr_fd_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @.str.70, ptr noundef %16, i32 noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.conmgr_fd_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.conmgr_fd_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @free_buf(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.conmgr_fd_s, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.conmgr_fd_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.conmgr_fd_s, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.conmgr_fd_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.conmgr_fd_s, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.conmgr_fd_s, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.conmgr_fd_s, ptr %63, i32 0, i32 21
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.conmgr_fd_s, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.conmgr_fd_s, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.conmgr_fd_s, ptr %76, i32 0, i32 22
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.conmgr_fd_s, ptr %79, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.conmgr_fd_s, ptr %81, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.conmgr_fd_s, ptr %83, i32 0, i32 0
  store i32 768326416, ptr %84, align 8
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.conmgr_fd_s, ptr %10, i32 0, i32 20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @__func__._handle_connection, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %594

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.conmgr_fd_s, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_pop(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %44 = and i64 %43, 1024
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.conmgr_fd_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @__func__._handle_connection, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.work_t, ptr %59, i32 0, i32 5
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.conmgr_fd_s, ptr %61, i32 0, i32 20
  store i8 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %65 = and i64 %64, 1024
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.conmgr_fd_s, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.work_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @conmgr_work_status_string(i32 noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.work_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @conmgr_work_type_string(i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.work_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.work_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @__func__._handle_connection, ptr noundef %74, i64 noundef %76, ptr noundef %80, ptr noundef %84, ptr noundef %87, i64 noundef %91)
  br label %92

92:                                               ; preds = %71, %68
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %96)
  store i32 0, ptr %3, align 4
  br label %594

97:                                               ; preds = %31
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.conmgr_fd_s, ptr %98, i32 0, i32 13
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %129, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.conmgr_fd_s, ptr %103, i32 0, i32 18
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %129, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.conmgr_fd_s, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %115 = and i64 %114, 1024
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.conmgr_fd_s, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @__func__._handle_connection, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %594

129:                                              ; preds = %107, %102, %97
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.conmgr_fd_s, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %195, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.conmgr_fd_s, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %195

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.conmgr_fd_s, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @list_is_empty(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %195, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.conmgr_fd_s, ptr %146, i32 0, i32 15
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %153 = and i64 %152, 1024
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.conmgr_fd_s, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @list_count(ptr noundef %165)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @__func__._handle_connection, ptr noundef %162, i32 noundef %166)
  br label %167

167:                                              ; preds = %159, %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %171, ptr noundef @_handle_write, i32 noundef 1, ptr noundef %172, ptr noundef @.str.95)
  br label %194

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %176 = and i64 %175, 1024
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 4
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.conmgr_fd_s, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.conmgr_fd_s, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @list_count(ptr noundef %188)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._handle_connection, ptr noundef %185, i32 noundef %189)
  br label %190

190:                                              ; preds = %182, %179
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %170
  store i32 0, ptr %3, align 4
  br label %594

195:                                              ; preds = %139, %134, %129
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.conmgr_fd_s, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @list_count(ptr noundef %198)
  store i32 %199, ptr %7, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %204 = and i64 %203, 1024
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.conmgr_fd_s, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._handle_connection, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %202
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.conmgr_fd_s, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.conmgr_fd_s, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @list_transfer(ptr noundef %221, ptr noundef %224)
  store i32 0, ptr %3, align 4
  br label %594

226:                                              ; preds = %195
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.conmgr_fd_s, ptr %227, i32 0, i32 13
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %262, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.conmgr_fd_s, ptr %232, i32 0, i32 17
  %234 = load i8, ptr %233, align 4
  %235 = trunc i8 %234 to i1
  br i1 %235, label %262, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.conmgr_fd_s, ptr %237, i32 0, i32 16
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %262

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %244 = and i64 %243, 1024
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.conmgr_fd_s, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._handle_connection, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.conmgr_fd_s, ptr %258, i32 0, i32 9
  store i8 0, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %260, ptr noundef @_handle_read, i32 noundef 1, ptr noundef %261, ptr noundef @.str.99)
  store i32 0, ptr %3, align 4
  br label %594

262:                                              ; preds = %236, %231, %226
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.conmgr_fd_s, ptr %263, i32 0, i32 13
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %303, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.conmgr_fd_s, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.buf_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %267
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.conmgr_fd_s, ptr %275, i32 0, i32 9
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %303, label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %282 = and i64 %281, 1024
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 4
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.conmgr_fd_s, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.conmgr_fd_s, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.buf_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @__func__._handle_connection, ptr noundef %291, i32 noundef %296)
  br label %297

297:                                              ; preds = %288, %285
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %280
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %301, ptr noundef @_wrap_on_data, i32 noundef 1, ptr noundef %302, ptr noundef @.str.101)
  store i32 0, ptr %3, align 4
  br label %594

303:                                              ; preds = %274, %267, %262
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.conmgr_fd_s, ptr %304, i32 0, i32 17
  %306 = load i8, ptr %305, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %362, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.conmgr_fd_s, ptr %309, i32 0, i32 13
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %330

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %316 = and i64 %315, 1024
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.conmgr_fd_s, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._handle_connection, ptr noundef %325)
  br label %326

326:                                              ; preds = %322, %319
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %314
  br label %329

329:                                              ; preds = %328
  br label %361

330:                                              ; preds = %308
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %333 = and i64 %332, 1024
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %359

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %339, label %357

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.conmgr_fd_s, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.conmgr_fd_s, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.buf_t, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.conmgr_fd_s, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @list_count(ptr noundef %350)
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.conmgr_fd_s, ptr %352, i32 0, i32 20
  %354 = load i8, ptr %353, align 4
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef @__func__._handle_connection, ptr noundef %342, i32 noundef %347, i32 noundef %351, i32 noundef %356)
  br label %357

357:                                              ; preds = %339, %336
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %331
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %329
  store i32 0, ptr %3, align 4
  br label %594

362:                                              ; preds = %303
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.conmgr_fd_s, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %426

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %370 = and i64 %369, 1024
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 4
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.conmgr_fd_s, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.conmgr_fd_s, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @__func__._handle_connection, ptr noundef %379, i32 noundef %382)
  br label %383

383:                                              ; preds = %376, %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %368
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.conmgr_fd_s, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @close(i32 noundef %389)
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %412

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %395 = and i64 %394, 1024
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 4
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.conmgr_fd_s, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.conmgr_fd_s, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._handle_connection, ptr noundef %404, i32 noundef %407)
  br label %408

408:                                              ; preds = %401, %398
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %393
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %386
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.conmgr_fd_s, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.conmgr_fd_s, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %415, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.conmgr_fd_s, ptr %421, i32 0, i32 3
  store i32 -1, ptr %422, align 4
  br label %423

423:                                              ; preds = %420, %412
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.conmgr_fd_s, ptr %424, i32 0, i32 2
  store i32 -1, ptr %425, align 8
  br label %426

426:                                              ; preds = %423, %362
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.conmgr_fd_s, ptr %427, i32 0, i32 14
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %448

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %434 = and i64 %433, 1024
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 4
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.conmgr_fd_s, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @__func__._handle_connection, ptr noundef %443)
  br label %444

444:                                              ; preds = %440, %437
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %432
  br label %447

447:                                              ; preds = %446
  store i32 0, ptr %3, align 4
  br label %594

448:                                              ; preds = %426
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.conmgr_fd_s, ptr %449, i32 0, i32 13
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %481, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.conmgr_fd_s, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %481

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %461 = and i64 %460, 1024
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  %465 = call i32 @get_log_level()
  %466 = icmp sge i32 %465, 4
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.conmgr_fd_s, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @__func__._handle_connection, ptr noundef %470)
  br label %471

471:                                              ; preds = %467, %464
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %459
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.conmgr_fd_s, ptr %475, i32 0, i32 14
  store i8 1, ptr %476, align 1
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.conmgr_fd_s, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %477, ptr noundef @_on_finish_wrapper, i32 noundef 1, ptr noundef %480, ptr noundef @.str.108)
  store i32 0, ptr %3, align 4
  br label %594

481:                                              ; preds = %453, %448
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.conmgr_fd_s, ptr %482, i32 0, i32 21
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @list_is_empty(ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.conmgr_fd_s, ptr %488, i32 0, i32 22
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @list_is_empty(ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %521, label %493

493:                                              ; preds = %487, %481
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %496 = and i64 %495, 1024
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %519

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @get_log_level()
  %501 = icmp sge i32 %500, 4
  br i1 %501, label %502, label %517

502:                                              ; preds = %499
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.conmgr_fd_s, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.conmgr_fd_s, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.conmgr_fd_s, ptr %509, i32 0, i32 21
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @list_count(ptr noundef %511)
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.conmgr_fd_s, ptr %513, i32 0, i32 22
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @list_count(ptr noundef %515)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._handle_connection, ptr noundef %505, i32 noundef %508, i32 noundef %512, i32 noundef %516)
  br label %517

517:                                              ; preds = %502, %499
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %494
  br label %520

520:                                              ; preds = %519
  store i32 0, ptr %3, align 4
  br label %594

521:                                              ; preds = %487
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %524 = and i64 %523, 1024
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  %528 = call i32 @get_log_level()
  %529 = icmp sge i32 %528, 4
  br i1 %529, label %530, label %540

530:                                              ; preds = %527
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct.conmgr_fd_s, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.conmgr_fd_s, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.conmgr_fd_s, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @__func__._handle_connection, ptr noundef %533, i32 noundef %536, i32 noundef %539)
  br label %540

540:                                              ; preds = %530, %527
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %522
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct.conmgr_fd_s, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = icmp ne i32 %546, -1
  br i1 %547, label %548, label %577

548:                                              ; preds = %543
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.conmgr_fd_s, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4
  %552 = call i32 @close(i32 noundef %551)
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %574

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %557 = and i64 %556, 1024
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %572

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @get_log_level()
  %562 = icmp sge i32 %561, 4
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct.conmgr_fd_s, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.conmgr_fd_s, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @__func__._handle_connection, ptr noundef %566, i32 noundef %569)
  br label %570

570:                                              ; preds = %563, %560
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %555
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %548
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.conmgr_fd_s, ptr %575, i32 0, i32 3
  store i32 -1, ptr %576, align 4
  br label %577

577:                                              ; preds = %574, %543
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %580 = and i64 %579, 1024
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %592

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  %584 = call i32 @get_log_level()
  %585 = icmp sge i32 %584, 4
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.conmgr_fd_s, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, ptr noundef @__func__._handle_connection, ptr noundef %589)
  br label %590

590:                                              ; preds = %586, %583
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %578
  br label %593

593:                                              ; preds = %592
  store i32 1, ptr %3, align 4
  br label %594

594:                                              ; preds = %593, %520, %474, %447, %361, %300, %257, %218, %194, %128, %95, %30
  %595 = load i32, ptr %3, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
define internal void @_listen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2028, ptr noundef @.str.73) #7
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %27 = and i64 %26, 1024
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %35 = call i32 @list_count(ptr noundef %34)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.146, ptr noundef @.str.73, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  br label %247

40:                                               ; preds = %21
  %41 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 15), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 1024
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.147, ptr noundef @.str.73)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  br label %247

57:                                               ; preds = %40
  %58 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %63 = and i64 %62, 1024
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef @.str.73)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72
  br label %247

74:                                               ; preds = %57
  %75 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %76 = call i32 @list_count(ptr noundef %75)
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %79 = and i64 %78, 1024
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @.str.73, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %96 = and i64 %95, 1024
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @.str.73)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105
  br label %247

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.poll_args_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = call ptr @slurm_xrecalloc(ptr noundef %109, i64 noundef %112, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2060, ptr noundef @.str.73)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.poll_args_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.poll_args_t, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  %119 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pollfd, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pollfd, ptr %122, i32 0, i32 1
  store i16 1, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pollfd, ptr %124, i32 1
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.poll_args_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pollfd, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pollfd, ptr %133, i32 0, i32 1
  store i16 1, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pollfd, ptr %135, i32 1
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.poll_args_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  %142 = call ptr @list_iterator_create(ptr noundef %141)
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %181, %157, %107
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @list_next(ptr noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %188

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.conmgr_fd_s, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.conmgr_fd_s, ptr %153, i32 0, i32 17
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %147
  br label %143, !llvm.loop !16

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.conmgr_fd_s, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pollfd, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.pollfd, ptr %164, i32 0, i32 1
  store i16 1, ptr %165, align 4
  br label %166

166:                                              ; preds = %158
  %167 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %168 = and i64 %167, 1024
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.conmgr_fd_s, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.151, ptr noundef @.str.73, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pollfd, ptr %182, i32 1
  store ptr %183, ptr %4, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.poll_args_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %143, !llvm.loop !16

188:                                              ; preds = %143
  %189 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.poll_args_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %197 = and i64 %196, 1024
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.152, ptr noundef @.str.73)
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %195
  br label %207

207:                                              ; preds = %206
  br label %247

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %9, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @__errno_location() #9
  store i32 %214, ptr %215, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2099, ptr noundef @.str.73) #7
  unreachable

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %220 = and i64 %219, 1024
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 4
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.poll_args_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.153, ptr noundef @.str.73, i32 noundef %229, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %218
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 2), align 8
  call void @_poll(ptr noundef %236, ptr noundef %237, ptr noundef @_handle_listen_event, ptr noundef @.str.73)
  br label %238

238:                                              ; preds = %235
  %239 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %239, ptr %10, align 4
  %240 = load i32, ptr %10, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @__errno_location() #9
  store i32 %243, ptr %244, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2107, ptr noundef @.str.73) #7
  unreachable

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %207, %106, %73, %56, %39
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 5), align 1
  call void @_signal_change(i1 noundef zeroext true)
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %249, ptr %11, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @__errno_location() #9
  store i32 %253, ptr %254, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2111, ptr noundef @.str.73) #7
  unreachable

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_inspect_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1681, ptr noundef @.str.75) #7
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 3), align 8
  %17 = call i32 @list_transfer_match(ptr noundef %15, ptr noundef %16, ptr noundef @_handle_connection, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28)) #8
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 1685, ptr noundef @.str.75)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 11), align 8
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1688, ptr noundef @.str.75) #7
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_poll_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1909, ptr noundef @.str.77) #7
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %24 = call i32 @list_count(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %29 = and i64 %28, 1024
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.178, ptr noundef @.str.77)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  br label %303

40:                                               ; preds = %22
  %41 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 15), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 1024
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.179, ptr noundef @.str.77)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  br label %303

57:                                               ; preds = %40
  %58 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 8), align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %63 = and i64 %62, 1024
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef @.str.77)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72
  br label %303

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.poll_args_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = call ptr @slurm_xrecalloc(ptr noundef %76, i64 noundef %80, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1928, ptr noundef @.str.77)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.poll_args_t, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.poll_args_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pollfd, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pollfd, ptr %90, i32 0, i32 1
  store i16 1, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pollfd, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.poll_args_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pollfd, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pollfd, ptr %101, i32 0, i32 1
  store i16 1, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pollfd, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.poll_args_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  %110 = call ptr @list_iterator_create(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %243, %120, %74
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @list_next(ptr noundef %112)
  store ptr %113, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %244

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.conmgr_fd_s, ptr %116, i32 0, i32 20
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %111, !llvm.loop !17

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %124 = and i64 %123, 1024
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.conmgr_fd_s, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.conmgr_fd_s, ptr %134, i32 0, i32 17
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, ptr @.str.181, ptr @.str.182
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.conmgr_fd_s, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.buf_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.conmgr_fd_s, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_count(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.conmgr_fd_s, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.180, ptr noundef @.str.77, ptr noundef %133, ptr noundef %138, i32 noundef %143, i32 noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %130, %127
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.conmgr_fd_s, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.conmgr_fd_s, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.conmgr_fd_s, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.pollfd, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.pollfd, ptr %170, i32 0, i32 1
  store i16 0, ptr %171, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.conmgr_fd_s, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %183

176:                                              ; preds = %164
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.pollfd, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = sext i16 %179 to i32
  %181 = or i32 %180, 1
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %178, align 4
  br label %183

183:                                              ; preds = %176, %164
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.conmgr_fd_s, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @list_is_empty(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.pollfd, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = sext i16 %192 to i32
  %194 = or i32 %193, 4
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %191, align 4
  br label %196

196:                                              ; preds = %189, %183
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pollfd, ptr %197, i32 1
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.poll_args_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %243

203:                                              ; preds = %156
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.conmgr_fd_s, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.conmgr_fd_s, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.pollfd, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.pollfd, ptr %214, i32 0, i32 1
  store i16 1, ptr %215, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.pollfd, ptr %216, i32 1
  store ptr %217, ptr %4, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.poll_args_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %208, %203
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.conmgr_fd_s, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @list_is_empty(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.conmgr_fd_s, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.pollfd, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.pollfd, ptr %234, i32 0, i32 1
  store i16 4, ptr %235, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.pollfd, ptr %236, i32 1
  store ptr %237, ptr %4, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.poll_args_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %228, %222
  br label %243

243:                                              ; preds = %242, %196
  br label %111, !llvm.loop !17

244:                                              ; preds = %111
  %245 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.poll_args_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %265

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %253 = and i64 %252, 1024
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.183, ptr noundef @.str.77, i32 noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263
  br label %303

265:                                              ; preds = %244
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @__errno_location() #9
  store i32 %271, ptr %272, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1998, ptr noundef @.str.77) #7
  unreachable

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %277 = and i64 %276, 1024
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.poll_args_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.184, ptr noundef @.str.77, i32 noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %283, %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %275
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 1), align 8
  call void @_poll(ptr noundef %292, ptr noundef %293, ptr noundef @_handle_poll_event, ptr noundef @.str.77)
  br label %294

294:                                              ; preds = %291
  %295 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %295, ptr %10, align 4
  %296 = load i32, ptr %10, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @__errno_location() #9
  store i32 %299, ptr %300, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2005, ptr noundef @.str.77) #7
  unreachable

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %264, %73, %56, %39
  store i8 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 6), align 2
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 28)) #8
  store i32 %305, ptr %11, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @__errno_location() #9
  store i32 %309, ptr %310, align 4
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 2009, ptr noundef @.str.77)
  br label %312

312:                                              ; preds = %308, %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %315, ptr %12, align 4
  %316 = load i32, ptr %12, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @__errno_location() #9
  store i32 %319, ptr %320, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2010, ptr noundef @.str.77) #7
  unreachable

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %325 = and i64 %324, 1024
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = call i32 @get_log_level()
  %330 = icmp sge i32 %329, 4
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.185, ptr noundef @.str.77)
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %323
  br label %335

335:                                              ; preds = %334
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fini_signal_handler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22), align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.signal_handler_t, ptr %8, i64 %10
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.signal_handler_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.signal_handler_t, ptr %15, i32 0, i32 1
  %17 = call i32 @sigaction(i32 noundef %14, ptr noundef %16, ptr noundef null) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.signal_handler_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @strsignal(i32 noundef %22) #8
  call void (ptr, ...) @fatal(ptr noundef @.str.196, ptr noundef @__func__._fini_signal_handler, ptr noundef %23) #7
  unreachable

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !18

28:                                               ; preds = %3
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22))
  store i32 0, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_register_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22), align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.signal_handler_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.signal_handler_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %53

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !19

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22), i64 noundef %26, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 448, ptr noundef @__func__._register_signal_handler)
  %28 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 22), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.signal_handler_t, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.signal_handler_t, ptr %32, i32 0, i32 0
  store i32 -1039514550, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.signal_handler_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.signal_handler_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.sigaction, ptr %38, i32 0, i32 0
  store ptr @_signal_handler, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.signal_handler_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.signal_handler_t, ptr %43, i32 0, i32 1
  %45 = call i32 @sigaction(i32 noundef %40, ptr noundef %42, ptr noundef %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %23
  %48 = load i32, ptr %2, align 4
  %49 = call ptr @strsignal(i32 noundef %48) #8
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef @__func__._register_signal_handler, ptr noundef %49) #7
  unreachable

50:                                               ; preds = %23
  %51 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 23), align 8
  br label %53

53:                                               ; preds = %50, %18
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %19, %1
  %4 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1), align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef %2, i64 noundef 4)
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7
  br label %3

20:                                               ; preds = %15
  call void @log_reinit()
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @__func__._signal_handler) #7
  unreachable

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

declare void @log_reinit() #4

; Function Attrs: nounwind uwtable
define internal i32 @_read_signal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  %8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 21531, ptr noundef %3) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1024
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @__func__._read_signal, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %0
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  br label %139

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %1, align 4
  br label %139

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 4, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  br label %37

37:                                               ; preds = %124, %90, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %125

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @read(i32 noundef %41, ptr noundef %42, i64 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.83, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %128

62:                                               ; preds = %49, %40
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.84, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %128

75:                                               ; preds = %62
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82, %78
  br label %37, !llvm.loop !20

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.85, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %97, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %128

101:                                              ; preds = %75
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.86, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %117, i32 noundef 4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %37, !llvm.loop !20

125:                                              ; preds = %37
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  store i32 %127, ptr %1, align 4
  br label %139

128:                                              ; preds = %100, %74, %61
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @__errno_location() #9
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %128
  store i32 -1, ptr %1, align 4
  br label %139

137:                                              ; preds = %132
  %138 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.87, ptr noundef @__func__._read_signal, i32 noundef %138) #7
  unreachable

139:                                              ; preds = %136, %126, %33, %28
  %140 = load i32, ptr %1, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 25), align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 24), align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.signal_work_t, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.signal_work_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %31

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.signal_work_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.signal_work_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.signal_work_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef null, ptr noundef %24, i32 noundef 4, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !21

34:                                               ; preds = %6
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = call ptr @strsignal(i32 noundef %38) #8
  call void (ptr, ...) @warning(ptr noundef @.str.88, ptr noundef @__func__._on_signal, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.conmgr_fd_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_peek(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.conmgr_fd_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.113, ptr noundef @.str.95, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  br label %216

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.buf_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %41, %44
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.buf_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.buf_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %56 = and i64 %55, 1024
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.conmgr_fd_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.conmgr_fd_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef @.str.95, ptr noundef %65, i32 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.conmgr_fd_s, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.conmgr_fd_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @send(i32 noundef %81, ptr noundef %82, i64 noundef %84, i32 noundef 16448)
  store i64 %85, ptr %12, align 8
  br label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.conmgr_fd_s, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @write(i32 noundef %89, ptr noundef %90, i64 noundef %92)
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %86, %78
  %95 = load i64, ptr %12, align 8
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #9
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %122

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %108 = and i64 %107, 1024
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.conmgr_fd_s, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.115, ptr noundef @.str.95, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120
  br label %216

122:                                              ; preds = %101
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.conmgr_fd_s, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @.str.95, ptr noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.conmgr_fd_s, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @list_flush(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %131)
  br label %216

132:                                              ; preds = %94
  %133 = load i64, ptr %12, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %138 = and i64 %137, 1024
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.conmgr_fd_s, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef @.str.95, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150
  br label %216

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %156 = and i64 %155, 1024
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @list_count(ptr noundef %170)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef @.str.95, ptr noundef %165, i64 noundef %166, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %162, %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %178 = and i64 %177, 16
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.buf_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.conmgr_fd_s, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %183, i64 noundef %184, i64 noundef -1, i64 noundef -1, ptr noundef @.str.119, ptr noundef @.str.95, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %190, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.buf_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %12, align 8
  %200 = add nsw i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.buf_t, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 4
  br label %216

204:                                              ; preds = %189
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.conmgr_fd_s, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_pop(ptr noundef %207)
  store ptr %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  store ptr null, ptr %15, align 8
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194, %151, %122, %121, %37
  ret void
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.conmgr_fd_s, ptr %16, i32 0, i32 16
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.conmgr_fd_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef @.str.99, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %252

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.conmgr_fd_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %42, i64 noundef 21531, ptr noundef %12) #8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.conmgr_fd_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @.str.99, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  br label %67

62:                                               ; preds = %39
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 512, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.conmgr_fd_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @try_grow_buf_remaining(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.conmgr_fd_s, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef @.str.99, ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %85)
  br label %252

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.conmgr_fd_s, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.conmgr_fd_s, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.buf_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.buf_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @read(i32 noundef %89, ptr noundef %101, i64 noundef %103)
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %11, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %150

107:                                              ; preds = %86
  %108 = call ptr @__errno_location() #9
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #9
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %132

115:                                              ; preds = %111, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %118 = and i64 %117, 1024
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.conmgr_fd_s, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef @.str.99, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130
  br label %252

132:                                              ; preds = %111
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %135 = and i64 %134, 1024
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.conmgr_fd_s, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef @.str.99, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %149)
  br label %252

150:                                              ; preds = %86
  %151 = load i64, ptr %11, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %156 = and i64 %155, 1024
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.conmgr_fd_s, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.buf_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef @.str.99, ptr noundef %165, i64 noundef %166, i32 noundef %171)
  br label %172

172:                                              ; preds = %162, %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @__errno_location() #9
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1062, ptr noundef @.str.99) #7
  unreachable

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.conmgr_fd_s, ptr %185, i32 0, i32 17
  store i8 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %184
  %188 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @__errno_location() #9
  store i32 %192, ptr %193, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1065, ptr noundef @.str.99) #7
  unreachable

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  br label %251

196:                                              ; preds = %150
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %199 = and i64 %198, 1024
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 4
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.conmgr_fd_s, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.conmgr_fd_s, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.buf_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @.str.99, ptr noundef %208, i64 noundef %209, i32 noundef %214)
  br label %215

215:                                              ; preds = %205, %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %221 = and i64 %220, 16
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.conmgr_fd_s, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.buf_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.conmgr_fd_s, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.buf_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = load i64, ptr %11, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.conmgr_fd_s, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %235, i64 noundef %236, i64 noundef -1, i64 noundef -1, ptr noundef @.str.127, ptr noundef @.str.99, ptr noundef %239)
  br label %240

240:                                              ; preds = %223, %219
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %11, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.conmgr_fd_s, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.buf_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = add nsw i64 %248, %242
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %246, align 4
  br label %251

251:                                              ; preds = %241, %195
  br label %252

252:                                              ; preds = %251, %148, %131, %78, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_on_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.conmgr_fd_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.conmgr_fd_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.buf_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.conmgr_fd_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.conmgr_fd_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.buf_t, ptr %33, i32 0, i32 2
  store i32 %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %5
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 1024
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.conmgr_fd_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.conmgr_fd_s, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.conmgr_events_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.conmgr_fd_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef @.str.101, ptr noundef %46, i64 noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %43, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.conmgr_fd_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.conmgr_fd_s, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.conmgr_events_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.conmgr_fd_s, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %68(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  br label %87

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.conmgr_fd_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.conmgr_fd_s, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @_on_rpc_connection_data(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  br label %86

85:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef @.str.101) #7
  unreachable

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.conmgr_fd_s, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.conmgr_fd_s, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.conmgr_events_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.conmgr_fd_s, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @slurm_strerror(i32 noundef %109)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef @.str.101, ptr noundef %99, i64 noundef %104, i64 noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %96, %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %88
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.conmgr_fd_s, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @slurm_strerror(i32 noundef %121)
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.131, ptr noundef @.str.101, ptr noundef %120, ptr noundef %122)
  br label %124

124:                                              ; preds = %117
  %125 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @__errno_location() #9
  store i32 %129, ptr %130, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1270, ptr noundef @.str.101) #7
  unreachable

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 16), align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 7), align 1
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 17), align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 17), align 4
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1276, ptr noundef @.str.101) #7
  unreachable

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %153 = and i64 %152, 1024
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.conmgr_fd_s, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.buf_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef @.str.101, ptr noundef %162, i32 noundef %167)
  br label %168

168:                                              ; preds = %159, %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.conmgr_fd_s, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.buf_t, ptr %174, i32 0, i32 3
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %176)
  br label %272

177:                                              ; preds = %114
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.conmgr_fd_s, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.buf_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.conmgr_fd_s, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.buf_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %182, %187
  br i1 %188, label %189, label %261

189:                                              ; preds = %177
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.conmgr_fd_s, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.buf_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 0
  br i1 %195, label %196, label %241

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.conmgr_fd_s, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.buf_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.conmgr_fd_s, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.buf_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.conmgr_fd_s, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.buf_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %206, i64 %212
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.conmgr_fd_s, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.buf_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.conmgr_fd_s, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.buf_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %218, %223
  %225 = zext i32 %224 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %201, ptr align 1 %213, i64 %225, i1 false)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.conmgr_fd_s, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.buf_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.conmgr_fd_s, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.buf_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %230, %235
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.conmgr_fd_s, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.buf_t, ptr %239, i32 0, i32 3
  store i32 %236, ptr %240, align 4
  br label %260

241:                                              ; preds = %189
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %244 = and i64 %243, 1024
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.conmgr_fd_s, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @.str.101, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.conmgr_fd_s, ptr %258, i32 0, i32 9
  store i8 1, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %196
  br label %266

261:                                              ; preds = %177
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.conmgr_fd_s, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.buf_t, ptr %264, i32 0, i32 3
  store i32 0, ptr %265, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.conmgr_fd_s, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.buf_t, ptr %270, i32 0, i32 2
  store i32 %267, ptr %271, align 8
  br label %272

272:                                              ; preds = %266, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_finish_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.conmgr_fd_s, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.conmgr_events_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.conmgr_fd_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.conmgr_events_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %5
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1477, ptr noundef @__func__._on_finish_wrapper) #7
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.conmgr_fd_s, ptr %34, i32 0, i32 14
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.conmgr_fd_s, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  %39 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1481, ptr noundef @__func__._on_finish_wrapper) #7
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  ret void
}

declare ptr @list_peek(ptr noundef) #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @list_flush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_on_rpc_connection_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.conmgr_fd_s, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %120, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.conmgr_fd_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.buf_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %26, i32 noundef %31)
  br label %32

32:                                               ; preds = %23, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.conmgr_fd_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 4
  br i1 %42, label %43, label %77

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.conmgr_fd_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.buf_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @ntohl(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.conmgr_fd_s, ptr %51, i32 0, i32 19
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 1024
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.conmgr_fd_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.conmgr_fd_s, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.conmgr_fd_s, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.buf_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %64, i32 noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %61, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  br label %94

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %80 = and i64 %79, 1024
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.conmgr_fd_s, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.136, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %360

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 1073741824
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %102 = and i64 %101, 1024
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.conmgr_fd_s, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.conmgr_fd_s, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.137, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %108, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117
  store i32 1008, ptr %3, align 4
  br label %360

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119, %2
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.conmgr_fd_s, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = add i64 4, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.conmgr_fd_s, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call i32 @try_grow_buf_remaining(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %136 = and i64 %135, 1024
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.conmgr_fd_s, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @slurm_strerror(i32 noundef %147)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %145, i32 noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %3, align 4
  br label %360

154:                                              ; preds = %120
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.conmgr_fd_s, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.buf_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %7, align 4
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %246

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.buf_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.conmgr_fd_s, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @create_shadow_buf(ptr noundef %168, i32 noundef %171)
  store ptr %172, ptr %9, align 8
  %173 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1190, ptr noundef @__func__._on_rpc_connection_data)
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %174)
  br label %175

175:                                              ; preds = %162
  %176 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %177 = and i64 %176, 16
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.buf_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.buf_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.conmgr_fd_s, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %182, i64 noundef %186, i64 noundef -1, i64 noundef -1, ptr noundef @.str.139, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %175
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.conmgr_fd_s, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @slurm_unpack_received_msg(ptr noundef %192, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %191
  %200 = call ptr @__errno_location() #9
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.conmgr_fd_s, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @slurm_strerror(i32 noundef %205)
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  call void @slurm_free_msg(ptr noundef %208)
  store ptr null, ptr %8, align 8
  br label %231

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %212 = and i64 %211, 1024
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 4
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.conmgr_fd_s, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.slurm_msg, ptr %223, i32 0, i32 15
  %225 = load i16, ptr %224, align 4
  %226 = call ptr @rpc_num2string(i16 noundef zeroext %225)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.141, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %221, i32 noundef %222, ptr noundef %226)
  br label %227

227:                                              ; preds = %218, %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %199
  %232 = load i32, ptr %7, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.conmgr_fd_s, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.buf_t, ptr %235, i32 0, i32 3
  store i32 %232, ptr %236, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.conmgr_fd_s, ptr %237, i32 0, i32 19
  store i32 0, ptr %238, align 8
  br label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239
  store ptr null, ptr %9, align 8
  br label %245

245:                                              ; preds = %244
  br label %269

246:                                              ; preds = %154
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %249 = and i64 %248, 1024
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 4
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.conmgr_fd_s, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.conmgr_fd_s, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.buf_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %258, i32 noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %255, %252
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  br label %360

269:                                              ; preds = %245
  %270 = load i32, ptr %6, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %358, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %358

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %278 = and i64 %277, 67108864
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.conmgr_fd_s, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.slurm_msg, ptr %288, i32 0, i32 15
  %290 = load i16, ptr %289, align 4
  %291 = call ptr @rpc_num2string(i16 noundef zeroext %290)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.143, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %287, ptr noundef %291)
  br label %292

292:                                              ; preds = %284, %281
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %276
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %298 = and i64 %297, 1024
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @get_log_level()
  %303 = icmp sge i32 %302, 4
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.conmgr_fd_s, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.conmgr_fd_s, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds %struct.conmgr_events_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.conmgr_fd_s, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.144, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %307, i64 noundef %312, i64 noundef %316)
  br label %317

317:                                              ; preds = %304, %301
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %296
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.conmgr_fd_s, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds %struct.conmgr_events_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.conmgr_fd_s, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 %324(ptr noundef %325, ptr noundef %326, ptr noundef %329)
  store i32 %330, ptr %6, align 4
  br label %331

331:                                              ; preds = %320
  %332 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %333 = and i64 %332, 1024
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.conmgr_fd_s, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.conmgr_fd_s, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds %struct.conmgr_events_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.conmgr_fd_s, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = load i32, ptr %6, align 4
  %353 = call ptr @slurm_strerror(i32 noundef %352)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %342, i64 noundef %347, i64 noundef %351, ptr noundef %353)
  br label %354

354:                                              ; preds = %339, %336
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %331
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %272, %269
  %359 = load i32, ptr %6, align 4
  store i32 %359, ptr %3, align 4
  br label %360

360:                                              ; preds = %358, %268, %152, %118, %93
  %361 = load i32, ptr %3, align 4
  ret i32 %361
}

declare void @slurm_msg_t_init(ptr noundef) #4

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurm_free_msg(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %76, %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.poll_args_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.poll_args_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @poll(ptr noundef %26, i64 noundef %30, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %79

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1836, ptr noundef @__func__._poll) #7
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 16), align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  %48 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1838, ptr noundef @__func__._poll) #7
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %65 = and i64 %64, 1024
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.154, ptr noundef @__func__._poll, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75
  br label %23

77:                                               ; preds = %59, %55
  %78 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.155, ptr noundef @__func__._poll, ptr noundef %78) #7
  unreachable

79:                                               ; preds = %23
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %85 = and i64 %84, 1024
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.156, ptr noundef @__func__._poll, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  br label %237

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %17, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1855, ptr noundef @__func__._poll) #7
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 14), align 8
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 13), align 8
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %106
  %110 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @__errno_location() #9
  store i32 %114, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1858, ptr noundef @__func__._poll) #7
  unreachable

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.poll_args_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %232, %117
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.poll_args_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %237

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pollfd, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = icmp ne i16 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %232

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.pollfd, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  store i8 1, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 15), align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %8, align 8
  call void @_handle_event_pipe(ptr noundef %140, ptr noundef %141, ptr noundef @.str.157)
  br label %231

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pollfd, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %8, align 8
  call void @_handle_event_pipe(ptr noundef %149, ptr noundef %150, ptr noundef @.str.158)
  br label %230

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pollfd, ptr %153, i32 0, i32 0
  %155 = call ptr @list_find_first(ptr noundef %152, ptr noundef @_find_by_fd, ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %211

157:                                              ; preds = %151
  %158 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %159 = and i64 %158, 1024
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pollfd, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2
  %165 = call ptr @poll_revents_to_str(i16 noundef signext %164)
  store ptr %165, ptr %20, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %168 = and i64 %167, 1024
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.conmgr_fd_s, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @__func__._poll, ptr noundef %175, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %166
  br label %183

183:                                              ; preds = %182
  call void @slurm_xfree(ptr noundef %20)
  br label %184

184:                                              ; preds = %183, %157
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %186, ptr %21, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %21, align 4
  %191 = call ptr @__errno_location() #9
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1880, ptr noundef @__func__._poll) #7
  unreachable

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.pollfd, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.pollfd, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 2
  call void %194(i32 noundef %197, ptr noundef %198, i16 noundef signext %201)
  call void @_signal_change(i1 noundef zeroext true)
  br label %202

202:                                              ; preds = %193
  %203 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %203, ptr %22, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %22, align 4
  %208 = call ptr @__errno_location() #9
  store i32 %207, ptr %208, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1887, ptr noundef @__func__._poll) #7
  unreachable

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %229

211:                                              ; preds = %151
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %214 = and i64 %213, 1024
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.pollfd, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.160, ptr noundef @__func__._poll, ptr noundef %221, i32 noundef %224)
  br label %225

225:                                              ; preds = %220, %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %229, %148
  br label %231

231:                                              ; preds = %230, %139
  br label %232

232:                                              ; preds = %231, %132
  %233 = load i32, ptr %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.pollfd, ptr %235, i32 1
  store ptr %236, ptr %10, align 8
  br label %121, !llvm.loop !22

237:                                              ; preds = %121, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_listen_event(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.conmgr_fd_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.162, ptr noundef @__func__._handle_listen_event, ptr noundef %16)
  br label %100

18:                                               ; preds = %3
  %19 = load i16, ptr %6, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.163, ptr noundef @__func__._handle_listen_event, ptr noundef %26)
  br label %99

28:                                               ; preds = %18
  %29 = load i16, ptr %6, align 2
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.conmgr_fd_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @fd_get_socket_error(i32 noundef %36, ptr noundef %7)
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.conmgr_fd_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @slurm_strerror(i32 noundef %43)
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.164, ptr noundef @__func__._handle_listen_event, ptr noundef %42, ptr noundef %44)
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.conmgr_fd_s, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @slurm_strerror(i32 noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.165, ptr noundef @__func__._handle_listen_event, ptr noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %39
  br label %98

54:                                               ; preds = %28
  %55 = load i16, ptr %6, align 2
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.conmgr_fd_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.166, ptr noundef @__func__._handle_listen_event, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %76, ptr noundef @_listen_accept, i32 noundef 1, ptr noundef %77, ptr noundef @.str.167)
  br label %102

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %81 = and i64 %80, 1024
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.conmgr_fd_s, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %6, align 2
  %92 = sext i16 %91 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.168, ptr noundef @__func__._handle_listen_event, ptr noundef %90, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %53
  br label %99

99:                                               ; preds = %98, %23
  br label %100

100:                                              ; preds = %99, %13
  %101 = load ptr, ptr %5, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %75
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_event_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %9 = and i64 %8, 1024
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2
  %15 = call ptr @poll_revents_to_str(i16 noundef signext %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161, ptr noundef @__func__._handle_event_pipe, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %7)
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_find_by_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.conmgr_fd_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.conmgr_fd_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ true, %2 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @poll_revents_to_str(i16 noundef signext) #4

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_listen_accept(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.__SOCKADDR_ARG, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  store i32 128, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.conmgr_fd_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.169, ptr noundef @.str.167, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %190

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %42 = and i64 %41, 1024
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.conmgr_fd_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.170, ptr noundef @.str.167, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.conmgr_fd_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store ptr %11, ptr %16, align 8
  %60 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @accept4(i32 noundef %59, ptr %61, ptr noundef %12, i32 noundef 524288)
  store i32 %62, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %56
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %71 = and i64 %70, 1024
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.conmgr_fd_s, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.171, ptr noundef @.str.167, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83
  br label %190

85:                                               ; preds = %64
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %110

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %96 = and i64 %95, 1024
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.conmgr_fd_s, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.172, ptr noundef @.str.167, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108
  br label %190

110:                                              ; preds = %89
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.conmgr_fd_s, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.173, ptr noundef @.str.167, ptr noundef %113)
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 24
  br i1 %117, label %130, label %118

118:                                              ; preds = %110
  %119 = call ptr @__errno_location() #9
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 23
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 105
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %135

130:                                              ; preds = %126, %122, %118, %110
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.conmgr_fd_s, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef @.str.167, ptr noundef %133)
  br label %190

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %136)
  br label %190

137:                                              ; preds = %56
  %138 = load i32, ptr %12, align 4
  %139 = icmp ule i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (ptr, ...) @fatal(ptr noundef @.str.175, ptr noundef @.str.167) #7
  unreachable

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.176, ptr noundef @.str.167, i32 noundef %146) #7
  unreachable

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  store ptr %11, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.sockaddr_un, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [108 x i8], ptr %154, i64 0, i64 0
  store ptr %155, ptr %15, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.conmgr_fd_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.conmgr_fd_s, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.conmgr_fd_s, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @_add_connection(i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef byval(%struct.conmgr_events_t) align 8 %164, ptr noundef %11, i32 noundef %165, i1 noundef zeroext false, ptr noundef %166, ptr noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %175 = and i64 %174, 1024
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 4
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.177, ptr noundef @.str.167, i32 noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185
  br label %190

187:                                              ; preds = %156
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  call void @_add_work(i1 noundef zeroext false, ptr noundef %188, ptr noundef @_wrap_on_connection, i32 noundef 1, ptr noundef %189, ptr noundef @.str.24)
  br label %190

190:                                              ; preds = %187, %186, %135, %130, %109, %84, %38
  ret void
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_poll_event(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.conmgr_fd_s, ptr %7, i32 0, i32 16
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.conmgr_fd_s, ptr %9, i32 0, i32 15
  store i8 0, ptr %10, align 2
  %11 = load i16, ptr %6, align 2
  %12 = sext i16 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = sext i16 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %6, align 2
  call void @_handle_poll_event_error(i32 noundef %21, ptr noundef %22, i16 noundef signext %23)
  br label %86

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.conmgr_fd_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i16, ptr %6, align 2
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i16, ptr %6, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.conmgr_fd_s, ptr %42, i32 0, i32 16
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %24
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.conmgr_fd_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i16, ptr %6, align 2
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.conmgr_fd_s, ptr %56, i32 0, i32 15
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 2
  br label %59

59:                                               ; preds = %51, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.conmgr_fd_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.conmgr_fd_s, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, ptr @.str.181, ptr @.str.182
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.conmgr_fd_s, ptr %78, i32 0, i32 15
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, ptr @.str.181, ptr @.str.182
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.186, ptr noundef @__func__._handle_poll_event, ptr noundef %71, i32 noundef %72, ptr noundef %77, ptr noundef %82)
  br label %83

83:                                               ; preds = %68, %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_poll_event_error(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 -1, ptr %7, align 4
  %9 = load i16, ptr %6, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.conmgr_fd_s, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.188, ptr @.str.189
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.conmgr_fd_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef @__func__._handle_poll_event_error, ptr noundef %18, ptr noundef %21)
  br label %47

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @fd_get_socket_error(i32 noundef %29, ptr noundef %7)
  store i32 %30, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.conmgr_fd_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @slurm_strerror(i32 noundef %36)
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.190, ptr noundef @__func__._handle_poll_event_error, ptr noundef %35, ptr noundef %37)
  br label %46

39:                                               ; preds = %28, %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.conmgr_fd_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @slurm_strerror(i32 noundef %43)
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef @__func__._handle_poll_event_error, ptr noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %32
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %54 = and i64 %53, 1024
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.conmgr_fd_s, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.conmgr_fd_s, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.conmgr_fd_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i16, ptr %6, align 2
  %72 = sext i16 %71 to i32
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.193, ptr @.str.189
  %76 = load i16, ptr %6, align 2
  %77 = sext i16 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %60
  %81 = load i16, ptr %6, align 2
  %82 = sext i16 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %60
  %86 = phi i1 [ false, %60 ], [ %84, %80 ]
  %87 = select i1 %86, ptr @.str.194, ptr @.str.189
  %88 = load i16, ptr %6, align 2
  %89 = sext i16 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.195, ptr @.str.189
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.192, ptr noundef @__func__._handle_poll_event_error, ptr noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef %75, ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %85, %57
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %52
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %47
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.conmgr_fd_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.conmgr_fd_s, ptr %104, i32 0, i32 2
  store i32 -1, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.conmgr_fd_s, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.conmgr_fd_s, ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %5, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %116)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

declare void @fd_set_oob(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare ptr @xgetaddrinfo(ptr noundef, ptr noundef) #4

declare ptr @addrinfo_to_string(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

declare i32 @workq_add_work(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_work_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.work_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.work_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %77 [
    i32 3, label %10
    i32 5, label %17
    i32 1, label %26
    i32 2, label %63
    i32 4, label %72
    i32 0, label %76
    i32 6, label %76
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.work_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.215, ptr noundef @__func__._handle_work_pending) #7
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %1
  call void @_update_last_time(i1 noundef zeroext true)
  %18 = load i64, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 19), align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.work_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %18
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 18), align 8
  %25 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25)
  call void @_update_timer(i1 noundef zeroext true)
  br label %77

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.216, ptr noundef @__func__._handle_work_pending) #7
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %33 = and i64 %32, 1024
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.conmgr_fd_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.conmgr_fd_s, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 84, i32 70
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.work_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.conmgr_fd_s, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.217, ptr noundef @__func__._handle_work_pending, ptr noundef %42, i32 noundef %47, ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %39, %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.conmgr_fd_s, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %61, ptr noundef %62)
  br label %77

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.216, ptr noundef @__func__._handle_work_pending) #7
  unreachable

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.conmgr_fd_s, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %70, ptr noundef %71)
  br label %77

72:                                               ; preds = %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.work_t, ptr %73, i32 0, i32 5
  store i32 2, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %75)
  br label %77

76:                                               ; preds = %1, %1
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef @__func__._handle_work_pending) #7
  unreachable

77:                                               ; preds = %72, %67, %58, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_work_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.work_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_wrap_work, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.work_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, ptr @.str.219, ptr @.str.189
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.189, %27 ]
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, ptr @.str.220, ptr @.str.189
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.work_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.work_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.work_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @conmgr_work_type_string(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.work_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @conmgr_work_status_string(i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.work_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.218, ptr noundef @__func__._wrap_work, ptr noundef %20, ptr noundef %29, ptr noundef %32, i64 noundef %34, ptr noundef %37, i64 noundef %41, ptr noundef %45, ptr noundef %49, i64 noundef %53)
  br label %54

54:                                               ; preds = %28, %14
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %9
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.work_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %80 [
    i32 4, label %61
    i32 5, label %61
    i32 2, label %77
    i32 1, label %77
    i32 3, label %77
  ]

61:                                               ; preds = %57, %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.work_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.work_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.work_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.work_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.work_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void %64(ptr noundef null, i32 noundef %67, i32 noundef %70, ptr noundef %73, ptr noundef %76)
  br label %84

77:                                               ; preds = %57, %57, %57
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @_wrap_con_work(ptr noundef %78, ptr noundef %79)
  br label %84

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.work_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__._wrap_work, i32 noundef %83) #7
  unreachable

84:                                               ; preds = %77, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %87 = and i64 %86, 1024
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  %96 = select i1 %95, ptr @.str.219, ptr @.str.189
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.conmgr_fd_s, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str.189, %103 ]
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, ptr @.str.220, ptr @.str.189
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.work_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.work_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.work_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @conmgr_work_type_string(i32 noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.work_t, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @conmgr_work_status_string(i32 noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.work_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.221, ptr noundef @__func__._wrap_work, ptr noundef %96, ptr noundef %105, ptr noundef %108, i64 noundef %110, ptr noundef %113, i64 noundef %117, ptr noundef %121, ptr noundef %125, i64 noundef %129)
  br label %130

130:                                              ; preds = %104, %90
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132
  call void @_signal_change(i1 noundef zeroext false)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.work_t, ptr %134, i32 0, i32 0
  store i32 768523189, ptr %135, align 8
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wrap_con_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.work_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.work_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.work_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.work_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.work_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.work_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void %9(ptr noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %2
  %26 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 951, ptr noundef @__func__._wrap_con_work) #7
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.conmgr_fd_s, ptr %34, i32 0, i32 20
  store i8 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %33
  %37 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.conmgr_s, ptr @mgr, i32 0, i32 27)) #8
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 953, ptr noundef @__func__._wrap_con_work) #7
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!22 = distinct !{!22, !7}
