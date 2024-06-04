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
  %23 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #8
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 570, ptr noundef @__func__.init_conmgr) #7
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 9
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @_atfork_child) #8
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @slurm_strerror(i32 noundef %40)
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.init_conmgr, ptr noundef %41) #7
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 9
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr @mgr, align 8
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr @mgr, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr @mgr, align 8
  %58 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 26
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 26, i32 1
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #8
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 603, ptr noundef @__func__.init_conmgr) #7
  unreachable

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %125

84:                                               ; preds = %44
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr @mgr, align 8
  %86 = call ptr @list_create(ptr noundef null)
  %87 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  %88 = call ptr @list_create(ptr noundef null)
  %89 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = call ptr @list_create(ptr noundef null)
  %91 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %5, i64 16, i1 false)
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @new_workq(i32 noundef %93)
  %95 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  store ptr %94, ptr %95, align 8
  %96 = call ptr @list_create(ptr noundef null)
  %97 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %99 = call i32 @pipe(ptr noundef %98) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %84
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.init_conmgr) #7
  unreachable

102:                                              ; preds = %84
  %103 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  call void @fd_set_nonblocking(i32 noundef %104)
  %105 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1
  %106 = load i32, ptr %105, align 4
  call void @fd_set_blocking(i32 noundef %106)
  %107 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %108 = call i32 @pipe(ptr noundef %107) #8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.init_conmgr) #7
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  call void @fd_set_nonblocking(i32 noundef %113)
  %114 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1
  %115 = load i32, ptr %114, align 4
  call void @fd_set_blocking(i32 noundef %115)
  call void @_add_signal_work(i32 noundef 14, ptr noundef @_on_signal_alarm, ptr noundef null, ptr noundef @.str.16)
  br label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #8
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @__errno_location() #9
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 630, ptr noundef @__func__.init_conmgr) #7
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %83
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
  %10 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 24
  %15 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef %13, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 3170, ptr noundef @__func__._add_signal_work)
  %16 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.signal_work_t, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 0
  store i32 -1576975286, ptr %22, align 8
  %23 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.signal_work_t, ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  store i32 %33, ptr %34, align 8
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
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1024
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @__func__._on_signal_alarm)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
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
  %7 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 700, ptr noundef @__func__.free_conmgr) #7
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1024
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__.free_conmgr)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #8
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 704, ptr noundef @__func__.free_conmgr) #7
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %186

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  store i8 0, ptr %46, align 4
  call void @_requeue_deferred_funcs()
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 714, ptr noundef @__func__.free_conmgr) #7
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.free_conmgr)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69
  call void @_close_all_connections(i1 noundef zeroext false)
  call void @_cancel_delayed_work(i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  call void @free_workq(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  call void @list_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @list_destroy(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  call void @list_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  call void @list_destroy(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @timer_delete(ptr noundef %136) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.free_conmgr) #7
  unreachable

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %120
  %142 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @close(i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @close(i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146, %141
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.free_conmgr)
  br label %153

153:                                              ; preds = %151, %146
  %154 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %155 = load i32, ptr %154, align 8
  %156 = call i32 @close(i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @close(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158, %153
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.free_conmgr)
  br label %165

165:                                              ; preds = %163, %158
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %168 = call i32 @pthread_mutex_destroy(ptr noundef %167) #8
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4
  %173 = call ptr @__errno_location() #9
  store i32 %172, ptr %173, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.12, i32 noundef 754, ptr noundef @__func__.free_conmgr) #7
  unreachable

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %178 = call i32 @pthread_cond_destroy(ptr noundef %177) #8
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i32, ptr %5, align 4
  %183 = call ptr @__errno_location() #9
  store i32 %182, ptr %183, align 4
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @.str.12, i32 noundef 755, ptr noundef @__func__.free_conmgr)
  br label %185

185:                                              ; preds = %181, %176
  br label %186

186:                                              ; preds = %185, %43
  ret void
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_requeue_deferred_funcs() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %24

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %12, %6
  %8 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @list_pop(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.deferred_func_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.deferred_func_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.deferred_func_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.deferred_func_t, ptr %22, i32 0, i32 0
  store i32 1573896133, ptr %23, align 8
  call void @slurm_xfree(ptr noundef %1)
  br label %7, !llvm.loop !9

24:                                               ; preds = %7, %5
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 688, ptr noundef @__func__._close_all_connections) #7
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_close_con_for_each, ptr noundef null)
  %23 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_close_con_for_each, ptr noundef null)
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #8
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 695, ptr noundef @__func__._close_all_connections) #7
  unreachable

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
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
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2755, ptr noundef @__func__._cancel_delayed_work) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_is_empty(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1024
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @list_count(ptr noundef %41)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.211, ptr noundef @__func__._cancel_delayed_work, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %52, %46
  %48 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_pop(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.work_t, ptr %53, i32 0, i32 5
  store i32 3, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %55)
  br label %47, !llvm.loop !10

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %24, %20
  %58 = load i8, ptr %2, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2771, ptr noundef @__func__._cancel_delayed_work) #7
  unreachable

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %57
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
  br i1 %34, label %35, label %50

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1024
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__._add_connection)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  br label %325

50:                                               ; preds = %10
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 49152
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %53, %50
  %63 = phi i1 [ false, %53 ], [ false, %50 ], [ %61, %58 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1
  %65 = load i8, ptr %23, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @net_set_keep_alive(i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %14, align 4
  call void @fd_set_nonblocking(i32 noundef %71)
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %15, align 4
  call void @fd_set_nonblocking(i32 noundef %76)
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @net_set_keep_alive(i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %82, %70
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 844, ptr noundef @__func__._add_connection)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 0
  store i32 -768326417, ptr %86, align 8
  %87 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 1
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 2
  %90 = load i32, ptr %14, align 4
  store i32 %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 3
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %91, align 4
  %93 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 4
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 5
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %4, i64 32, i1 false)
  %98 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 9
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 10
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 11
  %102 = load ptr, ptr %16, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %83
  %105 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 49152
  br label %109

109:                                              ; preds = %104, %83
  %110 = phi i1 [ false, %83 ], [ %108, %104 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %101, align 8
  %112 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 12
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 13
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %113, align 8
  %117 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 14
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 15
  store i8 0, ptr %118, align 2
  %119 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 16
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 17
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 18
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 19
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 21
  %125 = call ptr @list_create(ptr noundef null)
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 22
  %127 = call ptr @list_create(ptr noundef null)
  store ptr %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %24, i64 144, i1 false)
  %128 = load i8, ptr %18, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %138, label %130

130:                                              ; preds = %109
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 861, ptr noundef @__func__._add_connection)
  %132 = call ptr @create_buf(ptr noundef %131, i32 noundef 4096)
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.conmgr_fd_s, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = call ptr @list_create(ptr noundef @free_buf)
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.conmgr_fd_s, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %109
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8
  %143 = call ptr @xstrdup(ptr noundef %142)
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.conmgr_fd_s, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @sockaddr_to_string(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.conmgr_fd_s, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.conmgr_fd_s, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %171, label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @fd_resolve_path(i32 noundef %156)
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %15, align 4
  %162 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %161)
  store ptr %162, ptr %25, align 8
  br label %163

163:                                              ; preds = %160, %155
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.conmgr_fd_s, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.conmgr_fd_s, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %165, ptr noundef @.str.40, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  call void @slurm_xfree(ptr noundef %25)
  br label %171

171:                                              ; preds = %163, %141
  br label %172

172:                                              ; preds = %171, %138
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.conmgr_fd_s, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.conmgr_fd_s, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @xstrdup(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.conmgr_fd_s, ptr %185, i32 0, i32 12
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %175, %172
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.conmgr_fd_s, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %247

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %231

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %17, align 4
  %199 = call ptr @sockaddr_to_string(ptr noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.conmgr_fd_s, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.conmgr_fd_s, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %230, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.conmgr_fd_s, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @fd_resolve_path(i32 noundef %215)
  store ptr %216, ptr %26, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4
  %221 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %220)
  store ptr %221, ptr %26, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.conmgr_fd_s, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.conmgr_fd_s, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %224, ptr noundef @.str.40, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  call void @slurm_xfree(ptr noundef %26)
  br label %230

230:                                              ; preds = %222, %209, %206, %196
  br label %246

231:                                              ; preds = %193
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @fd_resolve_path(i32 noundef %236)
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.conmgr_fd_s, ptr %238, i32 0, i32 6
  store ptr %237, ptr %239, align 8
  %240 = icmp ne ptr %237, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.conmgr_fd_s, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %243, ptr noundef @.str.39, i32 noundef %244)
  br label %245

245:                                              ; preds = %241, %235, %231
  br label %246

246:                                              ; preds = %245, %230
  br label %247

247:                                              ; preds = %246, %192
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.conmgr_fd_s, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %273, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @fd_resolve_path(i32 noundef %253)
  store ptr %254, ptr %27, align 8
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @fd_resolve_path(i32 noundef %255)
  store ptr %256, ptr %28, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %14, align 4
  %261 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %260)
  store ptr %261, ptr %27, align 8
  br label %262

262:                                              ; preds = %259, %252
  %263 = load ptr, ptr %28, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %15, align 4
  %267 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i32 noundef %266)
  store ptr %267, ptr %28, align 8
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.conmgr_fd_s, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %27, align 8
  %272 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %270, ptr noundef @.str.41, ptr noundef %271, ptr noundef %272)
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  br label %273

273:                                              ; preds = %268, %247
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1024
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.conmgr_fd_s, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__._add_connection, ptr noundef %286, i32 noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %283, %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %274
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %295 = call i32 @pthread_mutex_lock(ptr noundef %294) #8
  store i32 %295, ptr %29, align 4
  %296 = load i32, ptr %29, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i32, ptr %29, align 4
  %300 = call ptr @__errno_location() #9
  store i32 %299, ptr %300, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 937, ptr noundef @__func__._add_connection) #7
  unreachable

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load i8, ptr %18, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %307, ptr noundef %308)
  br label %313

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %305
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %316 = call i32 @pthread_mutex_unlock(ptr noundef %315) #8
  store i32 %316, ptr %30, align 4
  %317 = load i32, ptr %30, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i32, ptr %30, align 4
  %321 = call ptr @__errno_location() #9
  store i32 %320, ptr %321, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 942, ptr noundef @__func__._add_connection) #7
  unreachable

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %22, align 8
  store ptr %324, ptr %11, align 8
  br label %325

325:                                              ; preds = %323, %49
  %326 = load ptr, ptr %11, align 8
  ret ptr %326
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
  br i1 %17, label %18, label %83

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.conmgr_fd_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.conmgr_events_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @.str.24, ptr noundef %31, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.conmgr_fd_s, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.conmgr_events_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.conmgr_fd_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %44(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1024
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.conmgr_fd_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.conmgr_fd_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.conmgr_events_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %10, align 8
  %69 = ptrtoint ptr %68 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @.str.24, ptr noundef %62, i64 noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %59, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.conmgr_fd_s, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @.str.24, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %81)
  br label %108

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %5
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %86 = call i32 @pthread_mutex_lock(ptr noundef %85) #8
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1341, ptr noundef @.str.24) #7
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.conmgr_fd_s, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.conmgr_fd_s, ptr %97, i32 0, i32 18
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %101 = call i32 @pthread_mutex_unlock(ptr noundef %100) #8
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1344, ptr noundef @.str.24) #7
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %76
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
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 643, ptr noundef @__func__._signal_change) #7
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__._signal_change, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51
  br label %155

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1024
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__._signal_change)
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %2, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #8
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 656, ptr noundef @__func__._signal_change) #7
  unreachable

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %123, %83
  %85 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %86 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %89 = call i64 @write(i32 noundef %87, ptr noundef %88, i64 noundef 1)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %84
  %92 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %93 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %93, i32 noundef 20, ptr noundef @.str.48, i64 noundef 0, ptr noundef %6)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #9
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #9
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %124

109:                                              ; preds = %105, %101, %97
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1024
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @__func__._signal_change)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122
  br label %84

124:                                              ; preds = %105
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @__func__._signal_change) #7
  unreachable

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1024
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__._signal_change, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %2, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #8
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @__errno_location() #9
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 675, ptr noundef @__func__._signal_change) #7
  unreachable

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %52
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %158 = call i32 @pthread_cond_broadcast(ptr noundef %157) #8
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @__errno_location() #9
  store i32 %162, ptr %163, align 4
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 679, ptr noundef @__func__._signal_change)
  br label %165

165:                                              ; preds = %161, %156
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %2, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #8
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @__errno_location() #9
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 682, ptr noundef @__func__._signal_change) #7
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %166
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
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2362, ptr noundef @__func__.conmgr_run) #7
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.conmgr_run)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #8
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2369, ptr noundef @__func__.conmgr_run) #7
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %120

54:                                               ; preds = %22
  %55 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  store i8 0, ptr %55, align 4
  call void @_requeue_deferred_funcs()
  br label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #8
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2376, ptr noundef @__func__.conmgr_run) #7
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = inttoptr i64 1 to ptr
  call void @_watch(ptr noundef %69)
  br label %96

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2381, ptr noundef @__func__.conmgr_run) #7
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_watch, ptr noundef null, ptr noundef @.str.26)
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #8
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2384, ptr noundef @__func__.conmgr_run) #7
  unreachable

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #8
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2387, ptr noundef @__func__.conmgr_run) #7
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #8
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2389, ptr noundef @__func__.conmgr_run) #7
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %2, align 4
  br label %120

120:                                              ; preds = %118, %52
  %121 = load i32, ptr %2, align 4
  ret i32 %121
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
  %21 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2143, ptr noundef @__func__._watch) #7
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #8
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2146, ptr noundef @__func__._watch) #7
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %472

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_wait_for_watch()
  br label %63

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #8
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2154, ptr noundef @__func__._watch) #7
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51
  br label %472

64:                                               ; preds = %44
  %65 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  store i8 1, ptr %65, align 8
  call void @_init_signal_handler()
  br label %66

66:                                               ; preds = %398, %382, %204, %95, %64
  %67 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_close_all_connections(i1 noundef zeroext true)
  br label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %79, %75
  call void @_signal_change(i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %86 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %87 = call i32 @pthread_cond_wait(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2174, ptr noundef @__func__._watch)
  br label %94

94:                                               ; preds = %90, %84
  br label %95

95:                                               ; preds = %94
  br label %66

96:                                               ; preds = %79
  br label %414

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %70
  %99 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @list_count(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1024
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @list_count(ptr noundef %114)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @__func__._watch, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %206, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %206, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %131 = call i64 @read(i32 noundef %129, ptr noundef %130, i64 noundef 100)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1024
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @__func__._watch, i32 noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 12
  store i32 0, ptr %151, align 4
  br label %200

152:                                              ; preds = %127
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = call ptr @__errno_location() #9
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = call ptr @__errno_location() #9
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %163, label %178

163:                                              ; preds = %159, %155, %152
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1024
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef @__func__._watch)
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %164
  br label %177

177:                                              ; preds = %176
  br label %199

178:                                              ; preds = %159
  %179 = call ptr @__errno_location() #9
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1024
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @__func__._watch)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195
  br label %198

197:                                              ; preds = %178
  call void (ptr, ...) @fatal(ptr noundef @.str.69, ptr noundef @__func__._watch) #7
  unreachable

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199, %150
  %201 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 15
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @_handle_signals()
  br label %66

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %123, %119
  store i8 0, ptr %8, align 1
  %207 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @list_is_empty(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %230, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %211
  call void @_signal_change(i1 noundef zeroext true)
  br label %229

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %226, %220
  %222 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @list_pop(ptr noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %13, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_connection_fd_delete, ptr noundef %227, ptr noundef @.str.70)
  br label %221, !llvm.loop !11

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %219
  br label %230

230:                                              ; preds = %229, %206
  %231 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @list_is_empty(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %306, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2238, ptr noundef @__func__._watch)
  store ptr %239, ptr %3, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.poll_args_t, ptr %240, i32 0, i32 0
  store i32 -1308539830, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %235
  %243 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @list_transfer_match(ptr noundef %244, ptr noundef %246, ptr noundef @_handle_connection, ptr noundef null)
  %248 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %290, label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr @mgr, align 8
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1024
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = call i32 @get_log_level()
  %264 = icmp sge i32 %263, 4
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = load i32, ptr @mgr, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @__func__._watch, i32 noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %256
  br label %271

271:                                              ; preds = %270
  br label %289

272:                                              ; preds = %251
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1024
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @__func__._watch)
  br label %283

283:                                              ; preds = %282, %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %273
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  store i8 1, ptr %287, align 1
  %288 = load ptr, ptr %3, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_listen, ptr noundef %288, ptr noundef @.str.73)
  br label %289

289:                                              ; preds = %286, %271
  br label %305

290:                                              ; preds = %242
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1024
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = call i32 @get_log_level()
  %299 = icmp sge i32 %298, 4
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @__func__._watch)
  br label %301

301:                                              ; preds = %300, %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %291
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %289
  store i8 1, ptr %8, align 1
  br label %306

306:                                              ; preds = %305, %230
  %307 = load i32, ptr %5, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %359

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2266, ptr noundef @__func__._watch)
  store ptr %313, ptr %4, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.poll_args_t, ptr %314, i32 0, i32 0
  store i32 -1308539830, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %309
  %317 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 11
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 11
  store i8 1, ptr %321, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_inspect_connections, ptr noundef null, ptr noundef @.str.75)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  %324 = load i8, ptr %323, align 2
  %325 = trunc i8 %324 to i1
  br i1 %325, label %343, label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1024
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @get_log_level()
  %335 = icmp sge i32 %334, 4
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__._watch)
  br label %337

337:                                              ; preds = %336, %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %327
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  store i8 1, ptr %341, align 2
  %342 = load ptr, ptr %4, align 8
  call void @_queue_func(i1 noundef zeroext true, ptr noundef @_poll_connections, ptr noundef %342, ptr noundef @.str.77)
  br label %358

343:                                              ; preds = %322
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1024
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 4
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__._watch)
  br label %354

354:                                              ; preds = %353, %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %344
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %340
  store i8 1, ptr %8, align 1
  br label %359

359:                                              ; preds = %358, %306
  %360 = load i8, ptr %8, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %383, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  %364 = load i8, ptr %363, align 2
  %365 = trunc i8 %364 to i1
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %383

370:                                              ; preds = %366, %362
  call void @_signal_change(i1 noundef zeroext true)
  br label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %373 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %374 = call i32 @pthread_cond_wait(ptr noundef %372, ptr noundef %373)
  store i32 %374, ptr %14, align 4
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i32, ptr %14, align 4
  %379 = call ptr @__errno_location() #9
  store i32 %378, ptr %379, align 4
  %380 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2294, ptr noundef @__func__._watch)
  br label %381

381:                                              ; preds = %377, %371
  br label %382

382:                                              ; preds = %381
  br label %66

383:                                              ; preds = %366, %359
  %384 = load i8, ptr %8, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %399

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %389 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %390 = call i32 @pthread_cond_wait(ptr noundef %388, ptr noundef %389)
  store i32 %390, ptr %15, align 4
  %391 = load i32, ptr %15, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = load i32, ptr %15, align 4
  %395 = call ptr @__errno_location() #9
  store i32 %394, ptr %395, align 4
  %396 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2300, ptr noundef @__func__._watch)
  br label %397

397:                                              ; preds = %393, %387
  br label %398

398:                                              ; preds = %397
  br label %66

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1024
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @get_log_level()
  %408 = icmp sge i32 %407, 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__._watch)
  br label %410

410:                                              ; preds = %409, %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %400
  br label %413

413:                                              ; preds = %412
  call void @_signal_change(i1 noundef zeroext true)
  call void @_fini_signal_handler()
  br label %414

414:                                              ; preds = %413, %96
  %415 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  store i8 0, ptr %415, align 8
  br label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 29
  %418 = call i32 @pthread_mutex_lock(ptr noundef %417) #8
  store i32 %418, ptr %16, align 4
  %419 = load i32, ptr %16, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load i32, ptr %16, align 4
  %423 = call ptr @__errno_location() #9
  store i32 %422, ptr %423, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2318, ptr noundef @__func__._watch) #7
  unreachable

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 30
  %428 = call i32 @pthread_cond_broadcast(ptr noundef %427) #8
  store i32 %428, ptr %17, align 4
  %429 = load i32, ptr %17, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load i32, ptr %17, align 4
  %433 = call ptr @__errno_location() #9
  store i32 %432, ptr %433, align 4
  %434 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 2319, ptr noundef @__func__._watch)
  br label %435

435:                                              ; preds = %431, %426
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 29
  %439 = call i32 @pthread_mutex_unlock(ptr noundef %438) #8
  store i32 %439, ptr %18, align 4
  %440 = load i32, ptr %18, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load i32, ptr %18, align 4
  %444 = call ptr @__errno_location() #9
  store i32 %443, ptr %444, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2320, ptr noundef @__func__._watch) #7
  unreachable

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %449 = call i32 @pthread_mutex_unlock(ptr noundef %448) #8
  store i32 %449, ptr %19, align 4
  %450 = load i32, ptr %19, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load i32, ptr %19, align 4
  %454 = call ptr @__errno_location() #9
  store i32 %453, ptr %454, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2322, ptr noundef @__func__._watch) #7
  unreachable

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %4, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.poll_args_t, ptr %460, i32 0, i32 0
  store i32 1308539829, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.poll_args_t, ptr %462, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %463)
  call void @slurm_xfree(ptr noundef %4)
  br label %464

464:                                              ; preds = %459, %456
  %465 = load ptr, ptr %3, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.poll_args_t, ptr %468, i32 0, i32 0
  store i32 1308539829, ptr %469, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.poll_args_t, ptr %470, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %471)
  call void @slurm_xfree(ptr noundef %3)
  br label %472

472:                                              ; preds = %467, %464, %63, %43
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
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2977, ptr noundef @__func__._queue_func) #7
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %4
  %28 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @workq_add_work(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.212, ptr noundef @__func__._queue_func) #7
  unreachable

40:                                               ; preds = %31
  br label %54

41:                                               ; preds = %27
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2989, ptr noundef @__func__._queue_func)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 0
  store i32 -1573896134, ptr %44, align 8
  %45 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.deferred_func_t, ptr %11, i32 0, i32 3
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 32, i1 false)
  %51 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %41, %40
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #8
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @__errno_location() #9
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3001, ptr noundef @__func__._queue_func) #7
  unreachable

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
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
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.conmgr_fd_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_queue_write_fd, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 16
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %42, i64 noundef %46, i64 noundef -1, i64 noundef -1, ptr noundef @.str.28, ptr noundef @__func__.conmgr_queue_write_fd)
  br label %47

47:                                               ; preds = %39, %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.conmgr_fd_s, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %51, ptr noundef %52)
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
  br label %105

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
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1024
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.conmgr_fd_s, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52
  store i32 1008, ptr %5, align 4
  br label %105

54:                                               ; preds = %32
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @htonl(i32 noundef %55) #9
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @conmgr_queue_write_fd(ptr noundef %57, ptr noundef %7, i64 noundef 4)
  store i32 %58, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %105

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.buf_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.buf_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 @conmgr_queue_write_fd(ptr noundef %62, ptr noundef %66, i64 noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %105

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.buf_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.buf_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @conmgr_queue_write_fd(ptr noundef %80, ptr noundef %84, i64 noundef %89)
  store i32 %90, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %105

93:                                               ; preds = %79, %75
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.buf_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.buf_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = call i32 @conmgr_queue_write_fd(ptr noundef %94, ptr noundef %98, i64 noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %93, %92, %74, %60, %53, %11
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %153, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 67108864
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.conmgr_fd_s, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.slurm_msg, ptr %122, i32 0, i32 15
  %124 = load i16, ptr %123, align 4
  %125 = call ptr @rpc_num2string(i16 noundef zeroext %124)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %121, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1024
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.conmgr_fd_s, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.slurm_msg, ptr %143, i32 0, i32 15
  %145 = load i16, ptr %144, align 4
  %146 = call ptr @rpc_num2string(i16 noundef zeroext %145)
  %147 = load i32, ptr %7, align 4
  %148 = call i32 @ntohl(i32 noundef %147) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %142, ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %139, %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151
  br label %177

153:                                              ; preds = %105
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1024
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.conmgr_fd_s, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.slurm_msg, ptr %167, i32 0, i32 15
  %169 = load i16, ptr %168, align 4
  %170 = call ptr @rpc_num2string(i16 noundef zeroext %169)
  %171 = load i32, ptr %5, align 4
  %172 = call ptr @slurm_strerror(i32 noundef %171)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.conmgr_queue_write_msg, ptr noundef %166, ptr noundef %170, ptr noundef %172)
  br label %173

173:                                              ; preds = %163, %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @free_buf(ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @free_buf(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @free_buf(ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds %struct.msg_bufs_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %5, align 4
  ret i32 %208
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
  %6 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2582, ptr noundef @__func__.conmgr_queue_close_fd) #7
  unreachable

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.conmgr_fd_s, ptr %15, i32 0, i32 20
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %20, ptr noundef @_deferred_close_fd, i32 noundef 1, ptr noundef null, ptr noundef @__func__.conmgr_queue_close_fd)
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2595, ptr noundef @__func__.conmgr_queue_close_fd) #7
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
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
  %15 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #8
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2568, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.conmgr_fd_s, ptr %24, i32 0, i32 20
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #8
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2570, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  call void @conmgr_queue_close_fd(ptr noundef %39)
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #8
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2574, ptr noundef @__func__._deferred_close_fd) #7
  unreachable

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
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
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 765, ptr noundef @__func__._close_con) #7
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.conmgr_fd_s, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.conmgr_fd_s, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.197, ptr noundef @__func__._close_con, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42
  br label %189

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.conmgr_fd_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.198, ptr noundef @__func__._close_con, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.conmgr_fd_s, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.conmgr_fd_s, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.conmgr_fd_s, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @unlink(ptr noundef %74) #8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.conmgr_fd_s, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.199, ptr noundef @__func__._close_con, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %71, %66, %61
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.conmgr_fd_s, ptr %83, i32 0, i32 17
  store i8 1, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.conmgr_fd_s, ptr %85, i32 0, i32 13
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %119

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.conmgr_fd_s, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @close(i32 noundef %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1024
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.conmgr_fd_s, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.conmgr_fd_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.200, ptr noundef @__func__._close_con, ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.conmgr_fd_s, ptr %117, i32 0, i32 3
  store i32 -1, ptr %118, align 4
  br label %186

119:                                              ; preds = %82
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.conmgr_fd_s, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.conmgr_fd_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.conmgr_fd_s, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @close(i32 noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1024
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.conmgr_fd_s, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.conmgr_fd_s, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._close_con, ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %127
  br label %185

155:                                              ; preds = %119
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.conmgr_fd_s, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.conmgr_fd_s, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @shutdown(i32 noundef %163, i32 noundef 0) #8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1024
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.conmgr_fd_s, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.201, ptr noundef @__func__._close_con, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160, %155
  br label %185

185:                                              ; preds = %184, %154
  br label %186

186:                                              ; preds = %185, %116
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.conmgr_fd_s, ptr %187, i32 0, i32 2
  store i32 -1, ptr %188, align 8
  call void @_signal_change(i1 noundef zeroext true)
  br label %189

189:                                              ; preds = %186, %43
  %190 = load i8, ptr %3, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %203, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #8
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 806, ptr noundef @__func__._close_con) #7
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %189
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
  %27 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #8
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2609, ptr noundef @__func__._create_socket) #7
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2611, ptr noundef @__func__._create_socket) #7
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %104

49:                                               ; preds = %46
  %50 = call i32 @socket(i32 noundef 1, i32 noundef 524289, i32 noundef 0) #8
  store i32 %50, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 110, i1 false)
  %51 = getelementptr inbounds %struct.sockaddr_un, ptr %16, i32 0, i32 0
  store i16 1, ptr %51, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.202, ptr noundef @__func__._create_socket, ptr noundef %60) #7
  unreachable

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @unlink(ptr noundef %62) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.203, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = getelementptr inbounds %struct.sockaddr_un, ptr %16, i32 0, i32 1
  %74 = getelementptr inbounds [108 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = call i64 @strlcpy(ptr noundef %74, ptr noundef %75, i64 noundef 108)
  %77 = load i32, ptr %15, align 4
  store ptr %16, ptr %17, align 8
  %78 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @bind(i32 noundef %77, ptr %79, i32 noundef 110) #8
  store i32 %80, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.204, ptr noundef @__func__._create_socket, ptr noundef %83) #7
  unreachable

84:                                               ; preds = %72
  %85 = load i32, ptr %15, align 4
  call void @fd_set_oob(i32 noundef %85, i32 noundef 0)
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @listen(i32 noundef %86, i32 noundef 4096) #8
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_socket, ptr noundef %91) #7
  unreachable

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.socket_listen_init_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.socket_listen_init_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.socket_listen_init_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @conmgr_process_fd_unix_listen(i32 noundef %95, i32 noundef %96, ptr noundef byval(%struct.conmgr_events_t) align 8 %98, ptr noundef %16, i32 noundef 110, ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %3, align 4
  br label %212

104:                                              ; preds = %46
  %105 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr %106(ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.206, ptr noundef @__func__._create_socket, ptr noundef %111) #7
  unreachable

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.parsed_host_port_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.parsed_host_port_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @xgetaddrinfo(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.207, ptr noundef %122) #7
  unreachable

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %18, align 8
  br label %126

126:                                              ; preds = %202, %124
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %206

134:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.addrinfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.addrinfo, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 524288
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.addrinfo, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @socket(i32 noundef %137, i32 noundef %141, i32 noundef %144) #8
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %19, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %134
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @addrinfo_to_string(ptr noundef %149)
  call void (ptr, ...) @fatal(ptr noundef @.str.208, ptr noundef @__func__._create_socket, ptr noundef %150) #7
  unreachable

151:                                              ; preds = %134
  %152 = load i32, ptr %19, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.addrinfo, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = call i32 @setsockopt(i32 noundef %152, i32 noundef %155, i32 noundef 2, ptr noundef %20, i32 noundef 4) #8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8
  %160 = call ptr @addrinfo_to_string(ptr noundef %159)
  call void (ptr, ...) @fatal(ptr noundef @.str.209, ptr noundef @__func__._create_socket, ptr noundef %160) #7
  unreachable

161:                                              ; preds = %151
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.addrinfo, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.addrinfo, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @bind(i32 noundef %162, ptr %170, i32 noundef %168) #8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @addrinfo_to_string(ptr noundef %174)
  call void (ptr, ...) @fatal(ptr noundef @.str.210, ptr noundef @__func__._create_socket, ptr noundef %175) #7
  unreachable

176:                                              ; preds = %161
  %177 = load i32, ptr %19, align 4
  call void @fd_set_oob(i32 noundef %177, i32 noundef 0)
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @listen(i32 noundef %178, i32 noundef 4096) #8
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = call ptr @addrinfo_to_string(ptr noundef %183)
  call void (ptr, ...) @fatal(ptr noundef @.str.205, ptr noundef @__func__._create_socket, ptr noundef %184) #7
  unreachable

185:                                              ; preds = %176
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.socket_listen_init_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.socket_listen_init_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.addrinfo, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.addrinfo, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.socket_listen_init_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @conmgr_process_fd_listen(i32 noundef %186, i32 noundef %189, ptr noundef byval(%struct.conmgr_events_t) align 8 %191, ptr noundef %194, i32 noundef %197, ptr noundef %200)
  store i32 %201, ptr %9, align 4
  br label %202

202:                                              ; preds = %185
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.addrinfo, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %18, align 8
  br label %126, !llvm.loop !12

206:                                              ; preds = %132
  %207 = load ptr, ptr %10, align 8
  call void @freeaddrinfo(ptr noundef %207) #8
  %208 = getelementptr inbounds %struct.conmgr_callbacks_t, ptr %12, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  call void %209(ptr noundef %210)
  %211 = load i32, ptr %9, align 4
  store i32 %211, ptr %3, align 4
  br label %212

212:                                              ; preds = %206, %92
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @conmgr_request_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1024
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @__func__.conmgr_request_shutdown)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2727, ptr noundef @__func__.conmgr_request_shutdown) #7
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  store i8 1, ptr %27, align 1
  call void @_signal_change(i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #8
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2730, ptr noundef @__func__.conmgr_request_shutdown) #7
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__.conmgr_quiesce)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2737, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #8
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2739, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %65

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  store i8 1, ptr %50, align 4
  call void @_signal_change(i1 noundef zeroext true)
  %51 = load i8, ptr %2, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @_wait_for_watch()
  br label %65

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #8
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2749, ptr noundef @__func__.conmgr_quiesce) #7
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_watch() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %51

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 29
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2125, ptr noundef @__func__._wait_for_watch) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2126, ptr noundef @__func__._wait_for_watch) #7
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 30
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 29
  %33 = call i32 @pthread_cond_wait(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 2127, ptr noundef @__func__._wait_for_watch)
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 29
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2128, ptr noundef @__func__._wait_for_watch) #7
  unreachable

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %8
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
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.work_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.work_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.conmgr_add_delayed_work, i64 noundef %58, i64 noundef %59, ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %57, %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8
  call void @_handle_work(i1 noundef zeroext false, ptr noundef %71)
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
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.conmgr_fd_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.work_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @conmgr_work_status_string(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.work_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @conmgr_work_type_string(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.work_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.work_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.213, ptr noundef @__func__._handle_work, ptr noundef %27, i64 noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %40, i64 noundef %44)
  br label %45

45:                                               ; preds = %24, %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47
  br label %81

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1024
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.work_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @conmgr_work_status_string(i32 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.work_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @conmgr_work_type_string(i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.work_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.work_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.214, ptr noundef @__func__._handle_work, i64 noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %72, i64 noundef %76)
  br label %77

77:                                               ; preds = %59, %56
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #8
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3076, ptr noundef @__func__._handle_work) #7
  unreachable

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.work_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %118 [
    i32 1, label %99
    i32 2, label %101
    i32 3, label %103
    i32 4, label %114
    i32 0, label %114
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  call void @_handle_work_pending(ptr noundef %100)
  br label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  call void @_handle_work_run(ptr noundef %102)
  br label %118

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.conmgr_fd_s, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  call void @_handle_work_run(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %106
  br label %118

114:                                              ; preds = %95, %95
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.work_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._handle_work, i32 noundef %117) #7
  unreachable

118:                                              ; preds = %113, %101, %99, %95
  call void @_signal_change(i1 noundef zeroext true)
  %119 = load i8, ptr %3, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #8
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @__errno_location() #9
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3100, ptr noundef @__func__._handle_work) #7
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %118
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
  %13 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #8
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3186, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3189, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %55

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.36) #7
  unreachable

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_add_signal_work(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #8
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3197, ptr noundef @__func__.conmgr_add_signal_work) #7
  unreachable

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %35
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
  %5 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3249, ptr noundef @__func__.conmgr_get_thread_count) #7
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @get_workq_thread_count(ptr noundef %15)
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #8
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3251, ptr noundef @__func__.conmgr_get_thread_count) #7
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  ret i32 %27
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
  %7 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3258, ptr noundef @__func__.conmgr_set_exit_on_error) #7
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  %19 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 16
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3260, ptr noundef @__func__.conmgr_set_exit_on_error) #7
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @conmgr_get_exit_on_error() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3267, ptr noundef @__func__.conmgr_get_exit_on_error) #7
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %1, align 1
  br label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %19) #8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3269, ptr noundef @__func__.conmgr_get_exit_on_error) #7
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define i32 @conmgr_get_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 3278, ptr noundef @__func__.conmgr_get_error) #7
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %17) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 3280, ptr noundef @__func__.conmgr_get_error) #7
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  ret i32 %26
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
  %11 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2948, ptr noundef @.str.54) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  call void @_update_last_time(i1 noundef zeroext true)
  %20 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @list_transfer_match(ptr noundef %24, ptr noundef %25, ptr noundef @_match_work_elapsed, ptr noundef null)
  store i32 %26, ptr %3, align 4
  call void @_update_timer(i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @list_pop(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.work_t, ptr %32, i32 0, i32 5
  store i32 2, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %34)
  br label %27, !llvm.loop !13

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_signal_change(i1 noundef zeroext true)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2964, ptr noundef @.str.54) #7
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1024
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @.str.54, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %6, align 8
  br label %72

72:                                               ; preds = %71
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
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2779, ptr noundef @__func__._update_last_time) #7
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds %struct.sigevent, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds %union.sigval, ptr %26, i32 0, i32 0
  %28 = getelementptr i8, ptr @mgr, i64 104
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.sigevent, ptr %5, i32 0, i32 1
  store i32 14, ptr %29, align 8
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %49, %25
  %33 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 20
  %34 = call i32 @timer_create(i32 noundef 1, ptr noundef %5, ptr noundef %33) #8
  store i32 %34, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %39, %36
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %32

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @slurm_strerror(i32 noundef %54)
  call void (ptr, ...) @fatal(ptr noundef @.str.56, ptr noundef @__func__._update_last_time, ptr noundef %55) #7
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58, %21
  %60 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %60) #8
  store i32 %61, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %3, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  call void (ptr, ...) @fatal(ptr noundef @.str.57, ptr noundef @__func__._update_last_time, ptr noundef %71) #7
  unreachable

72:                                               ; preds = %59
  %73 = load i8, ptr %2, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #8
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2812, ptr noundef @__func__._update_last_time) #7
  unreachable

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
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
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.work_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp sle i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %36

30:                                               ; preds = %2
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  store i64 -2, ptr %8, align 8
  br label %35

34:                                               ; preds = %30
  store i64 -2, ptr %8, align 8
  store i8 0, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.59, ptr @.str.60
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.work_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.work_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, -2
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %63

61:                                               ; preds = %46
  %62 = load i64, ptr %8, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i64 [ 0, %60 ], [ %62, %61 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._match_work_elapsed, ptr noundef %49, ptr noundef %52, i64 noundef %56, i64 noundef %57, i64 noundef %64)
  br label %65

65:                                               ; preds = %63, %43
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 0
  ret i32 %71
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
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2867, ptr noundef @__func__._update_timer) #7
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1024
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_update_last_time(i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_for_each(ptr noundef %33, ptr noundef @_foreach_delayed_work, ptr noundef %5)
  %35 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %112

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.work_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.itimerspec, ptr %4, i32 0, i32 1
  %46 = getelementptr inbounds %struct.timespec, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.work_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.itimerspec, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds %struct.timespec, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1024
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.work_t, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.anon.2, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %61, %63
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.work_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sub nsw i64 %71, %73
  store i64 %74, ptr %9, align 8
  br label %81

75:                                               ; preds = %57
  %76 = load i64, ptr %8, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -2, ptr %9, align 8
  br label %80

79:                                               ; preds = %75
  store i64 -2, ptr %9, align 8
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1024
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp eq i64 %93, -2
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i64 [ 0, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.work_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.work_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @__func__._update_timer, i64 noundef %92, i64 noundef %99, ptr noundef %102, i64 noundef %106)
  br label %107

107:                                              ; preds = %98, %88
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %38
  br label %127

112:                                              ; preds = %31
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1024
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @__func__._update_timer)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %111
  %128 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @timer_settime(ptr noundef %129, i32 noundef 1, ptr noundef %4, ptr noundef null) #8
  store i32 %130, ptr %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #9
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %139, %135, %132
  br label %143

143:                                              ; preds = %142, %127
  %144 = load i8, ptr %2, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %148) #8
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @__errno_location() #9
  store i32 %153, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2910, ptr noundef @__func__._update_timer) #7
  unreachable

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
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
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1024
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.work_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %20, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.work_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %30, %32
  store i64 %33, ptr %9, align 8
  br label %40

34:                                               ; preds = %16
  %35 = load i64, ptr %8, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -2, ptr %9, align 8
  br label %39

38:                                               ; preds = %34
  store i64 -2, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1024
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i64 [ 0, %54 ], [ %56, %55 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.work_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.work_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @__func__._foreach_delayed_work, i64 noundef %51, i64 noundef %58, ptr noundef %61, i64 noundef %65)
  br label %66

66:                                               ; preds = %57, %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %3, align 4
  br label %126

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.work_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.work_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.work_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.work_t, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %91
  br label %125

108:                                              ; preds = %79
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.work_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.work_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.anon.2, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.foreach_delayed_work_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %108
  br label %125

125:                                              ; preds = %124, %107
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %75
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_signal_handler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %25

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.signal_work_t, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.signal_work_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @_register_signal_handler(i32 noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %8, !llvm.loop !14

25:                                               ; preds = %8, %6
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
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1024
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @__func__._handle_signals, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 15
  store i8 0, ptr %26, align 8
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
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1024
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.conmgr_fd_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.conmgr_fd_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.conmgr_fd_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @.str.70, ptr noundef %17, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.conmgr_fd_s, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.conmgr_fd_s, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @free_buf(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.conmgr_fd_s, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.conmgr_fd_s, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.conmgr_fd_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.conmgr_fd_s, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.conmgr_fd_s, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.conmgr_fd_s, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.conmgr_fd_s, ptr %64, i32 0, i32 21
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.conmgr_fd_s, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.conmgr_fd_s, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  call void @list_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.conmgr_fd_s, ptr %77, i32 0, i32 22
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.conmgr_fd_s, ptr %80, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.conmgr_fd_s, ptr %82, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.conmgr_fd_s, ptr %84, i32 0, i32 0
  store i32 768326416, ptr %85, align 8
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
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.conmgr_fd_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @__func__._handle_connection, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %613

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.conmgr_fd_s, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_count(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.conmgr_fd_s, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_pop(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1024
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.conmgr_fd_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @__func__._handle_connection, ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.work_t, ptr %61, i32 0, i32 5
  store i32 2, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.conmgr_fd_s, ptr %63, i32 0, i32 20
  store i8 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.conmgr_fd_s, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.work_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @conmgr_work_status_string(i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.work_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @conmgr_work_type_string(i32 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.work_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.work_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @__func__._handle_connection, ptr noundef %77, i64 noundef %79, ptr noundef %83, ptr noundef %87, ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %74, %71
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %99)
  store i32 0, ptr %3, align 4
  br label %613

100:                                              ; preds = %32
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.conmgr_fd_s, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %133, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.conmgr_fd_s, ptr %106, i32 0, i32 18
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %133, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.conmgr_fd_s, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1024
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.conmgr_fd_s, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @__func__._handle_connection, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %613

133:                                              ; preds = %110, %105, %100
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.conmgr_fd_s, ptr %134, i32 0, i32 13
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %201, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.conmgr_fd_s, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %201

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.conmgr_fd_s, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_is_empty(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %201, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.conmgr_fd_s, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1024
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.conmgr_fd_s, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @list_count(ptr noundef %170)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @__func__._handle_connection, ptr noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %164, %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %155
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %176, ptr noundef @_handle_write, i32 noundef 1, ptr noundef %177, ptr noundef @.str.95)
  br label %200

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1024
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.conmgr_fd_s, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.conmgr_fd_s, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_count(ptr noundef %194)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._handle_connection, ptr noundef %191, i32 noundef %195)
  br label %196

196:                                              ; preds = %188, %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %179
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %175
  store i32 0, ptr %3, align 4
  br label %613

201:                                              ; preds = %143, %138, %133
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.conmgr_fd_s, ptr %202, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @list_count(ptr noundef %204)
  store i32 %205, ptr %7, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1024
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.conmgr_fd_s, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._handle_connection, ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %208
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.conmgr_fd_s, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.conmgr_fd_s, ptr %229, i32 0, i32 22
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @list_transfer(ptr noundef %228, ptr noundef %231)
  store i32 0, ptr %3, align 4
  br label %613

233:                                              ; preds = %201
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.conmgr_fd_s, ptr %234, i32 0, i32 13
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %270, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.conmgr_fd_s, ptr %239, i32 0, i32 17
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %270, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.conmgr_fd_s, ptr %244, i32 0, i32 16
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %270

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1024
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.conmgr_fd_s, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._handle_connection, ptr noundef %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %249
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.conmgr_fd_s, ptr %266, i32 0, i32 9
  store i8 0, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %268, ptr noundef @_handle_read, i32 noundef 1, ptr noundef %269, ptr noundef @.str.99)
  store i32 0, ptr %3, align 4
  br label %613

270:                                              ; preds = %243, %238, %233
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.conmgr_fd_s, ptr %271, i32 0, i32 13
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %312, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.conmgr_fd_s, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.buf_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.conmgr_fd_s, ptr %283, i32 0, i32 9
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %312, label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1024
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.conmgr_fd_s, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.conmgr_fd_s, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.buf_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @__func__._handle_connection, ptr noundef %300, i32 noundef %305)
  br label %306

306:                                              ; preds = %297, %294
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %288
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %6, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %310, ptr noundef @_wrap_on_data, i32 noundef 1, ptr noundef %311, ptr noundef @.str.101)
  store i32 0, ptr %3, align 4
  br label %613

312:                                              ; preds = %282, %275, %270
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.conmgr_fd_s, ptr %313, i32 0, i32 17
  %315 = load i8, ptr %314, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %373, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.conmgr_fd_s, ptr %318, i32 0, i32 13
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %340

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1024
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 4
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.conmgr_fd_s, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._handle_connection, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %329
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %323
  br label %339

339:                                              ; preds = %338
  br label %372

340:                                              ; preds = %317
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1024
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = call i32 @get_log_level()
  %349 = icmp sge i32 %348, 4
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.conmgr_fd_s, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.conmgr_fd_s, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.buf_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.conmgr_fd_s, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @list_count(ptr noundef %361)
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.conmgr_fd_s, ptr %363, i32 0, i32 20
  %365 = load i8, ptr %364, align 4
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef @__func__._handle_connection, ptr noundef %353, i32 noundef %358, i32 noundef %362, i32 noundef %367)
  br label %368

368:                                              ; preds = %350, %347
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %341
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %339
  store i32 0, ptr %3, align 4
  br label %613

373:                                              ; preds = %312
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.conmgr_fd_s, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, -1
  br i1 %377, label %378, label %439

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1024
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @get_log_level()
  %387 = icmp sge i32 %386, 4
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.conmgr_fd_s, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.conmgr_fd_s, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @__func__._handle_connection, ptr noundef %391, i32 noundef %394)
  br label %395

395:                                              ; preds = %388, %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %379
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.conmgr_fd_s, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = call i32 @close(i32 noundef %401)
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %425

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1024
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 4
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.conmgr_fd_s, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.conmgr_fd_s, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._handle_connection, ptr noundef %417, i32 noundef %420)
  br label %421

421:                                              ; preds = %414, %411
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %405
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %398
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.conmgr_fd_s, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.conmgr_fd_s, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %425
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.conmgr_fd_s, ptr %434, i32 0, i32 3
  store i32 -1, ptr %435, align 4
  br label %436

436:                                              ; preds = %433, %425
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.conmgr_fd_s, ptr %437, i32 0, i32 2
  store i32 -1, ptr %438, align 8
  br label %439

439:                                              ; preds = %436, %373
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.conmgr_fd_s, ptr %440, i32 0, i32 14
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %462

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1024
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 4
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.conmgr_fd_s, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @__func__._handle_connection, ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %451
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %445
  br label %461

461:                                              ; preds = %460
  store i32 0, ptr %3, align 4
  br label %613

462:                                              ; preds = %439
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.conmgr_fd_s, ptr %463, i32 0, i32 13
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %496, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.conmgr_fd_s, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %496

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1024
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 4
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.conmgr_fd_s, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @__func__._handle_connection, ptr noundef %485)
  br label %486

486:                                              ; preds = %482, %479
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %473
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.conmgr_fd_s, ptr %490, i32 0, i32 14
  store i8 1, ptr %491, align 1
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.conmgr_fd_s, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %492, ptr noundef @_on_finish_wrapper, i32 noundef 1, ptr noundef %495, ptr noundef @.str.108)
  store i32 0, ptr %3, align 4
  br label %613

496:                                              ; preds = %467, %462
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.conmgr_fd_s, ptr %497, i32 0, i32 21
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @list_is_empty(ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.conmgr_fd_s, ptr %503, i32 0, i32 22
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @list_is_empty(ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %537, label %508

508:                                              ; preds = %502, %496
  br label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1024
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  %516 = call i32 @get_log_level()
  %517 = icmp sge i32 %516, 4
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.conmgr_fd_s, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.conmgr_fd_s, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.conmgr_fd_s, ptr %525, i32 0, i32 21
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @list_count(ptr noundef %527)
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.conmgr_fd_s, ptr %529, i32 0, i32 22
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @list_count(ptr noundef %531)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._handle_connection, ptr noundef %521, i32 noundef %524, i32 noundef %528, i32 noundef %532)
  br label %533

533:                                              ; preds = %518, %515
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %509
  br label %536

536:                                              ; preds = %535
  store i32 0, ptr %3, align 4
  br label %613

537:                                              ; preds = %502
  br label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1024
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @get_log_level()
  %546 = icmp sge i32 %545, 4
  br i1 %546, label %547, label %557

547:                                              ; preds = %544
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.conmgr_fd_s, ptr %548, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.conmgr_fd_s, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.conmgr_fd_s, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @__func__._handle_connection, ptr noundef %550, i32 noundef %553, i32 noundef %556)
  br label %557

557:                                              ; preds = %547, %544
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %538
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.conmgr_fd_s, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = icmp ne i32 %563, -1
  br i1 %564, label %565, label %595

565:                                              ; preds = %560
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.conmgr_fd_s, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4
  %569 = call i32 @close(i32 noundef %568)
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %592

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1024
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  %579 = call i32 @get_log_level()
  %580 = icmp sge i32 %579, 4
  br i1 %580, label %581, label %588

581:                                              ; preds = %578
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.conmgr_fd_s, ptr %582, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.conmgr_fd_s, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @__func__._handle_connection, ptr noundef %584, i32 noundef %587)
  br label %588

588:                                              ; preds = %581, %578
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %572
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %565
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.conmgr_fd_s, ptr %593, i32 0, i32 3
  store i32 -1, ptr %594, align 4
  br label %595

595:                                              ; preds = %592, %560
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 1024
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  %603 = call i32 @get_log_level()
  %604 = icmp sge i32 %603, 4
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.conmgr_fd_s, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, ptr noundef @__func__._handle_connection, ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %602
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %596
  br label %612

612:                                              ; preds = %611
  store i32 1, ptr %3, align 4
  br label %613

613:                                              ; preds = %612, %536, %489, %461, %372, %309, %265, %225, %200, %132, %98, %31
  %614 = load i32, ptr %3, align 4
  ret i32 %614
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
  %14 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2028, ptr noundef @.str.73) #7
  unreachable

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_count(ptr noundef %38)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.146, ptr noundef @.str.73, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42
  br label %267

44:                                               ; preds = %22
  %45 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 15
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1024
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.147, ptr noundef @.str.73)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61
  br label %267

63:                                               ; preds = %44
  %64 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1024
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef @.str.73)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %68
  br label %81

81:                                               ; preds = %80
  br label %267

82:                                               ; preds = %63
  %83 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @list_count(ptr noundef %84)
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @.str.73, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1024
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @.str.73)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %104
  br label %117

117:                                              ; preds = %116
  br label %267

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.poll_args_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = call ptr @slurm_xrecalloc(ptr noundef %120, i64 noundef %123, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 2060, ptr noundef @.str.73)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.poll_args_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.poll_args_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pollfd, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pollfd, ptr %134, i32 0, i32 1
  store i16 1, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pollfd, ptr %136, i32 1
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.poll_args_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pollfd, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pollfd, ptr %146, i32 0, i32 1
  store i16 1, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pollfd, ptr %148, i32 1
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.poll_args_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_iterator_create(ptr noundef %155)
  store ptr %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %196, %171, %118
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @list_next(ptr noundef %158)
  store ptr %159, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.conmgr_fd_s, ptr %162, i32 0, i32 20
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.conmgr_fd_s, ptr %167, i32 0, i32 17
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166, %161
  br label %157, !llvm.loop !16

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.conmgr_fd_s, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.pollfd, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pollfd, ptr %178, i32 0, i32 1
  store i16 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1024
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.conmgr_fd_s, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.151, ptr noundef @.str.73, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pollfd, ptr %197, i32 1
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.poll_args_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %157, !llvm.loop !16

203:                                              ; preds = %157
  %204 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.poll_args_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %224

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1024
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @get_log_level()
  %218 = icmp sge i32 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.152, ptr noundef @.str.73)
  br label %220

220:                                              ; preds = %219, %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %210
  br label %223

223:                                              ; preds = %222
  br label %267

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %227 = call i32 @pthread_mutex_unlock(ptr noundef %226) #8
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @__errno_location() #9
  store i32 %231, ptr %232, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2099, ptr noundef @.str.73) #7
  unreachable

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 1024
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 4
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.poll_args_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.153, ptr noundef @.str.73, i32 noundef %247, i32 noundef %249)
  br label %250

250:                                              ; preds = %244, %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @_poll(ptr noundef %254, ptr noundef %256, ptr noundef @_handle_listen_event, ptr noundef @.str.73)
  br label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %259 = call i32 @pthread_mutex_lock(ptr noundef %258) #8
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @__errno_location() #9
  store i32 %263, ptr %264, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2107, ptr noundef @.str.73) #7
  unreachable

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %223, %117, %81, %62, %43
  %268 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 5
  store i8 0, ptr %268, align 1
  call void @_signal_change(i1 noundef zeroext true)
  br label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #8
  store i32 %271, ptr %11, align 4
  %272 = load i32, ptr %11, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @__errno_location() #9
  store i32 %275, ptr %276, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2111, ptr noundef @.str.73) #7
  unreachable

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
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
  %7 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1681, ptr noundef @.str.75) #7
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_transfer_match(ptr noundef %17, ptr noundef %19, ptr noundef @_handle_connection, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #8
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 1685, ptr noundef @.str.75)
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  %35 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 11
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1688, ptr noundef @.str.75) #7
  unreachable

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
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
  %15 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1909, ptr noundef @.str.77) #7
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1024
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.178, ptr noundef @.str.77)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  br label %319

43:                                               ; preds = %23
  %44 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 15
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.179, ptr noundef @.str.77)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60
  br label %319

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 8
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1024
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef @.str.77)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79
  br label %319

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.poll_args_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %6, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_xrecalloc(ptr noundef %83, i64 noundef %87, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1928, ptr noundef @.str.77)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.poll_args_t, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.poll_args_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pollfd, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pollfd, ptr %98, i32 0, i32 1
  store i16 1, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pollfd, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.poll_args_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pollfd, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pollfd, ptr %110, i32 0, i32 1
  store i16 1, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pollfd, ptr %112, i32 1
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.poll_args_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_iterator_create(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %254, %130, %81
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @list_next(ptr noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %255

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.conmgr_fd_s, ptr %126, i32 0, i32 20
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %121, !llvm.loop !17

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1024
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.conmgr_fd_s, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.conmgr_fd_s, ptr %145, i32 0, i32 17
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.181, ptr @.str.182
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.conmgr_fd_s, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.buf_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.conmgr_fd_s, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @list_count(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.conmgr_fd_s, ptr %159, i32 0, i32 20
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.180, ptr noundef @.str.77, ptr noundef %144, ptr noundef %149, i32 noundef %154, i32 noundef %158, i32 noundef %163)
  br label %164

164:                                              ; preds = %141, %138
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %132
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.conmgr_fd_s, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.conmgr_fd_s, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.pollfd, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.pollfd, ptr %181, i32 0, i32 1
  store i16 0, ptr %182, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.conmgr_fd_s, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pollfd, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 4
  %191 = sext i16 %190 to i32
  %192 = or i32 %191, 1
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %189, align 4
  br label %194

194:                                              ; preds = %187, %175
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.conmgr_fd_s, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @list_is_empty(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.pollfd, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 4
  %204 = sext i16 %203 to i32
  %205 = or i32 %204, 4
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 4
  br label %207

207:                                              ; preds = %200, %194
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.pollfd, ptr %208, i32 1
  store ptr %209, ptr %4, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.poll_args_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %254

214:                                              ; preds = %167
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.conmgr_fd_s, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.conmgr_fd_s, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pollfd, ptr %223, i32 0, i32 0
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.pollfd, ptr %225, i32 0, i32 1
  store i16 1, ptr %226, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.pollfd, ptr %227, i32 1
  store ptr %228, ptr %4, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.poll_args_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %219, %214
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.conmgr_fd_s, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @list_is_empty(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.conmgr_fd_s, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.pollfd, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pollfd, ptr %245, i32 0, i32 1
  store i16 4, ptr %246, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.pollfd, ptr %247, i32 1
  store ptr %248, ptr %4, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.poll_args_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %239, %233
  br label %254

254:                                              ; preds = %253, %207
  br label %121, !llvm.loop !17

255:                                              ; preds = %121
  %256 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %256)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.poll_args_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %277

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1024
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.183, ptr noundef @.str.77, i32 noundef %272)
  br label %273

273:                                              ; preds = %271, %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %262
  br label %276

276:                                              ; preds = %275
  br label %319

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #8
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr %9, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @__errno_location() #9
  store i32 %284, ptr %285, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1998, ptr noundef @.str.77) #7
  unreachable

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1024
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.poll_args_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.184, ptr noundef @.str.77, i32 noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %288
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @_poll(ptr noundef %306, ptr noundef %308, ptr noundef @_handle_poll_event, ptr noundef @.str.77)
  br label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #8
  store i32 %311, ptr %10, align 4
  %312 = load i32, ptr %10, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load i32, ptr %10, align 4
  %316 = call ptr @__errno_location() #9
  store i32 %315, ptr %316, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 2005, ptr noundef @.str.77) #7
  unreachable

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %276, %80, %61, %42
  %320 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 6
  store i8 0, ptr %320, align 2
  br label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 28
  %323 = call i32 @pthread_cond_broadcast(ptr noundef %322) #8
  store i32 %323, ptr %11, align 4
  %324 = load i32, ptr %11, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %11, align 4
  %328 = call ptr @__errno_location() #9
  store i32 %327, ptr %328, align 4
  %329 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 2009, ptr noundef @.str.77)
  br label %330

330:                                              ; preds = %326, %321
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #8
  store i32 %334, ptr %12, align 4
  %335 = load i32, ptr %12, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %12, align 4
  %339 = call ptr @__errno_location() #9
  store i32 %338, ptr %339, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 2010, ptr noundef @.str.77) #7
  unreachable

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1024
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 4
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.185, ptr noundef @.str.77)
  br label %352

352:                                              ; preds = %351, %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %342
  br label %355

355:                                              ; preds = %354
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fini_signal_handler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.signal_handler_t, ptr %10, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.signal_handler_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.signal_handler_t, ptr %17, i32 0, i32 1
  %19 = call i32 @sigaction(i32 noundef %16, ptr noundef %18, ptr noundef null) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.signal_handler_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @strsignal(i32 noundef %24) #8
  call void (ptr, ...) @fatal(ptr noundef @.str.196, ptr noundef @__func__._fini_signal_handler, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %3, !llvm.loop !18

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %31)
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  store i32 0, ptr %32, align 8
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

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.signal_handler_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.signal_handler_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %61

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !19

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  %31 = call ptr @slurm_xrecalloc(ptr noundef %30, i64 noundef %29, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 448, ptr noundef @__func__._register_signal_handler)
  %32 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.signal_handler_t, ptr %33, i64 %36
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.signal_handler_t, ptr %38, i32 0, i32 0
  store i32 -1039514550, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.signal_handler_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.signal_handler_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.sigaction, ptr %44, i32 0, i32 0
  store ptr @_signal_handler, ptr %45, align 8
  %46 = load i32, ptr %2, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.signal_handler_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.signal_handler_t, ptr %49, i32 0, i32 1
  %51 = call i32 @sigaction(i32 noundef %46, ptr noundef %48, ptr noundef %50) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %25
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @strsignal(i32 noundef %54) #8
  call void (ptr, ...) @fatal(ptr noundef @.str.80, ptr noundef @__func__._register_signal_handler, ptr noundef %55) #7
  unreachable

56:                                               ; preds = %25
  %57 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 23
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %20
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %20, %1
  %4 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @write(i32 noundef %5, ptr noundef %2, i64 noundef 4)
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  br label %3

21:                                               ; preds = %16
  call void @log_reinit()
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef @__func__._signal_handler) #7
  unreachable

22:                                               ; preds = %3
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
  %7 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 21531, ptr noundef %3) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1024
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @__func__._read_signal, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %0
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 -1, ptr %1, align 4
  br label %144

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %1, align 4
  br label %144

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  br label %40

40:                                               ; preds = %128, %94, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %129

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @read(i32 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.83, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %132

66:                                               ; preds = %53, %43
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.84, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %75, i32 noundef 4)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %132

79:                                               ; preds = %66
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86, %82
  br label %40, !llvm.loop !20

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.85, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %132

105:                                              ; preds = %79
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.86, ptr noundef @.str.12, i32 noundef 1763, ptr noundef @__func__._read_signal, i32 noundef %121, i32 noundef 4)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %40, !llvm.loop !20

129:                                              ; preds = %40
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4
  store i32 %131, ptr %1, align 4
  br label %144

132:                                              ; preds = %104, %78, %65
  %133 = call ptr @__errno_location() #9
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = call ptr @__errno_location() #9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  store i32 -1, ptr %1, align 4
  br label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %143 = load i32, ptr %142, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.87, ptr noundef @__func__._read_signal, i32 noundef %143) #7
  unreachable

144:                                              ; preds = %140, %130, %36, %31
  %145 = load i32, ptr %1, align 4
  ret i32 %145
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

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.signal_work_t, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.signal_work_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %33

23:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.signal_work_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.signal_work_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.signal_work_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef null, ptr noundef %26, i32 noundef 4, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !21

36:                                               ; preds = %6
  %37 = load i8, ptr %3, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @strsignal(i32 noundef %40) #8
  call void (ptr, ...) @warning(ptr noundef @.str.88, ptr noundef @__func__._on_signal, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
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
  br i1 %20, label %39, label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conmgr_fd_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.113, ptr noundef @.str.95, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  br label %222

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %42, %45
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.buf_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1024
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.conmgr_fd_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.conmgr_fd_s, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef @.str.95, ptr noundef %67, i32 noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.conmgr_fd_s, ptr %76, i32 0, i32 11
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.conmgr_fd_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @send(i32 noundef %83, ptr noundef %84, i64 noundef %86, i32 noundef 16448)
  store i64 %87, ptr %12, align 8
  br label %96

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.conmgr_fd_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @write(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %88, %80
  %97 = load i64, ptr %12, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %125

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1024
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.conmgr_fd_s, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.115, ptr noundef @.str.95, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123
  br label %222

125:                                              ; preds = %103
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.conmgr_fd_s, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @.str.95, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.conmgr_fd_s, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @list_flush(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %134)
  br label %222

135:                                              ; preds = %96
  %136 = load i64, ptr %12, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1024
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 4
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.conmgr_fd_s, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef @.str.95, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154
  br label %222

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1024
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 4
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.conmgr_fd_s, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_count(ptr noundef %175)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef @.str.95, ptr noundef %170, i64 noundef %171, i32 noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %167, %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 16
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.buf_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %12, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.conmgr_fd_s, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %189, i64 noundef %190, i64 noundef -1, i64 noundef -1, ptr noundef @.str.119, ptr noundef @.str.95, ptr noundef %193)
  br label %194

194:                                              ; preds = %186, %181
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %12, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %196, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.buf_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %12, align 8
  %206 = add nsw i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.buf_t, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  br label %222

210:                                              ; preds = %195
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.conmgr_fd_s, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @list_pop(ptr noundef %213)
  store ptr %214, ptr %15, align 8
  br label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  store ptr null, ptr %15, align 8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200, %155, %125, %124, %38
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
  br i1 %21, label %22, label %40

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.conmgr_fd_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef @.str.99, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  br label %261

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.conmgr_fd_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 21531, ptr noundef %12) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1024
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.conmgr_fd_s, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @.str.99, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62
  br label %69

64:                                               ; preds = %40
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 512, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.conmgr_fd_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @try_grow_buf_remaining(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.conmgr_fd_s, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @slurm_strerror(i32 noundef %84)
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef @.str.99, ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %87)
  br label %261

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.conmgr_fd_s, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.conmgr_fd_s, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.buf_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.conmgr_fd_s, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.buf_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @read(i32 noundef %91, ptr noundef %103, i64 noundef %105)
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %11, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %154

109:                                              ; preds = %88
  %110 = call ptr @__errno_location() #9
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #9
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %135

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1024
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.conmgr_fd_s, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef @.str.99, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133
  br label %261

135:                                              ; preds = %113
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1024
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.conmgr_fd_s, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef @.str.99, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %136
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %153)
  br label %261

154:                                              ; preds = %88
  %155 = load i64, ptr %11, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1024
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 4
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.conmgr_fd_s, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.buf_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef @.str.99, ptr noundef %170, i64 noundef %171, i32 noundef %176)
  br label %177

177:                                              ; preds = %167, %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #8
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %14, align 4
  %188 = call ptr @__errno_location() #9
  store i32 %187, ptr %188, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1062, ptr noundef @.str.99) #7
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.conmgr_fd_s, ptr %191, i32 0, i32 17
  store i8 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #8
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1065, ptr noundef @.str.99) #7
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %260

203:                                              ; preds = %154
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1024
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.conmgr_fd_s, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %11, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.conmgr_fd_s, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.buf_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @.str.99, ptr noundef %216, i64 noundef %217, i32 noundef %222)
  br label %223

223:                                              ; preds = %213, %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %204
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 16
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.conmgr_fd_s, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.buf_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.conmgr_fd_s, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.buf_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %237, i64 %243
  %245 = load i64, ptr %11, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.conmgr_fd_s, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %244, i64 noundef %245, i64 noundef -1, i64 noundef -1, ptr noundef @.str.127, ptr noundef @.str.99, ptr noundef %248)
  br label %249

249:                                              ; preds = %232, %227
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %11, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.conmgr_fd_s, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.buf_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = add nsw i64 %257, %251
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %255, align 4
  br label %260

260:                                              ; preds = %250, %202
  br label %261

261:                                              ; preds = %260, %152, %134, %80, %39
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
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1024
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.conmgr_fd_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.conmgr_fd_s, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.conmgr_events_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.conmgr_fd_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef @.str.101, ptr noundef %47, i64 noundef %52, i64 noundef %56)
  br label %57

57:                                               ; preds = %44, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.conmgr_fd_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.conmgr_fd_s, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.conmgr_events_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.conmgr_fd_s, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %69(ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  br label %88

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.conmgr_fd_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.conmgr_fd_s, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @_on_rpc_connection_data(ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %13, align 4
  br label %87

86:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef @.str.101) #7
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1024
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.conmgr_fd_s, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.conmgr_fd_s, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.conmgr_events_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.conmgr_fd_s, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @slurm_strerror(i32 noundef %111)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef @.str.101, ptr noundef %101, i64 noundef %106, i64 noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %98, %95
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %186

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.conmgr_fd_s, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @slurm_strerror(i32 noundef %123)
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.131, ptr noundef @.str.101, ptr noundef %122, ptr noundef %124)
  br label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1270, ptr noundef @.str.101) #7
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 7
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 17
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  %147 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 17
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %150) #8
  store i32 %151, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @__errno_location() #9
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1276, ptr noundef @.str.101) #7
  unreachable

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1024
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.conmgr_fd_s, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.conmgr_fd_s, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.buf_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef @.str.101, ptr noundef %171, i32 noundef %176)
  br label %177

177:                                              ; preds = %168, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %159
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.conmgr_fd_s, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.buf_t, ptr %183, i32 0, i32 3
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %185)
  br label %282

186:                                              ; preds = %116
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.conmgr_fd_s, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.buf_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.conmgr_fd_s, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.buf_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp ult i32 %191, %196
  br i1 %197, label %198, label %271

198:                                              ; preds = %186
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.conmgr_fd_s, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.buf_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %250

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.conmgr_fd_s, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.buf_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.conmgr_fd_s, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.buf_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.conmgr_fd_s, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.buf_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.conmgr_fd_s, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.buf_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.conmgr_fd_s, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.buf_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %227, %232
  %234 = zext i32 %233 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %210, ptr align 1 %222, i64 %234, i1 false)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.conmgr_fd_s, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.buf_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.conmgr_fd_s, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.buf_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %239, %244
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.conmgr_fd_s, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.buf_t, ptr %248, i32 0, i32 3
  store i32 %245, ptr %249, align 4
  br label %270

250:                                              ; preds = %198
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1024
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.conmgr_fd_s, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @.str.101, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.conmgr_fd_s, ptr %268, i32 0, i32 9
  store i8 1, ptr %269, align 8
  br label %270

270:                                              ; preds = %267, %205
  br label %276

271:                                              ; preds = %186
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.conmgr_fd_s, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.buf_t, ptr %274, i32 0, i32 3
  store i32 0, ptr %275, align 4
  br label %276

276:                                              ; preds = %271, %270
  %277 = load i32, ptr %12, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.conmgr_fd_s, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.buf_t, ptr %280, i32 0, i32 2
  store i32 %277, ptr %281, align 8
  br label %282

282:                                              ; preds = %276, %180
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
  %26 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1477, ptr noundef @__func__._on_finish_wrapper) #7
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.conmgr_fd_s, ptr %35, i32 0, i32 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.conmgr_fd_s, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #8
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1481, ptr noundef @__func__._on_finish_wrapper) #7
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
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
  br i1 %13, label %124, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.conmgr_fd_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.conmgr_fd_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.buf_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %27, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.conmgr_fd_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.buf_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp uge i64 %42, 4
  br i1 %43, label %44, label %79

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.conmgr_fd_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.buf_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @ntohl(i32 noundef %50) #9
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.conmgr_fd_s, ptr %52, i32 0, i32 19
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1024
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.conmgr_fd_s, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.conmgr_fd_s, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.conmgr_fd_s, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %66, i32 noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  br label %97

79:                                               ; preds = %36
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1024
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.conmgr_fd_s, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.136, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %371

97:                                               ; preds = %78
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.conmgr_fd_s, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 1073741824
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1024
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.conmgr_fd_s, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.conmgr_fd_s, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.137, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121
  store i32 1008, ptr %3, align 4
  br label %371

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.conmgr_fd_s, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = add i64 4, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.conmgr_fd_s, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @try_grow_buf_remaining(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %6, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1024
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.conmgr_fd_s, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @slurm_strerror(i32 noundef %152)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %150, i32 noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  store i32 %158, ptr %3, align 4
  br label %371

159:                                              ; preds = %124
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.conmgr_fd_s, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.buf_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = icmp uge i32 %164, %165
  br i1 %166, label %167, label %253

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.conmgr_fd_s, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.buf_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.conmgr_fd_s, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @create_shadow_buf(ptr noundef %173, i32 noundef %176)
  store ptr %177, ptr %9, align 8
  %178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1190, ptr noundef @__func__._on_rpc_connection_data)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %179)
  br label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 16
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.buf_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.buf_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.conmgr_fd_s, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %188, i64 noundef %192, i64 noundef -1, i64 noundef -1, ptr noundef @.str.139, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %195)
  br label %196

196:                                              ; preds = %185, %180
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.conmgr_fd_s, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @slurm_unpack_received_msg(ptr noundef %198, i32 noundef %201, ptr noundef %202)
  store i32 %203, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %197
  %206 = call ptr @__errno_location() #9
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %6, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.conmgr_fd_s, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %6, align 4
  %212 = call ptr @slurm_strerror(i32 noundef %211)
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  call void @slurm_free_msg(ptr noundef %214)
  store ptr null, ptr %8, align 8
  br label %238

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1024
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.conmgr_fd_s, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.slurm_msg, ptr %230, i32 0, i32 15
  %232 = load i16, ptr %231, align 4
  %233 = call ptr @rpc_num2string(i16 noundef zeroext %232)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.141, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %228, i32 noundef %229, ptr noundef %233)
  br label %234

234:                                              ; preds = %225, %222
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %205
  %239 = load i32, ptr %7, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.conmgr_fd_s, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.buf_t, ptr %242, i32 0, i32 3
  store i32 %239, ptr %243, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.conmgr_fd_s, ptr %244, i32 0, i32 19
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  store ptr null, ptr %9, align 8
  br label %252

252:                                              ; preds = %251
  br label %277

253:                                              ; preds = %159
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1024
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @get_log_level()
  %262 = icmp sge i32 %261, 4
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.conmgr_fd_s, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.conmgr_fd_s, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.buf_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %266, i32 noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %263, %260
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %254
  br label %276

276:                                              ; preds = %275
  store i32 0, ptr %3, align 4
  br label %371

277:                                              ; preds = %252
  %278 = load i32, ptr %6, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %369, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %369

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 67108864
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 4
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.conmgr_fd_s, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.slurm_msg, ptr %297, i32 0, i32 15
  %299 = load i16, ptr %298, align 4
  %300 = call ptr @rpc_num2string(i16 noundef zeroext %299)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.143, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %296, ptr noundef %300)
  br label %301

301:                                              ; preds = %293, %290
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %284
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 1024
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 4
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.conmgr_fd_s, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.conmgr_fd_s, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds %struct.conmgr_events_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.conmgr_fd_s, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.144, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %317, i64 noundef %322, i64 noundef %326)
  br label %327

327:                                              ; preds = %314, %311
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %305
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.conmgr_fd_s, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct.conmgr_events_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.conmgr_fd_s, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %334(ptr noundef %335, ptr noundef %336, ptr noundef %339)
  store i32 %340, ptr %6, align 4
  br label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1024
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %367

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = call i32 @get_log_level()
  %349 = icmp sge i32 %348, 4
  br i1 %349, label %350, label %365

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.conmgr_fd_s, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.conmgr_fd_s, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds %struct.conmgr_events_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.conmgr_fd_s, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load i32, ptr %6, align 4
  %364 = call ptr @slurm_strerror(i32 noundef %363)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @__func__._on_rpc_connection_data, ptr noundef %353, i64 noundef %358, i64 noundef %362, ptr noundef %364)
  br label %365

365:                                              ; preds = %350, %347
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %341
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %280, %277
  %370 = load i32, ptr %6, align 4
  store i32 %370, ptr %3, align 4
  br label %371

371:                                              ; preds = %369, %276, %157, %122, %96
  %372 = load i32, ptr %3, align 4
  ret i32 %372
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

23:                                               ; preds = %80, %4
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
  br i1 %33, label %34, label %83

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #8
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1836, ptr noundef @__func__._poll) #7
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #8
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @__errno_location() #9
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1838, ptr noundef @__func__._poll) #7
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1024
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.154, ptr noundef @__func__._poll, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79
  br label %23

81:                                               ; preds = %62, %58
  %82 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.155, ptr noundef @__func__._poll, ptr noundef %82) #7
  unreachable

83:                                               ; preds = %23
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1024
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.156, ptr noundef @__func__._poll, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100
  br label %252

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #8
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @__errno_location() #9
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1855, ptr noundef @__func__._poll) #7
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %12, align 4
  %115 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #8
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1858, ptr noundef @__func__._poll) #7
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.poll_args_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %247, %126
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.poll_args_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %252

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pollfd, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %247

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pollfd, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %12, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 15
  store i8 1, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  call void @_handle_event_pipe(ptr noundef %150, ptr noundef %151, ptr noundef @.str.157)
  br label %246

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pollfd, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  call void @_handle_event_pipe(ptr noundef %159, ptr noundef %160, ptr noundef @.str.158)
  br label %245

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pollfd, ptr %163, i32 0, i32 0
  %165 = call ptr @list_find_first(ptr noundef %162, ptr noundef @_find_by_fd, ptr noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %225

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1024
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.pollfd, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 2
  %176 = call ptr @poll_revents_to_str(i16 noundef signext %175)
  store ptr %176, ptr %20, align 8
  br label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1024
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.conmgr_fd_s, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @__func__._poll, ptr noundef %187, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194
  call void @slurm_xfree(ptr noundef %20)
  br label %196

196:                                              ; preds = %195, %167
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #8
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i32, ptr %21, align 4
  %204 = call ptr @__errno_location() #9
  store i32 %203, ptr %204, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1880, ptr noundef @__func__._poll) #7
  unreachable

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.pollfd, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pollfd, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 2
  call void %207(i32 noundef %210, ptr noundef %211, i16 noundef signext %214)
  call void @_signal_change(i1 noundef zeroext true)
  br label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #8
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %22, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr %22, align 4
  %222 = call ptr @__errno_location() #9
  store i32 %221, ptr %222, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1887, ptr noundef @__func__._poll) #7
  unreachable

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %244

225:                                              ; preds = %161
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1024
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 4
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.pollfd, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.160, ptr noundef @__func__._poll, ptr noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %226
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %224
  br label %245

245:                                              ; preds = %244, %158
  br label %246

246:                                              ; preds = %245, %148
  br label %247

247:                                              ; preds = %246, %141
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %19, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.pollfd, ptr %250, i32 1
  store ptr %251, ptr %10, align 8
  br label %130, !llvm.loop !22

252:                                              ; preds = %130, %101
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
  br label %102

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
  br label %101

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
  br label %100

54:                                               ; preds = %28
  %55 = load i16, ptr %6, align 2
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1024
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.conmgr_fd_s, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.166, ptr noundef @__func__._handle_listen_event, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  call void @_add_work(i1 noundef zeroext true, ptr noundef %77, ptr noundef @_listen_accept, i32 noundef 1, ptr noundef %78, ptr noundef @.str.167)
  br label %104

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1024
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.conmgr_fd_s, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %6, align 2
  %94 = sext i16 %93 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.168, ptr noundef @__func__._handle_listen_event, ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %53
  br label %101

101:                                              ; preds = %100, %23
  br label %102

102:                                              ; preds = %101, %13
  %103 = load ptr, ptr %5, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %76
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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pollfd, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = call ptr @poll_revents_to_str(i16 noundef signext %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161, ptr noundef @__func__._handle_event_pipe, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %7)
  br label %34

34:                                               ; preds = %33, %3
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
  br i1 %21, label %22, label %40

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.conmgr_fd_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.169, ptr noundef @.str.167, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  br label %195

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1024
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.conmgr_fd_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.170, ptr noundef @.str.167, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.conmgr_fd_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store ptr %11, ptr %16, align 8
  %62 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @accept4(i32 noundef %61, ptr %63, ptr noundef %12, i32 noundef 524288)
  store i32 %64, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %141

66:                                               ; preds = %58
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1024
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.conmgr_fd_s, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.171, ptr noundef @.str.167, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86
  br label %195

88:                                               ; preds = %66
  %89 = call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %114

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1024
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.conmgr_fd_s, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.172, ptr noundef @.str.167, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112
  br label %195

114:                                              ; preds = %92
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.conmgr_fd_s, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.173, ptr noundef @.str.167, ptr noundef %117)
  %119 = call ptr @__errno_location() #9
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 24
  br i1 %121, label %134, label %122

122:                                              ; preds = %114
  %123 = call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 23
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #9
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %139

134:                                              ; preds = %130, %126, %122, %114
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.conmgr_fd_s, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef @.str.167, ptr noundef %137)
  br label %195

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8
  call void @_close_con(i1 noundef zeroext false, ptr noundef %140)
  br label %195

141:                                              ; preds = %58
  %142 = load i32, ptr %12, align 4
  %143 = icmp ule i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void (ptr, ...) @fatal(ptr noundef @.str.175, ptr noundef @.str.167) #7
  unreachable

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp ugt i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.176, ptr noundef @.str.167, i32 noundef %150) #7
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  store ptr %11, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.sockaddr_un, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [108 x i8], ptr %158, i64 0, i64 0
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.conmgr_fd_s, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.conmgr_fd_s, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.conmgr_fd_s, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @_add_connection(i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef byval(%struct.conmgr_events_t) align 8 %168, ptr noundef %11, i32 noundef %169, i1 noundef zeroext false, ptr noundef %170, ptr noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %192, label %176

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1024
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.177, ptr noundef @.str.167, i32 noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %177
  br label %191

191:                                              ; preds = %190
  br label %195

192:                                              ; preds = %160
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  call void @_add_work(i1 noundef zeroext false, ptr noundef %193, ptr noundef @_wrap_on_connection, i32 noundef 1, ptr noundef %194, ptr noundef @.str.24)
  br label %195

195:                                              ; preds = %192, %191, %139, %134, %113, %87, %39
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
  br label %87

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
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1024
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.conmgr_fd_s, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.conmgr_fd_s, ptr %74, i32 0, i32 16
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.181, ptr @.str.182
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.conmgr_fd_s, ptr %79, i32 0, i32 15
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.181, ptr @.str.182
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.186, ptr noundef @__func__._handle_poll_event, ptr noundef %72, i32 noundef %73, ptr noundef %78, ptr noundef %83)
  br label %84

84:                                               ; preds = %69, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %20
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
  br i1 %50, label %51, label %98

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1024
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.conmgr_fd_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.conmgr_fd_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.conmgr_fd_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i16, ptr %6, align 2
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.193, ptr @.str.189
  %77 = load i16, ptr %6, align 2
  %78 = sext i16 %77 to i32
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %61
  %82 = load i16, ptr %6, align 2
  %83 = sext i16 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %61
  %87 = phi i1 [ false, %61 ], [ %85, %81 ]
  %88 = select i1 %87, ptr @.str.194, ptr @.str.189
  %89 = load i16, ptr %6, align 2
  %90 = sext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.195, ptr @.str.189
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.192, ptr noundef @__func__._handle_poll_event_error, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef %76, ptr noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %58
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %47
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.conmgr_fd_s, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.conmgr_fd_s, ptr %105, i32 0, i32 2
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.conmgr_fd_s, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.conmgr_fd_s, ptr %114, i32 0, i32 3
  store i32 -1, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %5, align 8
  call void @_close_con(i1 noundef zeroext true, ptr noundef %117)
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
  switch i32 %9, label %80 [
    i32 3, label %10
    i32 5, label %17
    i32 1, label %28
    i32 2, label %66
    i32 4, label %75
    i32 0, label %79
    i32 6, label %79
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
  %18 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 19
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.work_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %19
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27)
  call void @_update_timer(i1 noundef zeroext true)
  br label %80

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.216, ptr noundef @__func__._handle_work_pending) #7
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1024
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.conmgr_fd_s, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.conmgr_fd_s, ptr %46, i32 0, i32 20
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 84, i32 70
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.work_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.conmgr_fd_s, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_count(ptr noundef %56)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.217, ptr noundef @__func__._handle_work_pending, ptr noundef %45, i32 noundef %50, ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %42, %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.conmgr_fd_s, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %64, ptr noundef %65)
  br label %80

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.216, ptr noundef @__func__._handle_work_pending) #7
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.conmgr_fd_s, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %73, ptr noundef %74)
  br label %80

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.work_t, ptr %76, i32 0, i32 5
  store i32 2, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  call void @_handle_work(i1 noundef zeroext true, ptr noundef %78)
  br label %80

79:                                               ; preds = %1, %1
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef @__func__._handle_work_pending) #7
  unreachable

80:                                               ; preds = %75, %70, %61, %17, %1
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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1024
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, ptr @.str.219, ptr @.str.189
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.conmgr_fd_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @.str.189, %28 ]
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.220, ptr @.str.189
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.work_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.work_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.work_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @conmgr_work_type_string(i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.work_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @conmgr_work_status_string(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.work_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.218, ptr noundef @__func__._wrap_work, ptr noundef %21, ptr noundef %30, ptr noundef %33, i64 noundef %35, ptr noundef %38, i64 noundef %42, ptr noundef %46, ptr noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %29, %15
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %9
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.work_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %81 [
    i32 4, label %62
    i32 5, label %62
    i32 2, label %78
    i32 1, label %78
    i32 3, label %78
  ]

62:                                               ; preds = %58, %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.work_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.work_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.work_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.work_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.work_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void %65(ptr noundef null, i32 noundef %68, i32 noundef %71, ptr noundef %74, ptr noundef %77)
  br label %85

78:                                               ; preds = %58, %58, %58
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  call void @_wrap_con_work(ptr noundef %79, ptr noundef %80)
  br label %85

81:                                               ; preds = %58
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.work_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__._wrap_work, i32 noundef %84) #7
  unreachable

85:                                               ; preds = %78, %62
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %97, ptr @.str.219, ptr @.str.189
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.conmgr_fd_s, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ @.str.189, %105 ]
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, ptr @.str.220, ptr @.str.189
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.work_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.work_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.work_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @conmgr_work_type_string(i32 noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.work_t, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @conmgr_work_status_string(i32 noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.work_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.221, ptr noundef @__func__._wrap_work, ptr noundef %98, ptr noundef %107, ptr noundef %110, i64 noundef %112, ptr noundef %115, i64 noundef %119, ptr noundef %123, ptr noundef %127, i64 noundef %131)
  br label %132

132:                                              ; preds = %106, %92
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %86
  br label %135

135:                                              ; preds = %134
  call void @_signal_change(i1 noundef zeroext false)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.work_t, ptr %136, i32 0, i32 0
  store i32 768523189, ptr %137, align 8
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
  %26 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 951, ptr noundef @__func__._wrap_con_work) #7
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.conmgr_fd_s, ptr %35, i32 0, i32 20
  store i8 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.conmgr_s, ptr @mgr, i32 0, i32 27
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 953, ptr noundef @__func__._wrap_con_work) #7
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
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
