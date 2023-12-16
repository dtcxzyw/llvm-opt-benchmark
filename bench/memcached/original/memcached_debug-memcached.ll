target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slab_rebalance = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct._io_pending_t = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, [120 x i8] }
%struct.anon.11 = type { ptr }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.iovec = type { ptr, i64 }
%struct._mc_resp_bundle = type { i8, i8, ptr, ptr, [0 x %struct._mc_resp] }
%union.protocol_binary_response_header = type { %struct.anon.27 }
%struct.anon.27 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct._mc_meta_data = type { ptr, i64, ptr, i64, i64, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.linger = type { i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.anon.28 = type { %struct.sockaddr_in6 }

@ext_storage = dso_local global ptr null, align 8
@process_started = dso_local global i64 0, align 8
@current_time = dso_local global i32 0, align 4
@stats = dso_local global %struct.stats zeroinitializer, align 8
@do_run_conn_timeout_thread = internal global i32 0, align 4
@conn_timeout_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conn_timeout_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@conn_timeout_tid = internal global i64 0, align 8
@settings = dso_local global %struct.settings zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"fd %d wants to timeout, but isn't in read state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Closing idle fd %d\0A\00", align 1
@conns = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to allocate connection object\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers for connection\0A\00", align 1
@stats_state = dso_local global %struct.stats_state zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@logger_key = external global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"<%d server listening (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"<%d server listening (udp)\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"<%d new auto-negotiating client connection\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"<%d new ascii client connection.\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"<%d new binary client connection.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"<%d new unknown (%d) client connection\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"event_add\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"ERROR: double free detected during conn_release_items(): [%d] [%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@max_fds = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"%d: going from %s to %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c">%d NOREPLY %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c">%d %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"SERVER_ERROR output line too long\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@out_of_memory.error_prefix = internal constant [14 x i8] c"SERVER_ERROR \00", align 1
@out_of_memory.error_prefix_len = internal constant i32 13, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"CAS:  failure: expected %llu, got %llu\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"SERVER_ERROR out of memory writing stats\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"1.6.22\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"libevent\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pointer_size\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"rusage_user\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%ld.%06ld\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"rusage_system\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"curr_connections\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"total_connections\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"rejected_connections\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"connection_structures\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"response_obj_oom\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"response_obj_count\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"response_obj_bytes\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"read_buf_count\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"read_buf_bytes\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"read_buf_bytes_free\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"read_buf_oom\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"reserved_fds\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"cmd_get\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"cmd_set\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cmd_flush\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cmd_touch\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"cmd_meta\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"get_hits\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"get_misses\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"get_expired\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"get_flushed\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"get_extstore\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"get_aborted_extstore\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"get_oom_extstore\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"recache_from_extstore\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"miss_from_extstore\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"badcrc_from_extstore\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"delete_misses\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"delete_hits\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"incr_misses\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"incr_hits\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"decr_misses\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"decr_hits\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"cas_misses\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"cas_hits\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"cas_badval\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"touch_hits\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"touch_misses\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"store_too_large\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"store_no_memory\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"auth_cmds\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"auth_errors\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"idle_kicks\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"bytes_read\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"limit_maxbytes\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"accepting_conns\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"listen_disabled_num\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"time_in_listen_disabled_us\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"conn_yields\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"hash_power_level\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"hash_bytes\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"hash_is_expanding\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"slab_reassign_rescues\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"slab_reassign_chunk_rescues\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"slab_reassign_evictions_nomem\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"slab_reassign_inline_reclaim\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"slab_reassign_busy_items\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"slab_reassign_busy_deletes\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"slab_reassign_running\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"slabs_moved\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"lru_crawler_running\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"lru_crawler_starts\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"lru_maintainer_juggles\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"malloc_fails\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"log_worker_dropped\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"log_worker_written\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"log_watcher_skipped\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"log_watcher_sent\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"log_watchers\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"unexpected_napi_ids\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"round_robin_fallback\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"maxbytes\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"maxconns\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"tcpport\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"udpport\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"inter\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"oldest\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"evictions\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"domain_socket\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"shutdown_command\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"growth_factor\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"num_threads_per_udp\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"stat_key_prefix\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"detail_enabled\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"reqs_per_event\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"cas_enabled\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"tcp_backlog\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"binding_protocol\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"auth_enabled_sasl\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"auth_enabled_ascii\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"item_size_max\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"maxconns_fast\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"hashpower_init\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"slab_reassign\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"slab_automove\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"slab_automove_ratio\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"slab_automove_window\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"slab_chunk_max\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"lru_crawler\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"lru_crawler_sleep\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"lru_crawler_tocrawl\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"tail_repair_time\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"flush_enabled\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"dump_enabled\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"hash_algorithm\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"lru_maintainer_thread\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"lru_segmented\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"hot_lru_pct\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"warm_lru_pct\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"hot_max_factor\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"warm_max_factor\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"temp_lru\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"temporary_ttl\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"idle_timeout\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"watcher_logbuf_size\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"worker_logbuf_size\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"read_buf_mem_limit\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"track_sizes\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"inline_ascii_response\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"ext_item_size\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"ext_item_age\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"ext_low_ttl\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"ext_recache_rate\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"ext_wbuf_size\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"ext_compact_under\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"ext_drop_under\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"ext_max_sleep\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ext_max_frag\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"slab_automove_freeratio\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"ext_drop_unread\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"num_napi_ids\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"memory_file\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"client_flags_size\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"curr_items\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"total_items\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"slab_global_page_pool\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"slabs\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"sizes\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"sizes_enable\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"sizes_disable\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"listen_addr\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"secs_since_last_cmd\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Tried to do incr/decr on invalid item\0A\00", align 1
@listen_conn = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@allow_new_conns = internal global i8 1, align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"hashpower\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"no_hashexpand\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"lru_maintainer\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"no_inline_ascii_resp\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"modern\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"no_modern\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"no_chunked_items\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"no_slab_reassign\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"no_slab_automove\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"no_maxconns_fast\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"inline_ascii_resp\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"no_lru_crawler\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"no_lru_maintainer\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"no_drop_privileges\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"drop_privileges\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"resp_obj_mem_limit\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"relaxed_privileges\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"sock_cookie_id\00", align 1
@__const.main.subopts_tokens = private unnamed_addr constant [41 x ptr] [ptr @.str.144, ptr @.str.204, ptr @.str.205, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.154, ptr @.str.157, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.206, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.207, ptr @.str.150, ptr @.str.170, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.169, ptr @.str.221, ptr @.str.222, ptr null], align 16
@.str.223 = private unnamed_addr constant [36 x i8] c"failed to allocate extstore config\0A\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"a:AZp:s:U:m:Mc:khiVrvdl:u:P:f:n:t:D:LR:Cb:B:I:SFXWY:e:o:N:\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"unix-mask\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"enable-shutdown\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"enable-ssl\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"unix-socket\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"udp-port\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"memory-limit\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"disable-evictions\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"conn-limit\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"lock-memory\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"enable-coredumps\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"slab-growth-factor\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"slab-min-size\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"enable-largepages\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"max-reqs-per-event\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"disable-cas\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"listen-backlog\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"max-item-size\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"enable-sasl\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"disable-flush-all\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"disable-dumping\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"disable-watch\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"auth-file\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"memory-file\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"napi-ids\00", align 1
@__const.main.longopts = private unnamed_addr constant [37 x %struct.option] [%struct.option { ptr @.str.225, i32 1, ptr null, i32 97 }, %struct.option { ptr @.str.226, i32 0, ptr null, i32 65 }, %struct.option { ptr @.str.227, i32 0, ptr null, i32 90 }, %struct.option { ptr @.str.228, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.229, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.230, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.231, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.232, i32 0, ptr null, i32 77 }, %struct.option { ptr @.str.233, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.234, i32 0, ptr null, i32 107 }, %struct.option { ptr @.str.235, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.236, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.237, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.238, i32 2, ptr null, i32 118 }, %struct.option { ptr @.str.239, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.203, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.240, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.241, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.242, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.243, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.244, i32 0, ptr null, i32 76 }, %struct.option { ptr @.str.245, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.246, i32 0, ptr null, i32 67 }, %struct.option { ptr @.str.247, i32 1, ptr null, i32 98 }, %struct.option { ptr @.str.248, i32 1, ptr null, i32 66 }, %struct.option { ptr @.str.249, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.250, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.251, i32 0, ptr null, i32 70 }, %struct.option { ptr @.str.252, i32 0, ptr null, i32 88 }, %struct.option { ptr @.str.253, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.254, i32 1, ptr null, i32 89 }, %struct.option { ptr @.str.255, i32 1, ptr null, i32 101 }, %struct.option { ptr @.str.256, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.257, i32 1, ptr null, i32 78 }, %struct.option zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [44 x i8] c"This server is not built with TLS support.\0A\00", align 1
@optarg = external global ptr, align 8
@.str.259 = private unnamed_addr constant [44 x i8] c"Maximum connections must be greater than 0\0A\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"memcached 1.6.22\0A\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"Failed to allocate memory\0A\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.263 = private unnamed_addr constant [53 x i8] c"Number of requests per event must be greater than 0\0A\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"Factor must be greater than 1\0A\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"Chunk size must be greater than 0\0A\00", align 1
@.str.266 = private unnamed_addr constant [42 x i8] c"Number of threads must be greater than 0\0A\00", align 1
@.str.267 = private unnamed_addr constant [133 x i8] c"WARNING: Setting a high number of workerthreads is not recommended.\0A Set this value to the number of cores in your machine or less.\0A\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"No delimiter specified\0A\00", align 1
@.str.269 = private unnamed_addr constant [83 x i8] c"Cannot enable large pages on this system\0A(There is no support as of this version)\0A\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.271 = private unnamed_addr constant [84 x i8] c"Invalid value for binding protocol: %s\0A -- should be one of auto, binary, or ascii\0A\00", align 1
@.str.272 = private unnamed_addr constant [45 x i8] c"This server is not built with SASL support.\0A\00", align 1
@.str.273 = private unnamed_addr constant [51 x i8] c"Maximum number of NAPI IDs must be greater than 0\0A\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"Missing numeric argument for hashpower\0A\00", align 1
@.str.275 = private unnamed_addr constant [47 x i8] c"Initial hashtable multiplier of %d is too low\0A\00", align 1
@.str.276 = private unnamed_addr constant [120 x i8] c"Initial hashtable multiplier of %d is too high\0AChoose a value based on \22STAT hash_power_level\22 from a running instance\0A\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"slab_automove must be between 0 and 2\0A\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"Missing slab_automove_ratio argument\0A\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"slab_automove_ratio must be > 0 and < 1\0A\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"Missing slab_automove_window argument\0A\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"slab_automove_window must be > 2\0A\00", align 1
@.str.282 = private unnamed_addr constant [47 x i8] c"Missing numeric argument for tail_repair_time\0A\00", align 1
@.str.283 = private unnamed_addr constant [53 x i8] c"Cannot set tail_repair_time to less than 10 seconds\0A\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"Missing hash_algorithm argument\0A\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"jenkins\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@.str.288 = private unnamed_addr constant [56 x i8] c"Unknown hash_algorithm option (jenkins, murmur3, xxh3)\0A\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"Missing lru_crawler_sleep value\0A\00", align 1
@.str.290 = private unnamed_addr constant [50 x i8] c"LRU crawler sleep must be between 0 and 1 second\0A\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"Missing lru_crawler_tocrawl value\0A\00", align 1
@.str.292 = private unnamed_addr constant [49 x i8] c"lru_crawler_tocrawl takes a numeric 32bit value\0A\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"Missing hot_lru_pct argument\0A\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"hot_lru_pct must be > 1 and < 80\0A\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"Missing warm_lru_pct argument\0A\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"warm_lru_pct must be > 1 and < 80\0A\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"Missing hot_max_factor argument\0A\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"hot_max_factor must be > 0\0A\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"Missing warm_max_factor argument\0A\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"warm_max_factor must be > 0\0A\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Missing temporary_ttl argument\0A\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"Missing numeric argument for idle_timeout\0A\00", align 1
@.str.303 = private unnamed_addr constant [38 x i8] c"Missing watcher_logbuf_size argument\0A\00", align 1
@.str.304 = private unnamed_addr constant [49 x i8] c"could not parse argument to watcher_logbuf_size\0A\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"Missing worker_logbuf_size argument\0A\00", align 1
@.str.306 = private unnamed_addr constant [48 x i8] c"could not parse argument to worker_logbuf_size\0A\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"Missing slab_chunk_max argument\0A\00", align 1
@.str.308 = private unnamed_addr constant [44 x i8] c"could not parse argument to slab_chunk_max\0A\00", align 1
@.str.309 = private unnamed_addr constant [72 x i8] c"DEPRECATED: resp_obj_mem_limit no longer used. See read_buf_mem_limit,\0A\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"Missing read_buf_mem_limit argument\0A\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"could not parse argument to read_buf_mem_limit\0A\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Illegal argument \22%c\22\0A\00", align 1
@.str.313 = private unnamed_addr constant [69 x i8] c"Number of napi_ids(%d) cannot be greater than number of threads(%d)\0A\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"Item max size cannot be less than 1024 bytes.\0A\00", align 1
@.str.315 = private unnamed_addr constant [59 x i8] c"Cannot set item size limit higher than 1/2 of memory max.\0A\00", align 1
@.str.316 = private unnamed_addr constant [52 x i8] c"Cannot set item size limit higher than a gigabyte.\0A\00", align 1
@.str.317 = private unnamed_addr constant [72 x i8] c"slab_chunk_max (bytes: %d) cannot be larger than -I (item_size_max %d)\0A\00", align 1
@.str.318 = private unnamed_addr constant [79 x i8] c"-I (item_size_max: %d) must be evenly divisible by slab_chunk_max (bytes: %d)\0A\00", align 1
@.str.319 = private unnamed_addr constant [72 x i8] c"slab_chunk_max (bytes: %d) must divide evenly into %d (slab_page_size)\0A\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"1.25\00", align 1
@.str.321 = private unnamed_addr constant [62 x i8] c"hot_lru_pct + warm_lru_pct cannot be more than 80%% combined\0A\00", align 1
@.str.322 = private unnamed_addr constant [53 x i8] c"temporary_ttl requires lru_maintainer to be enabled\0A\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"Failed to initialize hash_algorithm!\0A\00", align 1
@.str.324 = private unnamed_addr constant [62 x i8] c"ERROR: You cannot allow the ASCII protocol while using SASL.\0A\00", align 1
@.str.325 = private unnamed_addr constant [66 x i8] c"ERROR: Cannot enable UDP while using binary SASL authentication.\0A\00", align 1
@.str.326 = private unnamed_addr constant [86 x i8] c"ERROR: You cannot allow the BINARY protocol while using ascii authentication tokens.\0A\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"ERROR: Invalid port number %d.\0A\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"failed to ensure corefile creation\0A\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"failed to getrlimit number of files\0A\00", align 1
@.str.330 = private unnamed_addr constant [41 x i8] c"can't run as root without the -u switch\0A\00", align 1
@.str.331 = private unnamed_addr constant [37 x i8] c"can't find the user %s to switch to\0A\00", align 1
@.str.332 = private unnamed_addr constant [41 x i8] c"failed to drop supplementary groups: %s\0A\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"failed to assume identity of user %s\0A\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"failed to daemon() in order to daemonize\0A\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"warning: -k invalid, mlockall() failed: %s\0A\00", align 1
@main_base = internal global ptr null, align 8
@.str.336 = private unnamed_addr constant [68 x i8] c"Cannot use UDP with ascii authentication enabled (-U 0 to disable)\0A\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"Could not stat authfile [%s], error %s\00", align 1
@.str.338 = private unnamed_addr constant [51 x i8] c"Could not open authfile [%s] for reading, error %s\00", align 1
@.str.339 = private unnamed_addr constant [40 x i8] c"Out of memory reading password file: %s\00", align 1
@.str.340 = private unnamed_addr constant [63 x i8] c"Authfile [%s] has a malformed entry. Should be 'user:password'\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.342 = private unnamed_addr constant [65 x i8] c"[restart] memory restart with extstore not presently supported.\0A\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"failed to ignore SIGPIPE; sigaction\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"Failed to enable LRU crawler thread\0A\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"Failed to start storage compaction thread\0A\00", align 1
@.str.346 = private unnamed_addr constant [39 x i8] c"Failed to start storage writer thread\0A\00", align 1
@.str.347 = private unnamed_addr constant [40 x i8] c"Failed to enable LRU maintainer thread\0A\00", align 1
@monotonic = internal global i8 0, align 1
@monotonic_start = internal global i64 0, align 8
@.str.348 = private unnamed_addr constant [36 x i8] c"failed to listen on UNIX socket: %s\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"MEMCACHED_PORT_FILENAME\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"%s.lck\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"Failed to open \22%s\22: %s\0A\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"failed to listen on TCP port %d\00", align 1
@.str.354 = private unnamed_addr constant [43 x i8] c"failed to listen on one of interface(s) %s\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"failed to listen on UDP port %d\00", align 1
@.str.356 = private unnamed_addr constant [50 x i8] c"Maxconns setting is too low, use -c to increase.\0A\00", align 1
@stop_main_loop = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"Gracefully stopping\0A\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"Exiting normally\0A\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Exiting on error\0A\00", align 1
@slab_rebal = dso_local global %struct.slab_rebalance zeroinitializer, align 8
@slab_rebalance_signal = dso_local global i32 0, align 4
@is_paused = dso_local global i8 0, align 1
@delta = dso_local global i64 0, align 8
@.str.360 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"auto-negotiate\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"<%d connection closed.\0A\00", align 1
@conn_lock = external global %union.pthread_mutex_t, align 8
@.str.363 = private unnamed_addr constant [15 x i8] c"conn_listening\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"conn_new_cmd\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"conn_waiting\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"conn_read\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"conn_parse_cmd\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"conn_write\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"conn_nread\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"conn_swallow\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"conn_closing\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"conn_mwrite\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"conn_closed\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"conn_watch\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"conn_io_queue\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"conn_io_resume\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"conn_io_pending\00", align 1
@__const.state_text.statenames = private unnamed_addr constant [15 x ptr] [ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377], align 16
@.str.378 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"STAT %s\0D\0A\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"STAT %s %s\0D\0A\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"<closed>\00", align 1
@.str.383 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.386 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"<AF %d>\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"%s:%s:%u\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"%d: Client using the %s protocol\0A\00", align 1
@__const.maxconns_handler.t = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@maxconnsevent = internal global %struct.event zeroinitializer, align 8
@drive_machine.use_accept4 = internal global i32 1, align 4
@.str.394 = private unnamed_addr constant [10 x i8] c"accept4()\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"accept()\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Too many open connections\0A\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"setting O_NONBLOCK\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"ERROR Too many open connections\0D\0A\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"Couldn't update event\0A\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"Invalid rlbytes to read: len %d\0A\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"SERVER_ERROR Out of memory during read\00", align 1
@.str.402 = private unnamed_addr constant [102 x i8] c"Failed to read, and not due to blocking:\0Aerrno: %d %s \0Arcurr=%p ritem=%p rbuf=%p rlbytes=%d rsize=%d\0A\00", align 1
@.str.403 = private unnamed_addr constant [41 x i8] c"Failed to read, and not due to blocking\0A\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"Unexpected state %d\0A\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"Couldn't realloc input buffer\0A\00", align 1
@.str.406 = private unnamed_addr constant [43 x i8] c"SERVER_ERROR out of memory reading request\00", align 1
@.str.407 = private unnamed_addr constant [41 x i8] c"Failed to write, and not due to blocking\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"Catastrophic: event fd doesn't match conn fd!\0A\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.410 = private unnamed_addr constant [59 x i8] c"You are using libevent %s.\0APlease upgrade to 2.x or newer\0A\00", align 1
@.str.411 = private unnamed_addr constant [82 x i8] c"Default value of [%s] has changed. Modify the help text and default value check.\0A\00", align 1
@.str.412 = private unnamed_addr constant [130 x i8] c"-p, --port=<num>          TCP port to listen on (default: %d)\0A-U, --udp-port=<num>      UDP port to listen on (default: %d, off)\0A\00", align 1
@.str.413 = private unnamed_addr constant [79 x i8] c"-s, --unix-socket=<file>  UNIX socket to listen on (disables network support)\0A\00", align 1
@.str.414 = private unnamed_addr constant [79 x i8] c"-a, --unix-mask=<mask>    access mask for UNIX socket, in octal (default: %o)\0A\00", align 1
@.str.415 = private unnamed_addr constant [59 x i8] c"-A, --enable-shutdown     enable ascii \22shutdown\22 command\0A\00", align 1
@.str.416 = private unnamed_addr constant [72 x i8] c"-l, --listen=<addr>       interface to listen on (default: INADDR_ANY)\0A\00", align 1
@.str.417 = private unnamed_addr constant [1054 x i8] c"-d, --daemon              run as a daemon\0A-r, --enable-coredumps    maximize core file limit\0A-u, --user=<user>         assume identity of <username> (only when run as root)\0A-m, --memory-limit=<num>  item memory in megabytes (default: %lu)\0A-M, --disable-evictions   return error on memory exhausted instead of evicting\0A-c, --conn-limit=<num>    max simultaneous connections (default: %d)\0A-k, --lock-memory         lock down all paged memory\0A-v, --verbose             verbose (print errors/warnings while in event loop)\0A-vv                       very verbose (also print client commands/responses)\0A-vvv                      extremely verbose (internal state transitions)\0A-h, --help                print this help and exit\0A-i, --license             print memcached and libevent license\0A-V, --version             print version and exit\0A-P, --pidfile=<file>      save PID in <file>, only used with -d option\0A-f, --slab-growth-factor=<num> chunk size growth factor (default: %2.2f)\0A-n, --slab-min-size=<bytes> min space used for key+value+flags (default: %d)\0A\00", align 1
@.str.418 = private unnamed_addr constant [71 x i8] c"-L, --enable-largepages  try to use large memory pages (if available)\0A\00", align 1
@.str.419 = private unnamed_addr constant [366 x i8] c"-D <char>     Use <char> as the delimiter between key prefixes and IDs.\0A              This is used for per-prefix stats reporting. The default is\0A              \22%c\22 (colon). If this option is specified, stats collection\0A              is turned on automatically; if not, then it may be turned on\0A              by sending the \22stats detail on\22 command to the server.\0A\00", align 1
@.str.420 = private unnamed_addr constant [66 x i8] c"-t, --threads=<num>       number of threads to use (default: %d)\0A\00", align 1
@.str.421 = private unnamed_addr constant [199 x i8] c"-R, --max-reqs-per-event  maximum number of requests per event, limits the\0A                          requests processed per connection to prevent \0A                          starvation (default: %d)\0A\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"-C, --disable-cas         disable use of CAS\0A\00", align 1
@.str.423 = private unnamed_addr constant [70 x i8] c"-b, --listen-backlog=<num> set the backlog queue limit (default: %d)\0A\00", align 1
@.str.424 = private unnamed_addr constant [82 x i8] c"-B, --protocol=<name>     protocol - one of ascii, binary, or auto (default: %s)\0A\00", align 1
@.str.425 = private unnamed_addr constant [110 x i8] c"-I, --max-item-size=<num> adjusts max item size\0A                          (default: %dm, min: %dk, max: %dm)\0A\00", align 1
@.str.426 = private unnamed_addr constant [53 x i8] c"-F, --disable-flush-all   disable flush_all command\0A\00", align 1
@.str.427 = private unnamed_addr constant [76 x i8] c"-X, --disable-dumping     disable stats cachedump and lru_crawler metadump\0A\00", align 1
@.str.428 = private unnamed_addr constant [65 x i8] c"-W  --disable-watch       disable watch commands (live logging)\0A\00", align 1
@.str.429 = private unnamed_addr constant [139 x i8] c"-Y, --auth-file=<file>    (EXPERIMENTAL) enable ASCII protocol authentication. format:\0A                          user:pass\\nuser2:pass2\\n\0A\00", align 1
@.str.430 = private unnamed_addr constant [220 x i8] c"-e, --memory-file=<file>  (EXPERIMENTAL) mmap a file for item memory.\0A                          use only in ram disks or persistent memory mounts!\0A                          enables restartable cache (stop with SIGUSR1)\0A\00", align 1
@.str.431 = private unnamed_addr constant [1068 x i8] c"-o, --extended            comma separated list of extended options\0A                          most options have a 'no_' prefix to disable\0A   - maxconns_fast:       immediately close new connections after limit (default: %s)\0A   - hashpower:           an integer multiplier for how large the hash\0A                          table should be. normally grows at runtime. (default starts at: %d)\0A                          set based on \22STAT hash_power_level\22\0A   - tail_repair_time:    time in seconds for how long to wait before\0A                          forcefully killing LRU tail item.\0A                          disabled by default; very dangerous option.\0A   - hash_algorithm:      the hash table algorithm\0A                          default is murmur3 hash. options: jenkins, murmur3, xxh3\0A   - no_lru_crawler:      disable LRU Crawler background thread.\0A   - lru_crawler_sleep:   microseconds to sleep between items\0A                          default is %d.\0A   - lru_crawler_tocrawl: max items to crawl per slab per run\0A                          default is %u (unlimited)\0A\00", align 1
@.str.432 = private unnamed_addr constant [224 x i8] c"   - read_buf_mem_limit:  limit in megabytes for connection read/response buffers.\0A                          do not adjust unless you have high (20k+) conn. limits.\0A                          0 means unlimited (default: %u)\0A\00", align 1
@.str.433 = private unnamed_addr constant [749 x i8] c"   - no_lru_maintainer:   disable new LRU system + background thread.\0A   - hot_lru_pct:         pct of slab memory to reserve for hot lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - warm_lru_pct:        pct of slab memory to reserve for warm lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - hot_max_factor:      items idle > cold lru age * drop from hot lru. (default: %.2f)\0A   - warm_max_factor:     items idle > cold lru age * this drop from warm. (default: %.2f)\0A   - temporary_ttl:       TTL's below get separate LRU, can't be evicted.\0A                          (requires lru_maintainer, default: %d)\0A   - idle_timeout:        timeout for idle connections. (default: %d, no timeout)\0A\00", align 1
@.str.434 = private unnamed_addr constant [770 x i8] c"   - slab_chunk_max:      (EXPERIMENTAL) maximum slab size in kilobytes. use extreme care. (default: %d)\0A   - watcher_logbuf_size: size in kilobytes of per-watcher write buffer. (default: %u)\0A   - worker_logbuf_size:  size in kilobytes of per-worker-thread buffer\0A                          read by background thread, then written to watchers. (default: %u)\0A   - track_sizes:         enable dynamic reports for 'stats sizes' command.\0A                          note that counts for each size are approximate.\0A   - no_hashexpand:       disables hash table expansion (dangerous)\0A   - modern:              enables options which will be default in future.\0A                          currently: nothing\0A   - no_modern:           uses defaults of previous major version (1.4.x)\0A\00", align 1
@.str.435 = private unnamed_addr constant [84 x i8] c"   - sock_cookie_id:      attributes an ID to a socket for ip filtering/firewalls \0A\00", align 1
@.str.436 = private unnamed_addr constant [86 x i8] c"\0A   - External storage (ext_*) related options (see: https://memcached.org/extstore)\0A\00", align 1
@.str.437 = private unnamed_addr constant [1352 x i8] c"   - ext_path:            file to write to for external storage.\0A                          ie: ext_path=/mnt/d1/extstore:1G\0A   - ext_page_size:       size in megabytes of storage pages. (default: %u)\0A   - ext_wbuf_size:       size in megabytes of page write buffers. (default: %u)\0A   - ext_threads:         number of IO threads to run. (default: %u)\0A   - ext_item_size:       store items larger than this (bytes, default %u)\0A   - ext_item_age:        store items idle at least this long (seconds, default: no age limit)\0A   - ext_low_ttl:         consider TTLs lower than this specially (default: %u)\0A   - ext_drop_unread:     don't re-write unread values during compaction (default: %s)\0A   - ext_recache_rate:    recache an item every N accesses (default: %u)\0A   - ext_compact_under:   compact when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_drop_under:      drop COLD items when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_max_frag:        max page fragmentation to tolerate (default: %.2f)\0A   - ext_max_sleep:       max sleep time of background threads in us (default: %u)\0A   - slab_automove_freeratio: ratio of memory to hold free as buffer.\0A                          (see doc/storage.txt for more info, default: %.3f)\0A\00", align 1
@.str.438 = private unnamed_addr constant [85 x i8] c"-N, --napi_ids            number of napi ids. see doc/napi_ids.txt for more details\0A\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"memcached 1.6.22\0A\0A\00", align 1
@.str.442 = private unnamed_addr constant [1528 x i8] c"Copyright (c) 2003, Danga Interactive, Inc. <http://www.danga.com/>\0AAll rights reserved.\0A\0ARedistribution and use in source and binary forms, with or without\0Amodification, are permitted provided that the following conditions are\0Amet:\0A\0A    * Redistributions of source code must retain the above copyright\0Anotice, this list of conditions and the following disclaimer.\0A\0A    * Redistributions in binary form must reproduce the above\0Acopyright notice, this list of conditions and the following disclaimer\0Ain the documentation and/or other materials provided with the\0Adistribution.\0A\0A    * Neither the name of the Danga Interactive nor the names of its\0Acontributors may be used to endorse or promote products derived from\0Athis software without specific prior written permission.\0A\0ATHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\0A\22AS IS\22 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\0ALIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\0AA PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT\0AOWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,\0ASPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT\0ALIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,\0ADATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY\0ATHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\0A(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE\0AOF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\0A\00", align 1
@enable_large_pages.mm_thp_paths = internal global [3 x ptr] [ptr @.str.443, ptr @.str.444, ptr null], align 16
@.str.443 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.444 = private unnamed_addr constant [51 x i8] c"/sys/kernel/mm/redhat_transparent_hugepage/enabled\00", align 1
@.str.445 = private unnamed_addr constant [46 x i8] c"Transparent huge pages support not detected.\0A\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"Will use default page size.\0A\00", align 1
@.str.447 = private unnamed_addr constant [58 x i8] c"Transparent huge pages could not read the configuration.\0A\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@.str.449 = private unnamed_addr constant [42 x i8] c"Transparent huge pages support disabled.\0A\00", align 1
@.str.450 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"slab size %u is out of valid range\0A\00", align 1
@.str.452 = private unnamed_addr constant [69 x i8] c"slab size %u cannot be lower than or equal to a previous class size\0A\00", align 1
@.str.453 = private unnamed_addr constant [67 x i8] c"slab size %u must be at least %d bytes larger than previous class\0A\00", align 1
@.str.454 = private unnamed_addr constant [33 x i8] c"too many slab classes specified\0A\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"Failed to duplicate file descriptor\0A\00", align 1
@.str.456 = private unnamed_addr constant [67 x i8] c"Failed to query maximum file descriptor; falling back to maxconns\0A\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"Failed to allocate connection structures\0A\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"mmap_oldbase\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"slab_chunk_size_max\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"slab_page_size\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"slab_config\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"use_cas\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"current_cas\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"oldest_cas\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"oldest_live\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"logger_gid\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"stop_time\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"process_started\00", align 1
@__const._mc_meta_load_cb.opts = private unnamed_addr constant [18 x ptr] [ptr @.str.458, ptr @.str.112, ptr @.str.131, ptr @.str.143, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.146, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.204, ptr null], align 16
@.str.470 = private unnamed_addr constant [37 x i8] c"[restart] unknown/unhandled key: %s\0A\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"[restart] failed to parse %s: %s\0A\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"[restart] unhandled key: %s\0A\00", align 1
@.str.475 = private unnamed_addr constant [72 x i8] c"[restart] restart incompatible due to setting for [%s] [old value: %s]\0A\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"[restart] missing some metadata lines\0A\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.478 = private unnamed_addr constant [49 x i8] c"Can't create idle connection timeout thread: %s\0A\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"mc-idletimeout\00", align 1
@.str.480 = private unnamed_addr constant [47 x i8] c"idle timeout thread at top of connection list\0A\00", align 1
@.str.481 = private unnamed_addr constant [40 x i8] c"idle timeout thread sleeping for %ulus\0A\00", align 1
@.str.482 = private unnamed_addr constant [53 x i8] c"idle timeout thread finished pass, sleeping for %ds\0A\00", align 1
@__const.clock_handler.t = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@clock_handler.initialized = internal global i8 0, align 1
@clockevent = internal global %struct.event zeroinitializer, align 8
@.str.483 = private unnamed_addr constant [7 x i8] c"bind()\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"listen()\00", align 1
@.str.485 = private unnamed_addr constant [39 x i8] c"failed to create listening connection\0A\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"socket()\00", align 1
@.str.487 = private unnamed_addr constant [63 x i8] c"Failed to allocate memory for parsing server interface string\0A\00", align 1
@.str.488 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"Invalid protocol spec: \22%s\22\0A\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"negotiating\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Server not built with proxy: \22%s\22\0A\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.495 = private unnamed_addr constant [36 x i8] c"Invalid tag in socket config: \22%s\22\0A\00", align 1
@.str.496 = private unnamed_addr constant [56 x i8] c"Listener tags must be between 1 and 8 characters: \22%s\22\0A\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"Invalid IPV6 address: \22%s\22\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"Invalid port number: \22%s\22\0A\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"getaddrinfo(): %s\0A\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"getaddrinfo()\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"server_socket\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"-N <num_napi_ids> option not supported\0A\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"%s INET: %u\0A\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"%s INET6: %u\0A\00", align 1
@.str.508 = private unnamed_addr constant [36 x i8] c"Failed to duplicate file descriptor\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"getsockopt(SO_SNDBUF)\00", align 1
@.str.510 = private unnamed_addr constant [32 x i8] c"<%d send buffer was %d, now %d\0A\00", align 1
@.str.511 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.512 = private unnamed_addr constant [65 x i8] c"WARNING: The pid file contained the following (running) pid: %u\0A\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"Could not open the pid file %s for writing\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"Could not close the pid file %s\00", align 1
@.str.518 = private unnamed_addr constant [44 x i8] c"Could not rename the pid file from %s to %s\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"Could not remove the pid file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @realtime(i64 noundef %exptime) #0 {
entry:
  %retval = alloca i32, align 4
  %exptime.addr = alloca i64, align 8
  store i64 %exptime, ptr %exptime.addr, align 8
  %0 = load i64, ptr %exptime.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %exptime.addr, align 8
  %cmp1 = icmp sgt i64 %1, 2592000
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %exptime.addr, align 8
  %3 = load i64, ptr @process_started, align 8
  %cmp3 = icmp sle i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %4 = load i64, ptr %exptime.addr, align 8
  %5 = load i64, ptr @process_started, align 8
  %sub = sub nsw i64 %4, %5
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %exptime.addr, align 8
  %7 = load volatile i32, ptr @current_time, align 4
  %conv6 = zext i32 %7 to i64
  %add = add nsw i64 %6, %conv6
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_reset() #0 {
entry:
  call void @STATS_LOCK()
  call void @llvm.memset.p0.i64(ptr align 8 @stats, i8 0, i64 208, i1 false)
  call void @stats_prefix_clear()
  call void @STATS_UNLOCK()
  call void @threadlocal_stats_reset()
  call void @item_stats_reset()
  ret void
}

declare void @STATS_LOCK() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @stats_prefix_clear() #1

declare void @STATS_UNLOCK() #1

declare void @threadlocal_stats_reset() #1

declare void @item_stats_reset() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_conn_timeout_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @do_run_conn_timeout_thread, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @conn_timeout_lock) #12
  store i32 0, ptr @do_run_conn_timeout_thread, align 4
  %call1 = call i32 @pthread_cond_signal(ptr noundef @conn_timeout_cond) #12
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @conn_timeout_lock) #12
  %1 = load i64, ptr @conn_timeout_tid, align 8
  %call3 = call i32 @pthread_join(i64 noundef %1, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rbuf_switch_to_malloc(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %rsize, align 8
  %mul = mul nsw i32 %1, 2
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #13
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %rcurr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %rbytes, align 4
  %conv1 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %conv1, i1 false)
  %9 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %rbuf_cache, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %rbuf, align 8
  call void @do_cache_free(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %rbuf2 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 15
  store ptr %14, ptr %rbuf2, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %rcurr3 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 16
  store ptr %14, ptr %rcurr3, align 8
  %17 = load i64, ptr %size, align 8
  %conv4 = trunc i64 %17 to i32
  %18 = load ptr, ptr %c.addr, align 8
  %rsize5 = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 17
  store i32 %conv4, ptr %rsize5, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 7
  store i8 1, ptr %rbuf_malloced, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @do_cache_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %1, %3
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %cmp1 = icmp ugt i32 %sub, %4
  br i1 %cmp1, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %state, align 4
  %cmp2 = icmp ne i32 %6, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %state4 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %state4, align 4
  %cmp5 = icmp ne i32 %8, 3
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true3
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp7 = icmp sgt i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %sfd, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end22

if.end9:                                          ; preds = %land.lhs.true3, %if.then
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp10 = icmp sgt i32 %13, 1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %sfd12 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %sfd12, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %17 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 43
  %18 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %18, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call15 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %19 = load ptr, ptr %c.addr, align 8
  %thread16 = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 43
  %20 = load ptr, ptr %thread16, align 8
  %stats17 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i32 0, i32 8
  %idle_kicks = getelementptr inbounds %struct.thread_stats, ptr %stats17, i32 0, i32 18
  %21 = load i64, ptr %idle_kicks, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %idle_kicks, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %thread18 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 43
  %23 = load ptr, ptr %thread18, align 8
  %stats19 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %23, i32 0, i32 8
  %mutex20 = getelementptr inbounds %struct.thread_stats, ptr %stats19, i32 0, i32 0
  %call21 = call i32 @pthread_mutex_unlock(ptr noundef %mutex20) #12
  %24 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 30
  store i32 2, ptr %close_reason, align 4
  %25 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %25, i32 noundef 8)
  %26 = load ptr, ptr %c.addr, align 8
  call void @drive_machine(ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end, %land.lhs.true, %entry
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @conn_set_state(ptr noundef %c, i32 noundef %state) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %state1 = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %state1, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %sfd, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %state4 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %state4, align 4
  %call = call ptr @state_text(i32 noundef %8)
  %9 = load i32, ptr %state.addr, align 4
  %call5 = call ptr @state_text(i32 noundef %9)
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.15, i32 noundef %6, ptr noundef %call, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load i32, ptr %state.addr, align 4
  %cmp7 = icmp eq i32 %10, 5
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %state.addr, align 4
  %cmp8 = icmp eq i32 %11, 9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %12 = load i32, ptr %state.addr, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %state11 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 9
  store i32 %12, ptr %state11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drive_machine(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %stop = alloca i8, align 1
  %sfd = alloca i32, align 4
  %addrlen = alloca i32, align 4
  %addr = alloca %struct.sockaddr_storage, align 8
  %nreqs = alloca i32, align 4
  %res = alloca i32, align 4
  %str = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp4 = alloca %union.__SOCKADDR_ARG, align 8
  %reject = alloca i8, align 1
  %ssl_v = alloca ptr, align 8
  %tocopy = alloca i32, align 4
  %tocopy260 = alloca i32, align 4
  %q = alloca ptr, align 8
  %qcb = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i8 0, ptr %stop, align 1
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  store i32 %0, ptr %nreqs, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog401, %if.then11, %entry
  %1 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %state, align 4
  switch i32 %3, label %sw.epilog401 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb55
    i32 3, label %sw.bb64
    i32 4, label %sw.bb80
    i32 1, label %sw.bb90
    i32 6, label %sw.bb121
    i32 7, label %sw.bb250
    i32 5, label %sw.bb343
    i32 9, label %sw.bb343
    i32 8, label %sw.bb387
    i32 10, label %sw.bb394
    i32 11, label %sw.bb395
    i32 12, label %sw.bb396
    i32 14, label %sw.bb398
    i32 13, label %sw.bb399
    i32 15, label %sw.bb400
  ]

sw.bb:                                            ; preds = %while.body
  store i32 128, ptr %addrlen, align 4
  %4 = load i32, ptr @drive_machine.use_accept4, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %c.addr, align 8
  %sfd2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %sfd2, align 8
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %6, ptr %7, ptr noundef %addrlen, i32 noundef 2048)
  store i32 %call, ptr %sfd, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %c.addr, align 8
  %sfd3 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sfd3, align 8
  store ptr %addr, ptr %agg.tmp4, align 8
  %coerce.dive5 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp4, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call i32 @accept(i32 noundef %9, ptr %10, ptr noundef %addrlen)
  store i32 %call6, ptr %sfd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %sfd, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr @drive_machine.use_accept4, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then7
  %call9 = call ptr @__errno_location() #14
  %13 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %13, 38
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr @drive_machine.use_accept4, align 4
  br label %while.cond, !llvm.loop !5

if.end12:                                         ; preds = %land.lhs.true, %if.then7
  %14 = load i32, ptr @drive_machine.use_accept4, align 4
  %tobool13 = icmp ne i32 %14, 0
  %cond = select i1 %tobool13, ptr @.str.394, ptr @.str.395
  call void @perror(ptr noundef %cond)
  %call14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %15, 11
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call16 = call ptr @__errno_location() #14
  %16 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %16, 11
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  store i8 1, ptr %stop, align 1
  br label %if.end29

if.else19:                                        ; preds = %lor.lhs.false
  %call20 = call ptr @__errno_location() #14
  %17 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %17, 24
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else19
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp23 = icmp sgt i32 %18, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %19 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.396)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  call void @accept_new_conns(i1 noundef zeroext false)
  store i8 1, ptr %stop, align 1
  br label %if.end28

if.else27:                                        ; preds = %if.else19
  call void @perror(ptr noundef @.str.395)
  store i8 1, ptr %stop, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %sw.epilog401

if.end30:                                         ; preds = %if.end
  %20 = load i32, ptr @drive_machine.use_accept4, align 4
  %tobool31 = icmp ne i32 %20, 0
  br i1 %tobool31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.end30
  %21 = load i32, ptr %sfd, align 4
  %22 = load i32, ptr %sfd, align 4
  %call33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 3)
  %or = or i32 %call33, 2048
  %call34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 4, i32 noundef %or)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  call void @perror(ptr noundef @.str.397)
  %23 = load i32, ptr %sfd, align 4
  %call37 = call i32 @close(i32 noundef %23)
  br label %sw.epilog401

if.end38:                                         ; preds = %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30
  %24 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  %tobool40 = trunc i8 %24 to i1
  br i1 %tobool40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.end39
  %25 = load i32, ptr %sfd, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %sub = sub nsw i32 %26, 1
  %cmp42 = icmp sge i32 %25, %sub
  %frombool = zext i1 %cmp42 to i8
  store i8 %frombool, ptr %reject, align 1
  %27 = load i8, ptr %reject, align 1
  %tobool43 = trunc i8 %27 to i1
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  call void @STATS_LOCK()
  %28 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 2), align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 2), align 8
  call void @STATS_UNLOCK()
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then41
  br label %if.end47

if.else46:                                        ; preds = %if.end39
  store i8 0, ptr %reject, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  %29 = load i8, ptr %reject, align 1
  %tobool48 = trunc i8 %29 to i1
  br i1 %tobool48, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.end47
  store ptr @.str.398, ptr %str, align 8
  %30 = load i32, ptr %sfd, align 4
  %31 = load ptr, ptr %str, align 8
  %32 = load ptr, ptr %str, align 8
  %call50 = call i64 @strlen(ptr noundef %32) #15
  %call51 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef %call50)
  %conv = trunc i64 %call51 to i32
  store i32 %conv, ptr %res, align 4
  %33 = load i32, ptr %sfd, align 4
  %call52 = call i32 @close(i32 noundef %33)
  br label %if.end54

if.else53:                                        ; preds = %if.end47
  store ptr null, ptr %ssl_v, align 8
  %34 = load i32, ptr %sfd, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 29
  %36 = load i32, ptr %transport, align 8
  %37 = load ptr, ptr %ssl_v, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %tag = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 38
  %39 = load i64, ptr %tag, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 28
  %41 = load i32, ptr %protocol, align 4
  call void @dispatch_conn_new(i32 noundef %34, i32 noundef 1, i32 noundef 18, i32 noundef 0, i32 noundef %36, ptr noundef %37, i64 noundef %39, i32 noundef %41)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then49
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

sw.bb55:                                          ; preds = %while.body
  %42 = load ptr, ptr %c.addr, align 8
  call void @rbuf_release(ptr noundef %42)
  %43 = load ptr, ptr %c.addr, align 8
  %call56 = call zeroext i1 @update_event(ptr noundef %43, i32 noundef 18)
  br i1 %call56, label %if.end63, label %if.then57

if.then57:                                        ; preds = %sw.bb55
  %44 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp58 = icmp sgt i32 %44, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %45 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.399)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  %46 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %46, i32 noundef 8)
  br label %sw.epilog401

if.end63:                                         ; preds = %sw.bb55
  %47 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %47, i32 noundef 3)
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

sw.bb64:                                          ; preds = %while.body
  %48 = load ptr, ptr %c.addr, align 8
  %transport65 = getelementptr inbounds %struct.conn, ptr %48, i32 0, i32 29
  %49 = load i32, ptr %transport65, align 8
  %cmp66 = icmp eq i32 %49, 2
  br i1 %cmp66, label %if.else73, label %if.then68

if.then68:                                        ; preds = %sw.bb64
  %50 = load ptr, ptr %c.addr, align 8
  %call69 = call zeroext i1 @rbuf_alloc(ptr noundef %50)
  br i1 %call69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  %51 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %51, i32 noundef 8)
  br label %sw.epilog401

if.end71:                                         ; preds = %if.then68
  %52 = load ptr, ptr %c.addr, align 8
  %call72 = call i32 @try_read_network(ptr noundef %52)
  store i32 %call72, ptr %res, align 4
  br label %if.end75

if.else73:                                        ; preds = %sw.bb64
  %53 = load ptr, ptr %c.addr, align 8
  %call74 = call i32 @try_read_udp(ptr noundef %53)
  store i32 %call74, ptr %res, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end71
  %54 = load i32, ptr %res, align 4
  switch i32 %54, label %sw.epilog [
    i32 1, label %sw.bb76
    i32 0, label %sw.bb77
    i32 2, label %sw.bb78
    i32 3, label %sw.bb79
  ]

sw.bb76:                                          ; preds = %if.end75
  %55 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %55, i32 noundef 2)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end75
  %56 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %56, i32 noundef 4)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end75
  %57 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %57, i32 noundef 8)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end75
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %if.end75
  br label %sw.epilog401

sw.bb80:                                          ; preds = %while.body
  %58 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 34
  store i8 0, ptr %noreply, align 4
  %59 = load ptr, ptr %c.addr, align 8
  %try_read_command = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 44
  %60 = load ptr, ptr %try_read_command, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %call81 = call i32 %60(ptr noundef %61)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %sw.bb80
  %62 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %62, i32 0, i32 20
  %63 = load ptr, ptr %resp_head, align 8
  %tobool85 = icmp ne ptr %63, null
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then84
  %64 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %64, i32 noundef 9)
  br label %if.end88

if.else87:                                        ; preds = %if.then84
  %65 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %65, i32 noundef 2)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then86
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %sw.bb80
  br label %sw.epilog401

sw.bb90:                                          ; preds = %while.body
  %66 = load i32, ptr %nreqs, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %nreqs, align 4
  %67 = load i32, ptr %nreqs, align 4
  %cmp91 = icmp sge i32 %67, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %sw.bb90
  %68 = load ptr, ptr %c.addr, align 8
  call void @reset_cmd_handler(ptr noundef %68)
  br label %if.end120

if.else94:                                        ; preds = %sw.bb90
  %69 = load ptr, ptr %c.addr, align 8
  %resp_head95 = getelementptr inbounds %struct.conn, ptr %69, i32 0, i32 20
  %70 = load ptr, ptr %resp_head95, align 8
  %tobool96 = icmp ne ptr %70, null
  br i1 %tobool96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else94
  %71 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %71, i32 noundef 9)
  br label %if.end119

if.else98:                                        ; preds = %if.else94
  %72 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %72, i32 0, i32 43
  %73 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %73, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call99 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %74 = load ptr, ptr %c.addr, align 8
  %thread100 = getelementptr inbounds %struct.conn, ptr %74, i32 0, i32 43
  %75 = load ptr, ptr %thread100, align 8
  %stats101 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %75, i32 0, i32 8
  %conn_yields = getelementptr inbounds %struct.thread_stats, ptr %stats101, i32 0, i32 15
  %76 = load i64, ptr %conn_yields, align 8
  %inc102 = add i64 %76, 1
  store i64 %inc102, ptr %conn_yields, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %thread103 = getelementptr inbounds %struct.conn, ptr %77, i32 0, i32 43
  %78 = load ptr, ptr %thread103, align 8
  %stats104 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %78, i32 0, i32 8
  %mutex105 = getelementptr inbounds %struct.thread_stats, ptr %stats104, i32 0, i32 0
  %call106 = call i32 @pthread_mutex_unlock(ptr noundef %mutex105) #12
  %79 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %79, i32 0, i32 18
  %80 = load i32, ptr %rbytes, align 4
  %cmp107 = icmp sgt i32 %80, 0
  br i1 %cmp107, label %if.then109, label %if.end118

if.then109:                                       ; preds = %if.else98
  %81 = load ptr, ptr %c.addr, align 8
  %call110 = call zeroext i1 @update_event(ptr noundef %81, i32 noundef 20)
  br i1 %call110, label %if.end117, label %if.then111

if.then111:                                       ; preds = %if.then109
  %82 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp112 = icmp sgt i32 %82, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then111
  %83 = load ptr, ptr @stderr, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.399)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then111
  %84 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %84, i32 noundef 8)
  br label %sw.epilog401

if.end117:                                        ; preds = %if.then109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.else98
  store i8 1, ptr %stop, align 1
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then97
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then93
  br label %sw.epilog401

sw.bb121:                                         ; preds = %while.body
  %85 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %85, i32 0, i32 22
  %86 = load i32, ptr %rlbytes, align 8
  %cmp122 = icmp eq i32 %86, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  %87 = load ptr, ptr %c.addr, align 8
  call void @complete_nread(ptr noundef %87)
  br label %sw.epilog401

if.end125:                                        ; preds = %sw.bb121
  %88 = load ptr, ptr %c.addr, align 8
  %rlbytes126 = getelementptr inbounds %struct.conn, ptr %88, i32 0, i32 22
  %89 = load i32, ptr %rlbytes126, align 8
  %cmp127 = icmp slt i32 %89, 0
  br i1 %cmp127, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.end125
  %90 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool130 = icmp ne i32 %90, 0
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.then129
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %rlbytes132 = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 22
  %93 = load i32, ptr %rlbytes132, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.400, i32 noundef %93)
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.then129
  %94 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %94, i32 noundef 8)
  br label %sw.epilog401

if.end135:                                        ; preds = %if.end125
  %95 = load ptr, ptr %c.addr, align 8
  %item_malloced = getelementptr inbounds %struct.conn, ptr %95, i32 0, i32 8
  %96 = load i8, ptr %item_malloced, align 2
  %tobool136 = trunc i8 %96 to i1
  br i1 %tobool136, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end135
  %97 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %97, i32 0, i32 23
  %98 = load ptr, ptr %item, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %98, i32 0, i32 7
  %99 = load i16, ptr %it_flags, align 2
  %conv139 = zext i16 %99 to i32
  %and = and i32 %conv139, 32
  %cmp140 = icmp eq i32 %and, 0
  br i1 %cmp140, label %if.then142, label %if.else203

if.then142:                                       ; preds = %lor.lhs.false138, %if.end135
  %100 = load ptr, ptr %c.addr, align 8
  %rbytes143 = getelementptr inbounds %struct.conn, ptr %100, i32 0, i32 18
  %101 = load i32, ptr %rbytes143, align 4
  %cmp144 = icmp sgt i32 %101, 0
  br i1 %cmp144, label %if.then146, label %if.end168

if.then146:                                       ; preds = %if.then142
  %102 = load ptr, ptr %c.addr, align 8
  %rbytes147 = getelementptr inbounds %struct.conn, ptr %102, i32 0, i32 18
  %103 = load i32, ptr %rbytes147, align 4
  %104 = load ptr, ptr %c.addr, align 8
  %rlbytes148 = getelementptr inbounds %struct.conn, ptr %104, i32 0, i32 22
  %105 = load i32, ptr %rlbytes148, align 8
  %cmp149 = icmp sgt i32 %103, %105
  br i1 %cmp149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then146
  %106 = load ptr, ptr %c.addr, align 8
  %rlbytes151 = getelementptr inbounds %struct.conn, ptr %106, i32 0, i32 22
  %107 = load i32, ptr %rlbytes151, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then146
  %108 = load ptr, ptr %c.addr, align 8
  %rbytes152 = getelementptr inbounds %struct.conn, ptr %108, i32 0, i32 18
  %109 = load i32, ptr %rbytes152, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond153 = phi i32 [ %107, %cond.true ], [ %109, %cond.false ]
  store i32 %cond153, ptr %tocopy, align 4
  %110 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %110, i32 0, i32 21
  %111 = load ptr, ptr %ritem, align 8
  %112 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %112, i32 0, i32 16
  %113 = load ptr, ptr %rcurr, align 8
  %114 = load i32, ptr %tocopy, align 4
  %conv154 = sext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 %conv154, i1 false)
  %115 = load i32, ptr %tocopy, align 4
  %116 = load ptr, ptr %c.addr, align 8
  %ritem155 = getelementptr inbounds %struct.conn, ptr %116, i32 0, i32 21
  %117 = load ptr, ptr %ritem155, align 8
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds i8, ptr %117, i64 %idx.ext
  store ptr %add.ptr, ptr %ritem155, align 8
  %118 = load i32, ptr %tocopy, align 4
  %119 = load ptr, ptr %c.addr, align 8
  %rlbytes156 = getelementptr inbounds %struct.conn, ptr %119, i32 0, i32 22
  %120 = load i32, ptr %rlbytes156, align 8
  %sub157 = sub nsw i32 %120, %118
  store i32 %sub157, ptr %rlbytes156, align 8
  %121 = load i32, ptr %tocopy, align 4
  %122 = load ptr, ptr %c.addr, align 8
  %rcurr158 = getelementptr inbounds %struct.conn, ptr %122, i32 0, i32 16
  %123 = load ptr, ptr %rcurr158, align 8
  %idx.ext159 = sext i32 %121 to i64
  %add.ptr160 = getelementptr inbounds i8, ptr %123, i64 %idx.ext159
  store ptr %add.ptr160, ptr %rcurr158, align 8
  %124 = load i32, ptr %tocopy, align 4
  %125 = load ptr, ptr %c.addr, align 8
  %rbytes161 = getelementptr inbounds %struct.conn, ptr %125, i32 0, i32 18
  %126 = load i32, ptr %rbytes161, align 4
  %sub162 = sub nsw i32 %126, %124
  store i32 %sub162, ptr %rbytes161, align 4
  %127 = load ptr, ptr %c.addr, align 8
  %rlbytes163 = getelementptr inbounds %struct.conn, ptr %127, i32 0, i32 22
  %128 = load i32, ptr %rlbytes163, align 8
  %cmp164 = icmp eq i32 %128, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %cond.end
  br label %sw.epilog401

if.end167:                                        ; preds = %cond.end
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then142
  %129 = load ptr, ptr %c.addr, align 8
  %read = getelementptr inbounds %struct.conn, ptr %129, i32 0, i32 45
  %130 = load ptr, ptr %read, align 8
  %131 = load ptr, ptr %c.addr, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %ritem169 = getelementptr inbounds %struct.conn, ptr %132, i32 0, i32 21
  %133 = load ptr, ptr %ritem169, align 8
  %134 = load ptr, ptr %c.addr, align 8
  %rlbytes170 = getelementptr inbounds %struct.conn, ptr %134, i32 0, i32 22
  %135 = load i32, ptr %rlbytes170, align 8
  %conv171 = sext i32 %135 to i64
  %call172 = call i64 %130(ptr noundef %131, ptr noundef %133, i64 noundef %conv171)
  %conv173 = trunc i64 %call172 to i32
  store i32 %conv173, ptr %res, align 4
  %136 = load i32, ptr %res, align 4
  %cmp174 = icmp sgt i32 %136, 0
  br i1 %cmp174, label %if.then176, label %if.end202

if.then176:                                       ; preds = %if.end168
  %137 = load ptr, ptr %c.addr, align 8
  %thread177 = getelementptr inbounds %struct.conn, ptr %137, i32 0, i32 43
  %138 = load ptr, ptr %thread177, align 8
  %stats178 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %138, i32 0, i32 8
  %mutex179 = getelementptr inbounds %struct.thread_stats, ptr %stats178, i32 0, i32 0
  %call180 = call i32 @pthread_mutex_lock(ptr noundef %mutex179) #12
  %139 = load i32, ptr %res, align 4
  %conv181 = sext i32 %139 to i64
  %140 = load ptr, ptr %c.addr, align 8
  %thread182 = getelementptr inbounds %struct.conn, ptr %140, i32 0, i32 43
  %141 = load ptr, ptr %thread182, align 8
  %stats183 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %141, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats183, i32 0, i32 12
  %142 = load i64, ptr %bytes_read, align 8
  %add = add i64 %142, %conv181
  store i64 %add, ptr %bytes_read, align 8
  %143 = load ptr, ptr %c.addr, align 8
  %thread184 = getelementptr inbounds %struct.conn, ptr %143, i32 0, i32 43
  %144 = load ptr, ptr %thread184, align 8
  %stats185 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %144, i32 0, i32 8
  %mutex186 = getelementptr inbounds %struct.thread_stats, ptr %stats185, i32 0, i32 0
  %call187 = call i32 @pthread_mutex_unlock(ptr noundef %mutex186) #12
  %145 = load ptr, ptr %c.addr, align 8
  %rcurr188 = getelementptr inbounds %struct.conn, ptr %145, i32 0, i32 16
  %146 = load ptr, ptr %rcurr188, align 8
  %147 = load ptr, ptr %c.addr, align 8
  %ritem189 = getelementptr inbounds %struct.conn, ptr %147, i32 0, i32 21
  %148 = load ptr, ptr %ritem189, align 8
  %cmp190 = icmp eq ptr %146, %148
  br i1 %cmp190, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.then176
  %149 = load i32, ptr %res, align 4
  %150 = load ptr, ptr %c.addr, align 8
  %rcurr193 = getelementptr inbounds %struct.conn, ptr %150, i32 0, i32 16
  %151 = load ptr, ptr %rcurr193, align 8
  %idx.ext194 = sext i32 %149 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %151, i64 %idx.ext194
  store ptr %add.ptr195, ptr %rcurr193, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then176
  %152 = load i32, ptr %res, align 4
  %153 = load ptr, ptr %c.addr, align 8
  %ritem197 = getelementptr inbounds %struct.conn, ptr %153, i32 0, i32 21
  %154 = load ptr, ptr %ritem197, align 8
  %idx.ext198 = sext i32 %152 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %154, i64 %idx.ext198
  store ptr %add.ptr199, ptr %ritem197, align 8
  %155 = load i32, ptr %res, align 4
  %156 = load ptr, ptr %c.addr, align 8
  %rlbytes200 = getelementptr inbounds %struct.conn, ptr %156, i32 0, i32 22
  %157 = load i32, ptr %rlbytes200, align 8
  %sub201 = sub nsw i32 %157, %155
  store i32 %sub201, ptr %rlbytes200, align 8
  br label %sw.epilog401

if.end202:                                        ; preds = %if.end168
  br label %if.end209

if.else203:                                       ; preds = %lor.lhs.false138
  %158 = load ptr, ptr %c.addr, align 8
  %call204 = call i32 @read_into_chunked_item(ptr noundef %158)
  store i32 %call204, ptr %res, align 4
  %159 = load i32, ptr %res, align 4
  %cmp205 = icmp sgt i32 %159, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.else203
  br label %sw.epilog401

if.end208:                                        ; preds = %if.else203
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end202
  %160 = load i32, ptr %res, align 4
  %cmp210 = icmp eq i32 %160, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end209
  %161 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %161, i32 0, i32 30
  store i32 1, ptr %close_reason, align 4
  %162 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %162, i32 noundef 8)
  br label %sw.epilog401

if.end213:                                        ; preds = %if.end209
  %163 = load i32, ptr %res, align 4
  %cmp214 = icmp eq i32 %163, -1
  br i1 %cmp214, label %land.lhs.true216, label %if.end233

land.lhs.true216:                                 ; preds = %if.end213
  %call217 = call ptr @__errno_location() #14
  %164 = load i32, ptr %call217, align 4
  %cmp218 = icmp eq i32 %164, 11
  br i1 %cmp218, label %if.then224, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true216
  %call221 = call ptr @__errno_location() #14
  %165 = load i32, ptr %call221, align 4
  %cmp222 = icmp eq i32 %165, 11
  br i1 %cmp222, label %if.then224, label %if.end233

if.then224:                                       ; preds = %lor.lhs.false220, %land.lhs.true216
  %166 = load ptr, ptr %c.addr, align 8
  %call225 = call zeroext i1 @update_event(ptr noundef %166, i32 noundef 18)
  br i1 %call225, label %if.end232, label %if.then226

if.then226:                                       ; preds = %if.then224
  %167 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp227 = icmp sgt i32 %167, 0
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then226
  %168 = load ptr, ptr @stderr, align 8
  %call230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.399)
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.then226
  %169 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %169, i32 noundef 8)
  br label %sw.epilog401

if.end232:                                        ; preds = %if.then224
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

if.end233:                                        ; preds = %lor.lhs.false220, %if.end213
  %170 = load i32, ptr %res, align 4
  %cmp234 = icmp eq i32 %170, -2
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end233
  %171 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %171, ptr noundef @.str.401)
  %172 = load ptr, ptr %c.addr, align 8
  %rlbytes237 = getelementptr inbounds %struct.conn, ptr %172, i32 0, i32 22
  %173 = load i32, ptr %rlbytes237, align 8
  %174 = load ptr, ptr %c.addr, align 8
  %sbytes = getelementptr inbounds %struct.conn, ptr %174, i32 0, i32 24
  store i32 %173, ptr %sbytes, align 8
  %175 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %175, i32 noundef 7)
  %176 = load ptr, ptr %c.addr, align 8
  %set_stale = getelementptr inbounds %struct.conn, ptr %176, i32 0, i32 4
  store i8 0, ptr %set_stale, align 2
  %177 = load ptr, ptr %c.addr, align 8
  %mset_res = getelementptr inbounds %struct.conn, ptr %177, i32 0, i32 5
  store i8 0, ptr %mset_res, align 1
  br label %sw.epilog401

if.end238:                                        ; preds = %if.end233
  %178 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp239 = icmp sgt i32 %178, 0
  br i1 %cmp239, label %if.then241, label %if.end249

if.then241:                                       ; preds = %if.end238
  %179 = load ptr, ptr @stderr, align 8
  %call242 = call ptr @__errno_location() #14
  %180 = load i32, ptr %call242, align 4
  %call243 = call ptr @__errno_location() #14
  %181 = load i32, ptr %call243, align 4
  %call244 = call ptr @strerror(i32 noundef %181) #12
  %182 = load ptr, ptr %c.addr, align 8
  %rcurr245 = getelementptr inbounds %struct.conn, ptr %182, i32 0, i32 16
  %183 = load ptr, ptr %rcurr245, align 8
  %184 = load ptr, ptr %c.addr, align 8
  %ritem246 = getelementptr inbounds %struct.conn, ptr %184, i32 0, i32 21
  %185 = load ptr, ptr %ritem246, align 8
  %186 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %186, i32 0, i32 15
  %187 = load ptr, ptr %rbuf, align 8
  %188 = load ptr, ptr %c.addr, align 8
  %rlbytes247 = getelementptr inbounds %struct.conn, ptr %188, i32 0, i32 22
  %189 = load i32, ptr %rlbytes247, align 8
  %190 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %190, i32 0, i32 17
  %191 = load i32, ptr %rsize, align 8
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.402, i32 noundef %180, ptr noundef %call244, ptr noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef %189, i32 noundef %191)
  br label %if.end249

if.end249:                                        ; preds = %if.then241, %if.end238
  %192 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %192, i32 noundef 8)
  br label %sw.epilog401

sw.bb250:                                         ; preds = %while.body
  %193 = load ptr, ptr %c.addr, align 8
  %sbytes251 = getelementptr inbounds %struct.conn, ptr %193, i32 0, i32 24
  %194 = load i32, ptr %sbytes251, align 8
  %cmp252 = icmp sle i32 %194, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %sw.bb250
  %195 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %195, i32 noundef 1)
  br label %sw.epilog401

if.end255:                                        ; preds = %sw.bb250
  %196 = load ptr, ptr %c.addr, align 8
  %rbytes256 = getelementptr inbounds %struct.conn, ptr %196, i32 0, i32 18
  %197 = load i32, ptr %rbytes256, align 4
  %cmp257 = icmp sgt i32 %197, 0
  br i1 %cmp257, label %if.then259, label %if.end278

if.then259:                                       ; preds = %if.end255
  %198 = load ptr, ptr %c.addr, align 8
  %rbytes261 = getelementptr inbounds %struct.conn, ptr %198, i32 0, i32 18
  %199 = load i32, ptr %rbytes261, align 4
  %200 = load ptr, ptr %c.addr, align 8
  %sbytes262 = getelementptr inbounds %struct.conn, ptr %200, i32 0, i32 24
  %201 = load i32, ptr %sbytes262, align 8
  %cmp263 = icmp sgt i32 %199, %201
  br i1 %cmp263, label %cond.true265, label %cond.false267

cond.true265:                                     ; preds = %if.then259
  %202 = load ptr, ptr %c.addr, align 8
  %sbytes266 = getelementptr inbounds %struct.conn, ptr %202, i32 0, i32 24
  %203 = load i32, ptr %sbytes266, align 8
  br label %cond.end269

cond.false267:                                    ; preds = %if.then259
  %204 = load ptr, ptr %c.addr, align 8
  %rbytes268 = getelementptr inbounds %struct.conn, ptr %204, i32 0, i32 18
  %205 = load i32, ptr %rbytes268, align 4
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false267, %cond.true265
  %cond270 = phi i32 [ %203, %cond.true265 ], [ %205, %cond.false267 ]
  store i32 %cond270, ptr %tocopy260, align 4
  %206 = load i32, ptr %tocopy260, align 4
  %207 = load ptr, ptr %c.addr, align 8
  %sbytes271 = getelementptr inbounds %struct.conn, ptr %207, i32 0, i32 24
  %208 = load i32, ptr %sbytes271, align 8
  %sub272 = sub nsw i32 %208, %206
  store i32 %sub272, ptr %sbytes271, align 8
  %209 = load i32, ptr %tocopy260, align 4
  %210 = load ptr, ptr %c.addr, align 8
  %rcurr273 = getelementptr inbounds %struct.conn, ptr %210, i32 0, i32 16
  %211 = load ptr, ptr %rcurr273, align 8
  %idx.ext274 = sext i32 %209 to i64
  %add.ptr275 = getelementptr inbounds i8, ptr %211, i64 %idx.ext274
  store ptr %add.ptr275, ptr %rcurr273, align 8
  %212 = load i32, ptr %tocopy260, align 4
  %213 = load ptr, ptr %c.addr, align 8
  %rbytes276 = getelementptr inbounds %struct.conn, ptr %213, i32 0, i32 18
  %214 = load i32, ptr %rbytes276, align 4
  %sub277 = sub nsw i32 %214, %212
  store i32 %sub277, ptr %rbytes276, align 4
  br label %sw.epilog401

if.end278:                                        ; preds = %if.end255
  %215 = load ptr, ptr %c.addr, align 8
  %read279 = getelementptr inbounds %struct.conn, ptr %215, i32 0, i32 45
  %216 = load ptr, ptr %read279, align 8
  %217 = load ptr, ptr %c.addr, align 8
  %218 = load ptr, ptr %c.addr, align 8
  %rbuf280 = getelementptr inbounds %struct.conn, ptr %218, i32 0, i32 15
  %219 = load ptr, ptr %rbuf280, align 8
  %220 = load ptr, ptr %c.addr, align 8
  %rsize281 = getelementptr inbounds %struct.conn, ptr %220, i32 0, i32 17
  %221 = load i32, ptr %rsize281, align 8
  %222 = load ptr, ptr %c.addr, align 8
  %sbytes282 = getelementptr inbounds %struct.conn, ptr %222, i32 0, i32 24
  %223 = load i32, ptr %sbytes282, align 8
  %cmp283 = icmp sgt i32 %221, %223
  br i1 %cmp283, label %cond.true285, label %cond.false287

cond.true285:                                     ; preds = %if.end278
  %224 = load ptr, ptr %c.addr, align 8
  %sbytes286 = getelementptr inbounds %struct.conn, ptr %224, i32 0, i32 24
  %225 = load i32, ptr %sbytes286, align 8
  br label %cond.end289

cond.false287:                                    ; preds = %if.end278
  %226 = load ptr, ptr %c.addr, align 8
  %rsize288 = getelementptr inbounds %struct.conn, ptr %226, i32 0, i32 17
  %227 = load i32, ptr %rsize288, align 8
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false287, %cond.true285
  %cond290 = phi i32 [ %225, %cond.true285 ], [ %227, %cond.false287 ]
  %conv291 = sext i32 %cond290 to i64
  %call292 = call i64 %216(ptr noundef %217, ptr noundef %219, i64 noundef %conv291)
  %conv293 = trunc i64 %call292 to i32
  store i32 %conv293, ptr %res, align 4
  %228 = load i32, ptr %res, align 4
  %cmp294 = icmp sgt i32 %228, 0
  br i1 %cmp294, label %if.then296, label %if.end312

if.then296:                                       ; preds = %cond.end289
  %229 = load ptr, ptr %c.addr, align 8
  %thread297 = getelementptr inbounds %struct.conn, ptr %229, i32 0, i32 43
  %230 = load ptr, ptr %thread297, align 8
  %stats298 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %230, i32 0, i32 8
  %mutex299 = getelementptr inbounds %struct.thread_stats, ptr %stats298, i32 0, i32 0
  %call300 = call i32 @pthread_mutex_lock(ptr noundef %mutex299) #12
  %231 = load i32, ptr %res, align 4
  %conv301 = sext i32 %231 to i64
  %232 = load ptr, ptr %c.addr, align 8
  %thread302 = getelementptr inbounds %struct.conn, ptr %232, i32 0, i32 43
  %233 = load ptr, ptr %thread302, align 8
  %stats303 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %233, i32 0, i32 8
  %bytes_read304 = getelementptr inbounds %struct.thread_stats, ptr %stats303, i32 0, i32 12
  %234 = load i64, ptr %bytes_read304, align 8
  %add305 = add i64 %234, %conv301
  store i64 %add305, ptr %bytes_read304, align 8
  %235 = load ptr, ptr %c.addr, align 8
  %thread306 = getelementptr inbounds %struct.conn, ptr %235, i32 0, i32 43
  %236 = load ptr, ptr %thread306, align 8
  %stats307 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %236, i32 0, i32 8
  %mutex308 = getelementptr inbounds %struct.thread_stats, ptr %stats307, i32 0, i32 0
  %call309 = call i32 @pthread_mutex_unlock(ptr noundef %mutex308) #12
  %237 = load i32, ptr %res, align 4
  %238 = load ptr, ptr %c.addr, align 8
  %sbytes310 = getelementptr inbounds %struct.conn, ptr %238, i32 0, i32 24
  %239 = load i32, ptr %sbytes310, align 8
  %sub311 = sub nsw i32 %239, %237
  store i32 %sub311, ptr %sbytes310, align 8
  br label %sw.epilog401

if.end312:                                        ; preds = %cond.end289
  %240 = load i32, ptr %res, align 4
  %cmp313 = icmp eq i32 %240, 0
  br i1 %cmp313, label %if.then315, label %if.end317

if.then315:                                       ; preds = %if.end312
  %241 = load ptr, ptr %c.addr, align 8
  %close_reason316 = getelementptr inbounds %struct.conn, ptr %241, i32 0, i32 30
  store i32 1, ptr %close_reason316, align 4
  %242 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %242, i32 noundef 8)
  br label %sw.epilog401

if.end317:                                        ; preds = %if.end312
  %243 = load i32, ptr %res, align 4
  %cmp318 = icmp eq i32 %243, -1
  br i1 %cmp318, label %land.lhs.true320, label %if.end337

land.lhs.true320:                                 ; preds = %if.end317
  %call321 = call ptr @__errno_location() #14
  %244 = load i32, ptr %call321, align 4
  %cmp322 = icmp eq i32 %244, 11
  br i1 %cmp322, label %if.then328, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true320
  %call325 = call ptr @__errno_location() #14
  %245 = load i32, ptr %call325, align 4
  %cmp326 = icmp eq i32 %245, 11
  br i1 %cmp326, label %if.then328, label %if.end337

if.then328:                                       ; preds = %lor.lhs.false324, %land.lhs.true320
  %246 = load ptr, ptr %c.addr, align 8
  %call329 = call zeroext i1 @update_event(ptr noundef %246, i32 noundef 18)
  br i1 %call329, label %if.end336, label %if.then330

if.then330:                                       ; preds = %if.then328
  %247 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp331 = icmp sgt i32 %247, 0
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.then330
  %248 = load ptr, ptr @stderr, align 8
  %call334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.399)
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.then330
  %249 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %249, i32 noundef 8)
  br label %sw.epilog401

if.end336:                                        ; preds = %if.then328
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

if.end337:                                        ; preds = %lor.lhs.false324, %if.end317
  %250 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp338 = icmp sgt i32 %250, 0
  br i1 %cmp338, label %if.then340, label %if.end342

if.then340:                                       ; preds = %if.end337
  %251 = load ptr, ptr @stderr, align 8
  %call341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.403)
  br label %if.end342

if.end342:                                        ; preds = %if.then340, %if.end337
  %252 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %252, i32 noundef 8)
  br label %sw.epilog401

sw.bb343:                                         ; preds = %while.body, %while.body
  %253 = load ptr, ptr %c.addr, align 8
  %io_queues = getelementptr inbounds %struct.conn, ptr %253, i32 0, i32 26
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb343
  %254 = load ptr, ptr %q, align 8
  %type = getelementptr inbounds %struct.io_queue_s, ptr %254, i32 0, i32 3
  %255 = load i32, ptr %type, align 4
  %cmp344 = icmp ne i32 %255, 0
  br i1 %cmp344, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %256 = load ptr, ptr %q, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %stack_ctx, align 8
  %cmp346 = icmp ne ptr %257, null
  br i1 %cmp346, label %if.then348, label %if.end353

if.then348:                                       ; preds = %for.body
  %258 = load ptr, ptr %c.addr, align 8
  %thread349 = getelementptr inbounds %struct.conn, ptr %258, i32 0, i32 43
  %259 = load ptr, ptr %thread349, align 8
  %260 = load ptr, ptr %q, align 8
  %type350 = getelementptr inbounds %struct.io_queue_s, ptr %260, i32 0, i32 3
  %261 = load i32, ptr %type350, align 4
  %call351 = call ptr @thread_io_queue_get(ptr noundef %259, i32 noundef %261)
  store ptr %call351, ptr %qcb, align 8
  %262 = load ptr, ptr %qcb, align 8
  %submit_cb = getelementptr inbounds %struct.io_queue_cb_s, ptr %262, i32 0, i32 1
  %263 = load ptr, ptr %submit_cb, align 8
  %264 = load ptr, ptr %q, align 8
  call void %263(ptr noundef %264)
  %265 = load ptr, ptr %c.addr, align 8
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %265, i32 0, i32 25
  %266 = load i32, ptr %io_queues_submitted, align 4
  %inc352 = add nsw i32 %266, 1
  store i32 %inc352, ptr %io_queues_submitted, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.then348, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end353
  %267 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_s, ptr %267, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %268 = load ptr, ptr %c.addr, align 8
  %io_queues_submitted354 = getelementptr inbounds %struct.conn, ptr %268, i32 0, i32 25
  %269 = load i32, ptr %io_queues_submitted354, align 4
  %cmp355 = icmp ne i32 %269, 0
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %for.end
  %270 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %270, i32 noundef 12)
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

if.end358:                                        ; preds = %for.end
  %271 = load ptr, ptr %c.addr, align 8
  %transport359 = getelementptr inbounds %struct.conn, ptr %271, i32 0, i32 29
  %272 = load i32, ptr %transport359, align 8
  %cmp360 = icmp eq i32 %272, 2
  br i1 %cmp360, label %cond.false364, label %cond.true362

cond.true362:                                     ; preds = %if.end358
  %273 = load ptr, ptr %c.addr, align 8
  %call363 = call i32 @transmit(ptr noundef %273)
  br label %cond.end366

cond.false364:                                    ; preds = %if.end358
  %274 = load ptr, ptr %c.addr, align 8
  %call365 = call i32 @transmit_udp(ptr noundef %274)
  br label %cond.end366

cond.end366:                                      ; preds = %cond.false364, %cond.true362
  %cond367 = phi i32 [ %call363, %cond.true362 ], [ %call365, %cond.false364 ]
  switch i32 %cond367, label %sw.epilog386 [
    i32 0, label %sw.bb368
    i32 1, label %sw.bb384
    i32 3, label %sw.bb384
    i32 2, label %sw.bb385
  ]

sw.bb368:                                         ; preds = %cond.end366
  %275 = load ptr, ptr %c.addr, align 8
  %state369 = getelementptr inbounds %struct.conn, ptr %275, i32 0, i32 9
  %276 = load i32, ptr %state369, align 4
  %cmp370 = icmp eq i32 %276, 9
  br i1 %cmp370, label %if.then372, label %if.else376

if.then372:                                       ; preds = %sw.bb368
  %277 = load ptr, ptr %c.addr, align 8
  call void @conn_release_items(ptr noundef %277)
  %278 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %278, i32 noundef 1)
  %279 = load ptr, ptr %c.addr, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %279, i32 0, i32 6
  %280 = load i8, ptr %close_after_write, align 8
  %tobool373 = trunc i8 %280 to i1
  br i1 %tobool373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %if.then372
  %281 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %281, i32 noundef 8)
  br label %if.end375

if.end375:                                        ; preds = %if.then374, %if.then372
  br label %if.end383

if.else376:                                       ; preds = %sw.bb368
  %282 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp377 = icmp sgt i32 %282, 0
  br i1 %cmp377, label %if.then379, label %if.end382

if.then379:                                       ; preds = %if.else376
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr %c.addr, align 8
  %state380 = getelementptr inbounds %struct.conn, ptr %284, i32 0, i32 9
  %285 = load i32, ptr %state380, align 4
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.404, i32 noundef %285)
  br label %if.end382

if.end382:                                        ; preds = %if.then379, %if.else376
  %286 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %286, i32 noundef 8)
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end375
  br label %sw.epilog386

sw.bb384:                                         ; preds = %cond.end366, %cond.end366
  br label %sw.epilog386

sw.bb385:                                         ; preds = %cond.end366
  store i8 1, ptr %stop, align 1
  br label %sw.epilog386

sw.epilog386:                                     ; preds = %sw.bb385, %sw.bb384, %if.end383, %cond.end366
  br label %sw.epilog401

sw.bb387:                                         ; preds = %while.body
  %287 = load ptr, ptr %c.addr, align 8
  %transport388 = getelementptr inbounds %struct.conn, ptr %287, i32 0, i32 29
  %288 = load i32, ptr %transport388, align 8
  %cmp389 = icmp eq i32 %288, 2
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %sw.bb387
  %289 = load ptr, ptr %c.addr, align 8
  call void @conn_cleanup(ptr noundef %289)
  br label %if.end393

if.else392:                                       ; preds = %sw.bb387
  %290 = load ptr, ptr %c.addr, align 8
  call void @conn_close(ptr noundef %290)
  br label %if.end393

if.end393:                                        ; preds = %if.else392, %if.then391
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

sw.bb394:                                         ; preds = %while.body
  call void @abort() #16
  unreachable

sw.bb395:                                         ; preds = %while.body
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

sw.bb396:                                         ; preds = %while.body
  %291 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %291, i32 0, i32 12
  %call397 = call i32 @event_del(ptr noundef %event)
  %292 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %292, i32 noundef 14)
  store i8 1, ptr %stop, align 1
  br label %sw.epilog401

sw.bb398:                                         ; preds = %while.body
  br label %sw.epilog401

sw.bb399:                                         ; preds = %while.body
  %293 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %293, i32 noundef 9)
  br label %sw.epilog401

sw.bb400:                                         ; preds = %while.body
  br label %sw.epilog401

sw.epilog401:                                     ; preds = %sw.bb400, %sw.bb399, %sw.bb398, %sw.bb396, %sw.bb395, %if.end393, %sw.epilog386, %if.then357, %if.end342, %if.end336, %if.end335, %if.then315, %if.then296, %cond.end269, %if.then254, %if.end249, %if.then236, %if.end232, %if.end231, %if.then212, %if.then207, %if.end196, %if.then166, %if.end134, %if.then124, %if.end120, %if.end116, %if.end89, %sw.epilog, %if.then70, %if.end63, %if.end62, %if.end54, %if.then36, %if.end29, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_worker_readd(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %io_queues_submitted, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %io_queues_submitted1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %io_queues_submitted1, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %io_queues_submitted1, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %io_queues_submitted2 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %io_queues_submitted2, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %state, align 4
  switch i32 %7, label %sw.default [
    i32 8, label %sw.bb
    i32 14, label %sw.bb5
    i32 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end4
  %8 = load ptr, ptr %c.addr, align 8
  call void @_conn_event_readd(ptr noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  call void @drive_machine(ptr noundef %9)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %10 = load ptr, ptr %c.addr, align 8
  call void @_conn_event_readd(ptr noundef %10)
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end4
  %11 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %11, i32 noundef 13)
  %12 = load ptr, ptr %c.addr, align 8
  call void @drive_machine(ptr noundef %12)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %13 = load ptr, ptr %c.addr, align 8
  call void @_conn_event_readd(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %14, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_conn_event_readd(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %ev_flags = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 13
  store i16 18, ptr %ev_flags, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %ev_flags1 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 13
  %5 = load i16, ptr %ev_flags1, align 8
  %6 = load ptr, ptr %c.addr, align 8
  call void @event_set(ptr noundef %event, i32 noundef %3, i16 noundef signext %5, ptr noundef @event_handler, ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %thread, align 8
  %base = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %base, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %event2 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 12
  %call = call i32 @event_base_set(ptr noundef %9, ptr noundef %event2)
  %11 = load ptr, ptr %c.addr, align 8
  %event3 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 12
  %call4 = call i32 @event_add(ptr noundef %event3, ptr noundef null)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thread_io_queue_add(ptr noundef %t, i32 noundef %type, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_cb_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %q, align 8
  %type1 = getelementptr inbounds %struct.io_queue_cb_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %q, align 8
  %type2 = getelementptr inbounds %struct.io_queue_cb_s, ptr %5, i32 0, i32 2
  store i32 %4, ptr %type2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %q, align 8
  %ctx3 = getelementptr inbounds %struct.io_queue_cb_s, ptr %7, i32 0, i32 0
  store ptr %6, ptr %ctx3, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %q, align 8
  %submit_cb = getelementptr inbounds %struct.io_queue_cb_s, ptr %9, i32 0, i32 1
  store ptr %8, ptr %submit_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_io_queue_setup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %qcb = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_cb_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %qcb, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %io_queues1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 26
  %arraydecay2 = getelementptr inbounds [3 x %struct.io_queue_s], ptr %io_queues1, i64 0, i64 0
  store ptr %arraydecay2, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %qcb, align 8
  %type = getelementptr inbounds %struct.io_queue_cb_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %qcb, align 8
  %type3 = getelementptr inbounds %struct.io_queue_cb_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %type3, align 8
  %7 = load ptr, ptr %q, align 8
  %type4 = getelementptr inbounds %struct.io_queue_s, ptr %7, i32 0, i32 3
  store i32 %6, ptr %type4, align 4
  %8 = load ptr, ptr %qcb, align 8
  %ctx = getelementptr inbounds %struct.io_queue_cb_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %q, align 8
  %ctx5 = getelementptr inbounds %struct.io_queue_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %ctx5, align 8
  %11 = load ptr, ptr %q, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %stack_ctx, align 8
  %12 = load ptr, ptr %q, align 8
  %count = getelementptr inbounds %struct.io_queue_s, ptr %12, i32 0, i32 2
  store i32 0, ptr %count, align 8
  %13 = load ptr, ptr %qcb, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %qcb, align 8
  %14 = load ptr, ptr %q, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.io_queue_s, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %q, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @thread_io_queue_get(ptr noundef %t, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_cb_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %q, align 8
  %type1 = getelementptr inbounds %struct.io_queue_cb_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %q, align 8
  %type2 = getelementptr inbounds %struct.io_queue_cb_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type2, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %q, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_io_queue_get(ptr noundef %c, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %io_queues = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 26
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %q, align 8
  %type1 = getelementptr inbounds %struct.io_queue_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %type1, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %q, align 8
  %type2 = getelementptr inbounds %struct.io_queue_s, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %type2, align 4
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %q, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_s, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_io_queue_return(ptr noundef %io) #0 {
entry:
  %io.addr = alloca ptr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %return_cb = getelementptr inbounds %struct._io_pending_t, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %return_cb, align 8
  %2 = load ptr, ptr %io.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_new(i32 noundef %sfd, i32 noundef %init_state, i32 noundef %event_flags, i32 noundef %read_buffer_size, i32 noundef %transport, ptr noundef %base, ptr noundef %ssl, i64 noundef %conntag, i32 noundef %bproto) #0 {
entry:
  %retval = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %init_state.addr = alloca i32, align 4
  %event_flags.addr = alloca i32, align 4
  %read_buffer_size.addr = alloca i32, align 4
  %transport.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %conntag.addr = alloca i64, align 8
  %bproto.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %myl = alloca ptr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 %init_state, ptr %init_state.addr, align 4
  store i32 %event_flags, ptr %event_flags.addr, align 4
  store i32 %read_buffer_size, ptr %read_buffer_size.addr, align 4
  store i32 %transport, ptr %transport.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %conntag, ptr %conntag.addr, align 8
  store i32 %bproto, ptr %bproto.addr, align 4
  %0 = load ptr, ptr @conns, align 8
  %1 = load i32, ptr %sfd.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr null, %3
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #17
  store ptr %call, ptr %c, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @STATS_LOCK()
  %4 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %c, align 8
  %read = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 45
  store ptr null, ptr %read, align 8
  %7 = load ptr, ptr %c, align 8
  %sendmsg = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 46
  store ptr null, ptr %sendmsg, align 8
  %8 = load ptr, ptr %c, align 8
  %write = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 47
  store ptr null, ptr %write, align 8
  %9 = load ptr, ptr %c, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 15
  store ptr null, ptr %rbuf, align 8
  %10 = load i32, ptr %read_buffer_size.addr, align 4
  %11 = load ptr, ptr %c, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 17
  store i32 %10, ptr %rsize, align 8
  %12 = load ptr, ptr %c, align 8
  %rsize3 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %rsize3, align 8
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  %rsize6 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %rsize6, align 8
  %conv = sext i32 %15 to i64
  %call7 = call noalias ptr @malloc(i64 noundef %conv) #13
  %16 = load ptr, ptr %c, align 8
  %rbuf8 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 15
  store ptr %call7, ptr %rbuf8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %17 = load ptr, ptr %c, align 8
  %rsize10 = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %rsize10, align 8
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %19 = load ptr, ptr %c, align 8
  %rbuf12 = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %rbuf12, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %c, align 8
  call void @conn_free(ptr noundef %21)
  call void @STATS_LOCK()
  %22 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  %inc16 = add i64 %22, 1
  store i64 %inc16, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  %23 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end9
  call void @STATS_LOCK()
  %24 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 4), align 8
  %inc19 = add i32 %24, 1
  store i32 %inc19, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 4), align 8
  call void @STATS_UNLOCK()
  %25 = load i32, ptr %sfd.addr, align 4
  %26 = load ptr, ptr %c, align 8
  %sfd20 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 1
  store i32 %25, ptr %sfd20, align 8
  %27 = load ptr, ptr %c, align 8
  %28 = load ptr, ptr @conns, align 8
  %29 = load i32, ptr %sfd.addr, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %28, i64 %idxprom21
  store ptr %27, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %entry
  %30 = load i32, ptr %transport.addr, align 4
  %31 = load ptr, ptr %c, align 8
  %transport24 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 29
  store i32 %30, ptr %transport24, align 8
  %32 = load i32, ptr %bproto.addr, align 4
  %33 = load ptr, ptr %c, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 28
  store i32 %32, ptr %protocol, align 4
  %34 = load i64, ptr %conntag.addr, align 8
  %35 = load ptr, ptr %c, align 8
  %tag = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 38
  store i64 %34, ptr %tag, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  %tobool25 = icmp ne ptr %36, null
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  %37 = load ptr, ptr %c, align 8
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 33
  store i32 28, ptr %request_addr_size, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end23
  %38 = load ptr, ptr %c, align 8
  %request_addr_size27 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 33
  store i32 0, ptr %request_addr_size27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  %39 = load i32, ptr %transport.addr, align 4
  %cmp29 = icmp eq i32 %39, 1
  br i1 %cmp29, label %land.lhs.true31, label %if.end41

land.lhs.true31:                                  ; preds = %if.end28
  %40 = load i32, ptr %init_state.addr, align 4
  %cmp32 = icmp eq i32 %40, 1
  br i1 %cmp32, label %if.then34, label %if.end41

if.then34:                                        ; preds = %land.lhs.true31
  %41 = load i32, ptr %sfd.addr, align 4
  %42 = load ptr, ptr %c, align 8
  %request_addr = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 32
  store ptr %request_addr, ptr %agg.tmp, align 8
  %43 = load ptr, ptr %c, align 8
  %request_addr_size35 = getelementptr inbounds %struct.conn, ptr %43, i32 0, i32 33
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive, align 8
  %call36 = call i32 @getpeername(i32 noundef %41, ptr %44, ptr noundef %request_addr_size35) #12
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  call void @perror(ptr noundef @.str.4)
  %45 = load ptr, ptr %c, align 8
  %request_addr39 = getelementptr inbounds %struct.conn, ptr %45, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 4 %request_addr39, i8 0, i64 28, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true31, %if.end28
  %46 = load i32, ptr %init_state.addr, align 4
  %cmp42 = icmp eq i32 %46, 1
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  br label %do.body

do.body:                                          ; preds = %if.then44
  store ptr null, ptr %myl, align 8
  %47 = load i32, ptr @logger_key, align 4
  %call45 = call ptr @pthread_getspecific(i32 noundef %47) #12
  store ptr %call45, ptr %myl, align 8
  %48 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %48, i32 0, i32 8
  %49 = load i16, ptr %eflags, align 4
  %conv46 = zext i16 %49 to i32
  %and = and i32 %conv46, 32
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %do.body
  %50 = load ptr, ptr %myl, align 8
  %51 = load ptr, ptr %c, align 8
  %request_addr49 = getelementptr inbounds %struct.conn, ptr %51, i32 0, i32 32
  %52 = load ptr, ptr %c, align 8
  %request_addr_size50 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 33
  %53 = load i32, ptr %request_addr_size50, align 8
  %54 = load ptr, ptr %c, align 8
  %transport51 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 29
  %55 = load i32, ptr %transport51, align 8
  %56 = load i32, ptr %sfd.addr, align 4
  %call52 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %50, i32 noundef 6, ptr noundef null, ptr noundef %request_addr49, i32 noundef %53, i32 noundef %55, i32 noundef 0, i32 noundef %56)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end53
  br label %if.end54

if.end54:                                         ; preds = %do.end, %if.end41
  %57 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp55 = icmp sgt i32 %57, 1
  br i1 %cmp55, label %if.then57, label %if.end95

if.then57:                                        ; preds = %if.end54
  %58 = load i32, ptr %init_state.addr, align 4
  %cmp58 = icmp eq i32 %58, 0
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then57
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %sfd.addr, align 4
  %61 = load ptr, ptr %c, align 8
  %protocol61 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %protocol61, align 4
  %call62 = call ptr @prot_text(i32 noundef %62)
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.5, i32 noundef %60, ptr noundef %call62)
  br label %if.end94

if.else64:                                        ; preds = %if.then57
  %63 = load i32, ptr %transport.addr, align 4
  %cmp65 = icmp eq i32 %63, 2
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else64
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %sfd.addr, align 4
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.6, i32 noundef %65)
  br label %if.end93

if.else69:                                        ; preds = %if.else64
  %66 = load ptr, ptr %c, align 8
  %protocol70 = getelementptr inbounds %struct.conn, ptr %66, i32 0, i32 28
  %67 = load i32, ptr %protocol70, align 4
  %cmp71 = icmp eq i32 %67, 5
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else69
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %sfd.addr, align 4
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, i32 noundef %69)
  br label %if.end92

if.else75:                                        ; preds = %if.else69
  %70 = load ptr, ptr %c, align 8
  %protocol76 = getelementptr inbounds %struct.conn, ptr %70, i32 0, i32 28
  %71 = load i32, ptr %protocol76, align 4
  %cmp77 = icmp eq i32 %71, 3
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else75
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %sfd.addr, align 4
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.8, i32 noundef %73)
  br label %if.end91

if.else81:                                        ; preds = %if.else75
  %74 = load ptr, ptr %c, align 8
  %protocol82 = getelementptr inbounds %struct.conn, ptr %74, i32 0, i32 28
  %75 = load i32, ptr %protocol82, align 4
  %cmp83 = icmp eq i32 %75, 4
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.else81
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr %sfd.addr, align 4
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.9, i32 noundef %77)
  br label %if.end90

if.else87:                                        ; preds = %if.else81
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %sfd.addr, align 4
  %80 = load ptr, ptr %c, align 8
  %protocol88 = getelementptr inbounds %struct.conn, ptr %80, i32 0, i32 28
  %81 = load i32, ptr %protocol88, align 4
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.10, i32 noundef %79, i32 noundef %81)
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then79
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then73
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then67
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then60
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end54
  %82 = load i32, ptr %init_state.addr, align 4
  %83 = load ptr, ptr %c, align 8
  %state = getelementptr inbounds %struct.conn, ptr %83, i32 0, i32 9
  store i32 %82, ptr %state, align 4
  %84 = load ptr, ptr %c, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %84, i32 0, i32 22
  store i32 0, ptr %rlbytes, align 8
  %85 = load ptr, ptr %c, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %85, i32 0, i32 39
  store i16 -1, ptr %cmd, align 8
  %86 = load ptr, ptr %c, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %86, i32 0, i32 18
  store i32 0, ptr %rbytes, align 4
  %87 = load ptr, ptr %c, align 8
  %rbuf96 = getelementptr inbounds %struct.conn, ptr %87, i32 0, i32 15
  %88 = load ptr, ptr %rbuf96, align 8
  %89 = load ptr, ptr %c, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %89, i32 0, i32 16
  store ptr %88, ptr %rcurr, align 8
  %90 = load ptr, ptr %c, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %90, i32 0, i32 21
  store ptr null, ptr %ritem, align 8
  %91 = load ptr, ptr %c, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %91, i32 0, i32 7
  store i8 0, ptr %rbuf_malloced, align 1
  %92 = load ptr, ptr %c, align 8
  %item_malloced = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 8
  store i8 0, ptr %item_malloced, align 2
  %93 = load ptr, ptr %c, align 8
  %sasl_started = getelementptr inbounds %struct.conn, ptr %93, i32 0, i32 2
  store i8 0, ptr %sasl_started, align 4
  %94 = load ptr, ptr %c, align 8
  %set_stale = getelementptr inbounds %struct.conn, ptr %94, i32 0, i32 4
  store i8 0, ptr %set_stale, align 2
  %95 = load ptr, ptr %c, align 8
  %mset_res = getelementptr inbounds %struct.conn, ptr %95, i32 0, i32 5
  store i8 0, ptr %mset_res, align 1
  %96 = load ptr, ptr %c, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %96, i32 0, i32 6
  store i8 0, ptr %close_after_write, align 8
  %97 = load volatile i32, ptr @current_time, align 4
  %98 = load ptr, ptr %c, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %98, i32 0, i32 11
  store i32 %97, ptr %last_cmd_time, align 4
  %99 = load ptr, ptr %c, align 8
  %io_queues = getelementptr inbounds %struct.conn, ptr %99, i32 0, i32 26
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_s], ptr %io_queues, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 72, i1 false)
  %100 = load ptr, ptr %c, align 8
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %100, i32 0, i32 25
  store i32 0, ptr %io_queues_submitted, align 4
  %101 = load ptr, ptr %c, align 8
  %item = getelementptr inbounds %struct.conn, ptr %101, i32 0, i32 23
  store ptr null, ptr %item, align 8
  %102 = load ptr, ptr %c, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %102, i32 0, i32 34
  store i8 0, ptr %noreply, align 4
  %103 = load ptr, ptr %c, align 8
  %read97 = getelementptr inbounds %struct.conn, ptr %103, i32 0, i32 45
  store ptr @tcp_read, ptr %read97, align 8
  %104 = load ptr, ptr %c, align 8
  %sendmsg98 = getelementptr inbounds %struct.conn, ptr %104, i32 0, i32 46
  store ptr @tcp_sendmsg, ptr %sendmsg98, align 8
  %105 = load ptr, ptr %c, align 8
  %write99 = getelementptr inbounds %struct.conn, ptr %105, i32 0, i32 47
  store ptr @tcp_write, ptr %write99, align 8
  %106 = load i32, ptr %transport.addr, align 4
  %cmp100 = icmp eq i32 %106, 2
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end95
  %107 = load ptr, ptr %c, align 8
  %try_read_command = getelementptr inbounds %struct.conn, ptr %107, i32 0, i32 44
  store ptr @try_read_command_udp, ptr %try_read_command, align 8
  br label %if.end118

if.else103:                                       ; preds = %if.end95
  %108 = load ptr, ptr %c, align 8
  %protocol104 = getelementptr inbounds %struct.conn, ptr %108, i32 0, i32 28
  %109 = load i32, ptr %protocol104, align 4
  switch i32 %109, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb113
    i32 5, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.else103
  %110 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %cmp105 = icmp eq ptr %110, null
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %sw.bb
  %111 = load ptr, ptr %c, align 8
  %authenticated = getelementptr inbounds %struct.conn, ptr %111, i32 0, i32 3
  store i8 1, ptr %authenticated, align 1
  %112 = load ptr, ptr %c, align 8
  %try_read_command108 = getelementptr inbounds %struct.conn, ptr %112, i32 0, i32 44
  store ptr @try_read_command_ascii, ptr %try_read_command108, align 8
  br label %if.end112

if.else109:                                       ; preds = %sw.bb
  %113 = load ptr, ptr %c, align 8
  %authenticated110 = getelementptr inbounds %struct.conn, ptr %113, i32 0, i32 3
  store i8 0, ptr %authenticated110, align 1
  %114 = load ptr, ptr %c, align 8
  %try_read_command111 = getelementptr inbounds %struct.conn, ptr %114, i32 0, i32 44
  store ptr @try_read_command_asciiauth, ptr %try_read_command111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else109, %if.then107
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.else103
  %115 = load ptr, ptr %c, align 8
  %authenticated114 = getelementptr inbounds %struct.conn, ptr %115, i32 0, i32 3
  store i8 0, ptr %authenticated114, align 1
  %116 = load ptr, ptr %c, align 8
  %try_read_command115 = getelementptr inbounds %struct.conn, ptr %116, i32 0, i32 44
  store ptr @try_read_command_binary, ptr %try_read_command115, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.else103
  %117 = load ptr, ptr %c, align 8
  %try_read_command117 = getelementptr inbounds %struct.conn, ptr %117, i32 0, i32 44
  store ptr @try_read_command_negotiate, ptr %try_read_command117, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb116, %sw.bb113, %if.end112, %if.else103
  br label %if.end118

if.end118:                                        ; preds = %sw.epilog, %if.then102
  %118 = load ptr, ptr %c, align 8
  %event = getelementptr inbounds %struct.conn, ptr %118, i32 0, i32 12
  %119 = load i32, ptr %sfd.addr, align 4
  %120 = load i32, ptr %event_flags.addr, align 4
  %conv119 = trunc i32 %120 to i16
  %121 = load ptr, ptr %c, align 8
  call void @event_set(ptr noundef %event, i32 noundef %119, i16 noundef signext %conv119, ptr noundef @event_handler, ptr noundef %121)
  %122 = load ptr, ptr %base.addr, align 8
  %123 = load ptr, ptr %c, align 8
  %event120 = getelementptr inbounds %struct.conn, ptr %123, i32 0, i32 12
  %call121 = call i32 @event_base_set(ptr noundef %122, ptr noundef %event120)
  %124 = load i32, ptr %event_flags.addr, align 4
  %conv122 = trunc i32 %124 to i16
  %125 = load ptr, ptr %c, align 8
  %ev_flags = getelementptr inbounds %struct.conn, ptr %125, i32 0, i32 13
  store i16 %conv122, ptr %ev_flags, align 8
  %126 = load ptr, ptr %c, align 8
  %event123 = getelementptr inbounds %struct.conn, ptr %126, i32 0, i32 12
  %call124 = call i32 @event_add(ptr noundef %event123, ptr noundef null)
  %cmp125 = icmp eq i32 %call124, -1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  call void @perror(ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %if.end118
  call void @STATS_LOCK()
  %127 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  %inc129 = add i64 %127, 1
  store i64 %inc129, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  %128 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 1), align 8
  %inc130 = add i64 %128, 1
  store i64 %inc130, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 1), align 8
  call void @STATS_UNLOCK()
  %129 = load ptr, ptr %c, align 8
  store ptr %129, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end128, %if.then127, %if.then15, %if.then1
  %130 = load ptr, ptr %retval, align 8
  ret ptr %130
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @conn_free(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @conns, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %rbuf, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %rbuf3 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rbuf3, align 8
  call void @free(ptr noundef %7) #12
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  call void @free(ptr noundef %8) #12
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @prot_text(i32 noundef %prot) #0 {
entry:
  %prot.addr = alloca i32, align 4
  %rv = alloca ptr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store ptr @.str.360, ptr %rv, align 8
  %0 = load i32, ptr %prot.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.14, ptr %rv, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.13, ptr %rv, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.361, ptr %rv, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_read(ptr noundef %c, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sfd, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sendmsg(ptr noundef %c, ptr noundef %msg, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sfd, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i64 @sendmsg(i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_write(ptr noundef %c, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sfd, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_udp(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 28
  store i32 4, ptr %protocol, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %call = call i32 @try_read_command_binary(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %protocol2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 28
  store i32 3, ptr %protocol2, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %call3 = call i32 @try_read_command_ascii(ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @try_read_command_ascii(ptr noundef) #1

declare i32 @try_read_command_asciiauth(ptr noundef) #1

declare i32 @try_read_command_binary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_negotiate(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 28
  store i32 4, ptr %protocol, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %try_read_command = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 44
  store ptr @try_read_command_binary, ptr %try_read_command, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %protocol2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 28
  store i32 3, ptr %protocol2, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %try_read_command3 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 44
  store ptr @try_read_command_ascii, ptr %try_read_command3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp4 = icmp sgt i32 %7, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %sfd, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %protocol7 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %protocol7, align 4
  %call = call ptr @prot_text(i32 noundef %12)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.393, i32 noundef %10, ptr noundef %call)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %try_read_command10 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %try_read_command10, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call11 = call i32 %14(ptr noundef %15)
  ret i32 %call11
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @event_handler(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %which.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %which, ptr %which.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load i16, ptr %which.addr, align 2
  %2 = load ptr, ptr %c, align 8
  %which1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 14
  store i16 %1, ptr %which1, align 2
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %c, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sfd, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.408)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %c, align 8
  call void @conn_close(ptr noundef %8)
  br label %return

if.end4:                                          ; preds = %entry
  %9 = load ptr, ptr %c, align 8
  call void @drive_machine(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.end
  ret void
}

declare i32 @event_base_set(ptr noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @conn_release_items(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %item_malloced = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %item_malloced, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %item3 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %item3, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %c.addr, align 8
  %item_malloced4 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 8
  store i8 0, ptr %item_malloced4, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %item5 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %item5, align 8
  call void @item_remove(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %c.addr, align 8
  %item6 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 23
  store ptr null, ptr %item6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %resp_head, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %c.addr, align 8
  %resp_head10 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %resp_head10, align 8
  store ptr %13, ptr %resp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then9
  %14 = load ptr, ptr %resp, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %resp, align 8
  %free = getelementptr inbounds %struct._mc_resp, ptr %15, i32 0, i32 12
  %16 = load i8, ptr %free, align 1
  %tobool12 = trunc i8 %16 to i1
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.body
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %sfd, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %21, 4
  %cond = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, i32 noundef %19, ptr noundef %cond)
  %22 = load ptr, ptr %c.addr, align 8
  %resp_head14 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 20
  store ptr null, ptr %resp_head14, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %resp15 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 19
  store ptr null, ptr %resp15, align 8
  br label %while.end

if.end16:                                         ; preds = %while.body
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %resp, align 8
  %call17 = call ptr @resp_finish(ptr noundef %24, ptr noundef %25)
  store ptr %call17, ptr %resp, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then13, %while.cond
  %26 = load ptr, ptr %c.addr, align 8
  call void @conn_io_queue_reset(ptr noundef %26)
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.end7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @item_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_finish(ptr noundef %c, ptr noundef %resp) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %next1 = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next1, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %resp.addr, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %resp.addr, align 8
  %item2 = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %item2, align 8
  call void @item_remove(ptr noundef %5)
  %6 = load ptr, ptr %resp.addr, align 8
  %item3 = getelementptr inbounds %struct._mc_resp, ptr %6, i32 0, i32 6
  store ptr null, ptr %item3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %resp.addr, align 8
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %write_and_free, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %resp.addr, align 8
  %write_and_free6 = getelementptr inbounds %struct._mc_resp, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %write_and_free6, align 8
  call void @free(ptr noundef %10) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %resp.addr, align 8
  %io_pending = getelementptr inbounds %struct._mc_resp, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %io_pending, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %resp.addr, align 8
  %io_pending10 = getelementptr inbounds %struct._mc_resp, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %io_pending10, align 8
  store ptr %14, ptr %io, align 8
  %15 = load ptr, ptr %io, align 8
  %finalize_cb = getelementptr inbounds %struct._io_pending_t, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %finalize_cb, align 8
  %17 = load ptr, ptr %io, align 8
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 43
  %19 = load ptr, ptr %thread, align 8
  %io_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %io_cache, align 8
  %21 = load ptr, ptr %io, align 8
  call void @do_cache_free(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %resp.addr, align 8
  %io_pending11 = getelementptr inbounds %struct._mc_resp, ptr %22, i32 0, i32 5
  store ptr null, ptr %io_pending11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %23 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %resp_head, align 8
  %25 = load ptr, ptr %resp.addr, align 8
  %cmp = icmp eq ptr %24, %25
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  %26 = load ptr, ptr %next, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %resp_head14 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 20
  store ptr %26, ptr %resp_head14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %28 = load ptr, ptr %c.addr, align 8
  %resp16 = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %resp16, align 8
  %30 = load ptr, ptr %resp.addr, align 8
  %cmp17 = icmp eq ptr %29, %30
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr %c.addr, align 8
  %resp19 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 19
  store ptr null, ptr %resp19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %32 = load ptr, ptr %c.addr, align 8
  %thread21 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 43
  %33 = load ptr, ptr %thread21, align 8
  %34 = load ptr, ptr %resp.addr, align 8
  call void @resp_free(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %next, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @conn_io_queue_reset(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %io_queues = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 26
  %arraydecay = getelementptr inbounds [3 x %struct.io_queue_s], ptr %io_queues, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %q, align 8
  %type = getelementptr inbounds %struct.io_queue_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %3, i32 0, i32 1
  store ptr null, ptr %stack_ctx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_s, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_all() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @max_fds, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @conns, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr @conns, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8
  %state = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %state, align 4
  %cmp3 = icmp ne i32 %8, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr @conns, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  call void @conn_close(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_close(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %myl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %thread1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %thread1, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %l, align 8
  store ptr %4, ptr %myl, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %thread2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 43
  %6 = load ptr, ptr %thread2, align 8
  %l3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %l3, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load i32, ptr @logger_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %8) #12
  store ptr %call, ptr %myl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %9 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %9, i32 0, i32 8
  %10 = load i16, ptr %eflags, align 4
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 32
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %myl, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %request_addr = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %c.addr, align 8
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %request_addr_size, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 29
  %16 = load i32, ptr %transport, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 30
  %18 = load i32, ptr %close_reason, align 4
  %19 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %sfd, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %11, i32 noundef 7, ptr noundef null, ptr noundef %request_addr, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  %21 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %21, i32 0, i32 12
  %call10 = call i32 @event_del(ptr noundef %event)
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp11 = icmp sgt i32 %22, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %sfd14 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %sfd14, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.362, i32 noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %26 = load ptr, ptr %c.addr, align 8
  call void @conn_cleanup(ptr noundef %26)
  %27 = load ptr, ptr %c.addr, align 8
  %thread17 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 43
  %28 = load ptr, ptr %thread17, align 8
  %tobool18 = icmp ne ptr %28, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 18
  store i32 0, ptr %rbytes, align 4
  %30 = load ptr, ptr %c.addr, align 8
  call void @rbuf_release(ptr noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %31 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %31, i32 noundef 10)
  %32 = load ptr, ptr %c.addr, align 8
  %sfd21 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %sfd21, align 8
  %call22 = call i32 @close(i32 noundef %33)
  %34 = load ptr, ptr %c.addr, align 8
  %close_reason23 = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 30
  store i32 0, ptr %close_reason23, align 4
  %call24 = call i32 @pthread_mutex_lock(ptr noundef @conn_lock) #12
  store volatile i8 1, ptr @allow_new_conns, align 1
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef @conn_lock) #12
  call void @STATS_LOCK()
  %35 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @state_text(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  %statenames = alloca [15 x ptr], align 16
  store i32 %state, ptr %state.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %statenames, ptr align 16 @__const.state_text.statenames, i64 120, i1 false)
  %0 = load i32, ptr %state.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr %statenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_reset(ptr noundef %resp) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %resp.addr, align 8
  %item1 = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %item1, align 8
  call void @item_remove(ptr noundef %3)
  %4 = load ptr, ptr %resp.addr, align 8
  %item2 = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 6
  store ptr null, ptr %item2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %resp.addr, align 8
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %write_and_free, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %resp.addr, align 8
  %write_and_free5 = getelementptr inbounds %struct._mc_resp, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %write_and_free5, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %resp.addr, align 8
  %write_and_free6 = getelementptr inbounds %struct._mc_resp, ptr %9, i32 0, i32 4
  store ptr null, ptr %write_and_free6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %resp.addr, align 8
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %10, i32 0, i32 2
  store i32 0, ptr %wbytes, align 8
  %11 = load ptr, ptr %resp.addr, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %11, i32 0, i32 3
  store i32 0, ptr %tosend, align 4
  %12 = load ptr, ptr %resp.addr, align 8
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %12, i32 0, i32 9
  store i8 0, ptr %iovcnt, align 4
  %13 = load ptr, ptr %resp.addr, align 8
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %13, i32 0, i32 10
  store i8 0, ptr %chunked_data_iov, align 1
  %14 = load ptr, ptr %resp.addr, align 8
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %14, i32 0, i32 8
  store i32 0, ptr %chunked_total, align 8
  %15 = load ptr, ptr %resp.addr, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %15, i32 0, i32 11
  store i8 0, ptr %skip, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_add_iov(ptr noundef %resp, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %resp.addr, align 8
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %iovcnt, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %x, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %resp.addr, align 8
  %iov = getelementptr inbounds %struct._mc_resp, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %2, ptr %iov_base, align 8
  %5 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load ptr, ptr %resp.addr, align 8
  %iov2 = getelementptr inbounds %struct._mc_resp, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %x, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.iovec], ptr %iov2, i64 0, i64 %idxprom3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  store i64 %conv1, ptr %iov_len, align 8
  %8 = load ptr, ptr %resp.addr, align 8
  %iovcnt5 = getelementptr inbounds %struct._mc_resp, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %iovcnt5, align 4
  %inc = add i8 %9, 1
  store i8 %inc, ptr %iovcnt5, align 4
  %10 = load i32, ptr %len.addr, align 4
  %11 = load ptr, ptr %resp.addr, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %tosend, align 4
  %add = add nsw i32 %12, %10
  store i32 %add, ptr %tosend, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_add_chunked_iov(ptr noundef %resp, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %resp.addr, align 8
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %iovcnt, align 4
  %2 = load ptr, ptr %resp.addr, align 8
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 10
  store i8 %1, ptr %chunked_data_iov, align 1
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %resp.addr, align 8
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 8
  store i32 %3, ptr %chunked_total, align 8
  %5 = load ptr, ptr %resp.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @resp_add_iov(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_free(ptr noundef %th, ptr noundef %resp) #0 {
entry:
  %th.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %head = alloca ptr, align 8
  %head31 = alloca ptr, align 8
  store ptr %th, ptr %th.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %bundle = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bundle, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %resp.addr, align 8
  %free = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 12
  store i8 1, ptr %free, align 1
  %3 = load ptr, ptr %b, align 8
  %refcount = getelementptr inbounds %struct._mc_resp_bundle, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %refcount, align 8
  %dec = add i8 %4, -1
  store i8 %dec, ptr %refcount, align 8
  %5 = load ptr, ptr %b, align 8
  %refcount1 = getelementptr inbounds %struct._mc_resp_bundle, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %refcount1, align 8
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %th.addr, align 8
  %open_bundle = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %open_bundle, align 8
  %cmp3 = icmp eq ptr %7, %9
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct._mc_resp_bundle, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %b, align 8
  %next_check = getelementptr inbounds %struct._mc_resp_bundle, ptr %12, i32 0, i32 1
  store i8 0, ptr %next_check, align 1
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.then
  %13 = load ptr, ptr %th.addr, align 8
  %open_bundle8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 12
  store ptr %open_bundle8, ptr %head, align 8
  %14 = load ptr, ptr %head, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %b, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %17 = load ptr, ptr %b, align 8
  %next12 = getelementptr inbounds %struct._mc_resp_bundle, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next12, align 8
  %19 = load ptr, ptr %head, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  %20 = load ptr, ptr %b, align 8
  %next13 = getelementptr inbounds %struct._mc_resp_bundle, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next13, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %22 = load ptr, ptr %b, align 8
  %prev = getelementptr inbounds %struct._mc_resp_bundle, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %prev, align 8
  %24 = load ptr, ptr %b, align 8
  %next15 = getelementptr inbounds %struct._mc_resp_bundle, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next15, align 8
  %prev16 = getelementptr inbounds %struct._mc_resp_bundle, ptr %25, i32 0, i32 3
  store ptr %23, ptr %prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %26 = load ptr, ptr %b, align 8
  %prev18 = getelementptr inbounds %struct._mc_resp_bundle, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %prev18, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %28 = load ptr, ptr %b, align 8
  %next21 = getelementptr inbounds %struct._mc_resp_bundle, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %next21, align 8
  %30 = load ptr, ptr %b, align 8
  %prev22 = getelementptr inbounds %struct._mc_resp_bundle, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %prev22, align 8
  %next23 = getelementptr inbounds %struct._mc_resp_bundle, ptr %31, i32 0, i32 2
  store ptr %29, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %32 = load ptr, ptr %th.addr, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %rbuf_cache, align 8
  %34 = load ptr, ptr %b, align 8
  call void @do_cache_free(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %th.addr, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %35, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %36 = load ptr, ptr %th.addr, align 8
  %stats25 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %36, i32 0, i32 8
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %stats25, i32 0, i32 21
  %37 = load i64, ptr %response_obj_bytes, align 8
  %sub = sub i64 %37, 16384
  store i64 %sub, ptr %response_obj_bytes, align 8
  %38 = load ptr, ptr %th.addr, align 8
  %stats26 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %mutex27 = getelementptr inbounds %struct.thread_stats, ptr %stats26, i32 0, i32 0
  %call28 = call i32 @pthread_mutex_unlock(ptr noundef %mutex27) #12
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.then7
  br label %if.end52

if.else30:                                        ; preds = %entry
  %39 = load ptr, ptr %th.addr, align 8
  %open_bundle32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %39, i32 0, i32 12
  store ptr %open_bundle32, ptr %head31, align 8
  %40 = load ptr, ptr %b, align 8
  %41 = load ptr, ptr %th.addr, align 8
  %open_bundle33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %open_bundle33, align 8
  %cmp34 = icmp eq ptr %40, %42
  br i1 %cmp34, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else30
  %43 = load ptr, ptr %b, align 8
  %prev36 = getelementptr inbounds %struct._mc_resp_bundle, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %prev36, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %b, align 8
  %next39 = getelementptr inbounds %struct._mc_resp_bundle, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %next39, align 8
  %tobool40 = icmp ne ptr %46, null
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false, %if.else30
  br label %if.end51

if.else42:                                        ; preds = %lor.lhs.false38
  %47 = load ptr, ptr %b, align 8
  %prev43 = getelementptr inbounds %struct._mc_resp_bundle, ptr %47, i32 0, i32 3
  store ptr null, ptr %prev43, align 8
  %48 = load ptr, ptr %head31, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %b, align 8
  %next44 = getelementptr inbounds %struct._mc_resp_bundle, ptr %50, i32 0, i32 2
  store ptr %49, ptr %next44, align 8
  %51 = load ptr, ptr %b, align 8
  %next45 = getelementptr inbounds %struct._mc_resp_bundle, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %next45, align 8
  %tobool46 = icmp ne ptr %52, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else42
  %53 = load ptr, ptr %b, align 8
  %54 = load ptr, ptr %b, align 8
  %next48 = getelementptr inbounds %struct._mc_resp_bundle, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %next48, align 8
  %prev49 = getelementptr inbounds %struct._mc_resp_bundle, ptr %55, i32 0, i32 3
  store ptr %53, ptr %prev49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else42
  %56 = load ptr, ptr %b, align 8
  %57 = load ptr, ptr %head31, align 8
  store ptr %56, ptr %57, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end29
  %58 = load ptr, ptr %th.addr, align 8
  %stats53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %58, i32 0, i32 8
  %mutex54 = getelementptr inbounds %struct.thread_stats, ptr %stats53, i32 0, i32 0
  %call55 = call i32 @pthread_mutex_lock(ptr noundef %mutex54) #12
  %59 = load ptr, ptr %th.addr, align 8
  %stats56 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %stats56, i32 0, i32 20
  %60 = load i64, ptr %response_obj_count, align 8
  %dec57 = add i64 %60, -1
  store i64 %dec57, ptr %response_obj_count, align 8
  %61 = load ptr, ptr %th.addr, align 8
  %stats58 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %61, i32 0, i32 8
  %mutex59 = getelementptr inbounds %struct.thread_stats, ptr %stats58, i32 0, i32 0
  %call60 = call i32 @pthread_mutex_unlock(ptr noundef %mutex59) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_start(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @resp_allocate(ptr noundef %0)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %4 = load ptr, ptr %c.addr, align 8
  %thread2 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 43
  %5 = load ptr, ptr %thread2, align 8
  %stats3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 8
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %stats3, i32 0, i32 19
  %6 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %thread4 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %thread4, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 8
  %mutex6 = getelementptr inbounds %struct.thread_stats, ptr %stats5, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %mutex6) #12
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %thread8 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread8, align 8
  %stats9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 8
  %mutex10 = getelementptr inbounds %struct.thread_stats, ptr %stats9, i32 0, i32 0
  %call11 = call i32 @pthread_mutex_lock(ptr noundef %mutex10) #12
  %11 = load ptr, ptr %c.addr, align 8
  %thread12 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %thread12, align 8
  %stats13 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %stats13, i32 0, i32 20
  %13 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %13, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %thread15 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 43
  %15 = load ptr, ptr %thread15, align 8
  %stats16 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %15, i32 0, i32 8
  %mutex17 = getelementptr inbounds %struct.thread_stats, ptr %stats16, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_unlock(ptr noundef %mutex17) #12
  %16 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %resp_head, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %18 = load ptr, ptr %resp, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %resp_head21 = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 20
  store ptr %18, ptr %resp_head21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %20 = load ptr, ptr %c.addr, align 8
  %resp23 = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %resp23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  %22 = load ptr, ptr %resp, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %resp26 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 19
  store ptr %22, ptr %resp26, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end22
  %24 = load ptr, ptr %resp, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %resp27 = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %resp27, align 8
  %next = getelementptr inbounds %struct._mc_resp, ptr %26, i32 0, i32 1
  store ptr %24, ptr %next, align 8
  %27 = load ptr, ptr %resp, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %resp28 = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 19
  store ptr %27, ptr %resp28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %29 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 29
  %30 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %30, 2
  br i1 %cmp, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end29
  %31 = load ptr, ptr %c.addr, align 8
  %request_id = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 31
  %32 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %32 to i16
  %33 = load ptr, ptr %c.addr, align 8
  %resp31 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %resp31, align 8
  %request_id32 = getelementptr inbounds %struct._mc_resp, ptr %34, i32 0, i32 13
  store i16 %conv, ptr %request_id32, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %resp33 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %resp33, align 8
  %request_addr = getelementptr inbounds %struct._mc_resp, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %c.addr, align 8
  %request_addr34 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %request_addr, ptr align 4 %request_addr34, i64 28, i1 false)
  %38 = load ptr, ptr %c.addr, align 8
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 33
  %39 = load i32, ptr %request_addr_size, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %resp35 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %resp35, align 8
  %request_addr_size36 = getelementptr inbounds %struct._mc_resp, ptr %41, i32 0, i32 17
  store i32 %39, ptr %request_addr_size36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end29
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @resp_allocate(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %th = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %i46 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  store ptr %1, ptr %th, align 8
  store ptr null, ptr %resp, align 8
  %2 = load ptr, ptr %th, align 8
  %open_bundle = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %open_bundle, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp1 = icmp ult i64 %conv, 13
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %b, align 8
  %next_check = getelementptr inbounds %struct._mc_resp_bundle, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %next_check, align 1
  %conv3 = zext i8 %8 to i32
  %add = add nsw i32 %6, %conv3
  %conv4 = sext i32 %add to i64
  %rem = urem i64 %conv4, 13
  %conv5 = trunc i64 %rem to i32
  store i32 %conv5, ptr %x, align 4
  %9 = load ptr, ptr %b, align 8
  %r = getelementptr inbounds %struct._mc_resp_bundle, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %x, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [0 x %struct._mc_resp], ptr %r, i64 0, i64 %idxprom
  %free = getelementptr inbounds %struct._mc_resp, ptr %arrayidx, i32 0, i32 12
  %11 = load i8, ptr %free, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %12 = load ptr, ptr %b, align 8
  %r7 = getelementptr inbounds %struct._mc_resp_bundle, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %x, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [0 x %struct._mc_resp], ptr %r7, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %resp, align 8
  %14 = load i32, ptr %x, align 4
  %add10 = add nsw i32 %14, 1
  %conv11 = trunc i32 %add10 to i8
  %15 = load ptr, ptr %b, align 8
  %next_check12 = getelementptr inbounds %struct._mc_resp_bundle, ptr %15, i32 0, i32 1
  store i8 %conv11, ptr %next_check12, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then6, %for.cond
  %17 = load ptr, ptr %resp, align 8
  %cmp13 = icmp ne ptr %17, null
  br i1 %cmp13, label %if.then15, label %if.end31

if.then15:                                        ; preds = %for.end
  %18 = load ptr, ptr %b, align 8
  %refcount = getelementptr inbounds %struct._mc_resp_bundle, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %refcount, align 8
  %inc16 = add i8 %19, 1
  store i8 %inc16, ptr %refcount, align 8
  %20 = load ptr, ptr %resp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 1184, i1 false)
  %21 = load ptr, ptr %resp, align 8
  %free17 = getelementptr inbounds %struct._mc_resp, ptr %21, i32 0, i32 12
  store i8 0, ptr %free17, align 1
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr %resp, align 8
  %bundle = getelementptr inbounds %struct._mc_resp, ptr %23, i32 0, i32 0
  store ptr %22, ptr %bundle, align 8
  %24 = load ptr, ptr %b, align 8
  %refcount18 = getelementptr inbounds %struct._mc_resp_bundle, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %refcount18, align 8
  %conv19 = zext i8 %25 to i64
  %cmp20 = icmp eq i64 %conv19, 13
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.then15
  %26 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct._mc_resp_bundle, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %th, align 8
  %open_bundle23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %28, i32 0, i32 12
  store ptr %27, ptr %open_bundle23, align 8
  %29 = load ptr, ptr %b, align 8
  %next24 = getelementptr inbounds %struct._mc_resp_bundle, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next24, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then22
  %31 = load ptr, ptr %b, align 8
  %next27 = getelementptr inbounds %struct._mc_resp_bundle, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %next27, align 8
  %prev = getelementptr inbounds %struct._mc_resp_bundle, ptr %32, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %33 = load ptr, ptr %b, align 8
  %next28 = getelementptr inbounds %struct._mc_resp_bundle, ptr %33, i32 0, i32 2
  store ptr null, ptr %next28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  %34 = load ptr, ptr %resp, align 8
  %cmp33 = icmp eq ptr %34, null
  br i1 %cmp33, label %if.then35, label %if.end67

if.then35:                                        ; preds = %if.end32
  %35 = load ptr, ptr %th, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %rbuf_cache, align 8
  %call = call ptr @do_cache_alloc(ptr noundef %36)
  store ptr %call, ptr %b, align 8
  %37 = load ptr, ptr %b, align 8
  %tobool36 = icmp ne ptr %37, null
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %38 = load ptr, ptr %th, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call38 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %39 = load ptr, ptr %th, align 8
  %stats39 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %39, i32 0, i32 8
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %stats39, i32 0, i32 21
  %40 = load i64, ptr %response_obj_bytes, align 8
  %add40 = add i64 %40, 16384
  store i64 %add40, ptr %response_obj_bytes, align 8
  %41 = load ptr, ptr %th, align 8
  %stats41 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 8
  %mutex42 = getelementptr inbounds %struct.thread_stats, ptr %stats41, i32 0, i32 0
  %call43 = call i32 @pthread_mutex_unlock(ptr noundef %mutex42) #12
  %42 = load ptr, ptr %b, align 8
  %next_check44 = getelementptr inbounds %struct._mc_resp_bundle, ptr %42, i32 0, i32 1
  store i8 1, ptr %next_check44, align 1
  %43 = load ptr, ptr %b, align 8
  %refcount45 = getelementptr inbounds %struct._mc_resp_bundle, ptr %43, i32 0, i32 0
  store i8 1, ptr %refcount45, align 8
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc56, %if.then37
  %44 = load i32, ptr %i46, align 4
  %conv48 = sext i32 %44 to i64
  %cmp49 = icmp ult i64 %conv48, 13
  br i1 %cmp49, label %for.body51, label %for.end58

for.body51:                                       ; preds = %for.cond47
  %45 = load ptr, ptr %b, align 8
  %r52 = getelementptr inbounds %struct._mc_resp_bundle, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %i46, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds [0 x %struct._mc_resp], ptr %r52, i64 0, i64 %idxprom53
  %free55 = getelementptr inbounds %struct._mc_resp, ptr %arrayidx54, i32 0, i32 12
  store i8 1, ptr %free55, align 1
  br label %for.inc56

for.inc56:                                        ; preds = %for.body51
  %47 = load i32, ptr %i46, align 4
  %inc57 = add nsw i32 %47, 1
  store i32 %inc57, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !16

for.end58:                                        ; preds = %for.cond47
  %48 = load ptr, ptr %b, align 8
  %next59 = getelementptr inbounds %struct._mc_resp_bundle, ptr %48, i32 0, i32 2
  store ptr null, ptr %next59, align 8
  %49 = load ptr, ptr %b, align 8
  %prev60 = getelementptr inbounds %struct._mc_resp_bundle, ptr %49, i32 0, i32 3
  store ptr null, ptr %prev60, align 8
  %50 = load ptr, ptr %b, align 8
  %51 = load ptr, ptr %th, align 8
  %open_bundle61 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 12
  store ptr %50, ptr %open_bundle61, align 8
  %52 = load ptr, ptr %b, align 8
  %r62 = getelementptr inbounds %struct._mc_resp_bundle, ptr %52, i32 0, i32 4
  %arrayidx63 = getelementptr inbounds [0 x %struct._mc_resp], ptr %r62, i64 0, i64 0
  store ptr %arrayidx63, ptr %resp, align 8
  %53 = load ptr, ptr %resp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 1184, i1 false)
  %54 = load ptr, ptr %resp, align 8
  %free64 = getelementptr inbounds %struct._mc_resp, ptr %54, i32 0, i32 12
  store i8 0, ptr %free64, align 1
  %55 = load ptr, ptr %b, align 8
  %56 = load ptr, ptr %resp, align 8
  %bundle65 = getelementptr inbounds %struct._mc_resp, ptr %56, i32 0, i32 0
  store ptr %55, ptr %bundle65, align 8
  br label %if.end66

if.else:                                          ; preds = %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %for.end58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end32
  %57 = load ptr, ptr %resp, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.else
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_start_unlinked(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @resp_allocate(ptr noundef %0)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %4 = load ptr, ptr %c.addr, align 8
  %thread2 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 43
  %5 = load ptr, ptr %thread2, align 8
  %stats3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 8
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %stats3, i32 0, i32 19
  %6 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %thread4 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %thread4, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 8
  %mutex6 = getelementptr inbounds %struct.thread_stats, ptr %stats5, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %mutex6) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %thread8 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread8, align 8
  %stats9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 8
  %mutex10 = getelementptr inbounds %struct.thread_stats, ptr %stats9, i32 0, i32 0
  %call11 = call i32 @pthread_mutex_lock(ptr noundef %mutex10) #12
  %11 = load ptr, ptr %c.addr, align 8
  %thread12 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %thread12, align 8
  %stats13 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %stats13, i32 0, i32 20
  %13 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %13, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %thread15 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 43
  %15 = load ptr, ptr %thread15, align 8
  %stats16 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %15, i32 0, i32 8
  %mutex17 = getelementptr inbounds %struct.thread_stats, ptr %stats16, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_unlock(ptr noundef %mutex17) #12
  %16 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 29
  %17 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %17, 2
  br i1 %cmp, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %request_id = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 31
  %19 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %19 to i16
  %20 = load ptr, ptr %c.addr, align 8
  %resp20 = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %resp20, align 8
  %request_id21 = getelementptr inbounds %struct._mc_resp, ptr %21, i32 0, i32 13
  store i16 %conv, ptr %request_id21, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %resp22 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %resp22, align 8
  %request_addr = getelementptr inbounds %struct._mc_resp, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %c.addr, align 8
  %request_addr23 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %request_addr, ptr align 4 %request_addr23, i64 28, i1 false)
  %25 = load ptr, ptr %c.addr, align 8
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 33
  %26 = load i32, ptr %request_addr_size, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %resp24 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %resp24, align 8
  %request_addr_size25 = getelementptr inbounds %struct._mc_resp, ptr %28, i32 0, i32 17
  store i32 %26, ptr %request_addr_size25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end
  %29 = load ptr, ptr %resp, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_has_stack(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %resp_head, align 8
  %next = getelementptr inbounds %struct._mc_resp, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %2, null
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local void @out_string(ptr noundef %c, ptr noundef %str) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %resp1, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  call void @resp_reset(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 34
  %4 = load i8, ptr %noreply, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %5, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sfd, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.16, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %11, i32 noundef 1)
  br label %return

if.end3:                                          ; preds = %entry
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp4 = icmp sgt i32 %12, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %sfd6 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %sfd6, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.17, i32 noundef %15, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %17 = load ptr, ptr %str.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %17) #15
  store i64 %call9, ptr %len, align 8
  %18 = load i64, ptr %len, align 8
  %add = add i64 %18, 2
  %cmp10 = icmp ugt i64 %add, 1024
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  store ptr @.str.18, ptr %str.addr, align 8
  %19 = load ptr, ptr %str.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %19) #15
  store i64 %call12, ptr %len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %20 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %20, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %resp, align 8
  %wbuf14 = getelementptr inbounds %struct._mc_resp, ptr %23, i32 0, i32 18
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %wbuf14, i64 0, i64 0
  %24 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @.str.19, i64 2, i1 false)
  %25 = load ptr, ptr %resp, align 8
  %26 = load ptr, ptr %resp, align 8
  %wbuf16 = getelementptr inbounds %struct._mc_resp, ptr %26, i32 0, i32 18
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %wbuf16, i64 0, i64 0
  %27 = load i64, ptr %len, align 8
  %add18 = add i64 %27, 2
  %conv = trunc i64 %add18 to i32
  call void @resp_add_iov(ptr noundef %25, ptr noundef %arraydecay17, i32 noundef %conv)
  %28 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %28, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end13, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @out_errstring(ptr noundef %c, ptr noundef %str) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 34
  store i8 0, ptr %noreply, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @out_string(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @out_of_memory(ptr noundef %c, ptr noundef %ascii_error) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ascii_error.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %ascii_error, ptr %ascii_error.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ascii_error.addr, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @out_of_memory.error_prefix, i64 noundef 13) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ascii_error.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 13
  store ptr %add.ptr, ptr %ascii_error.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %ascii_error.addr, align 8
  call void @write_bin_error(ptr noundef %4, i32 noundef 130, ptr noundef %5, i32 noundef 0)
  br label %if.end2

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %ascii_error.addr, align 8
  call void @out_string(ptr noundef %6, ptr noundef %7)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @write_bin_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @append_stats(ptr noundef %key, i16 noundef zeroext %klen, ptr noundef %val, i32 noundef %vlen, ptr noundef %cookie) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i16, align 2
  %val.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %cookie.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %needed = alloca i64, align 8
  %needed12 = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i16 %klen, ptr %klen.addr, align 2
  store ptr %val, ptr %val.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store ptr %cookie, ptr %cookie.addr, align 8
  %0 = load i16, ptr %klen.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %vlen.addr, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end20

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %cookie.addr, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %protocol, align 4
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %vlen.addr, align 4
  %6 = load i16, ptr %klen.addr, align 2
  %conv7 = zext i16 %6 to i32
  %add = add i32 %5, %conv7
  %conv8 = zext i32 %add to i64
  %add9 = add i64 %conv8, 24
  store i64 %add9, ptr %needed, align 8
  %7 = load ptr, ptr %c, align 8
  %8 = load i64, ptr %needed, align 8
  %call = call zeroext i1 @grow_stats_buf(ptr noundef %7, i64 noundef %8)
  br i1 %call, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  br label %if.end20

if.end11:                                         ; preds = %if.then6
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i16, ptr %klen.addr, align 2
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i32, ptr %vlen.addr, align 4
  %13 = load ptr, ptr %c, align 8
  call void @append_bin_stats(ptr noundef %9, i16 noundef zeroext %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %vlen.addr, align 4
  %15 = load i16, ptr %klen.addr, align 2
  %conv13 = zext i16 %15 to i32
  %add14 = add i32 %14, %conv13
  %add15 = add i32 %add14, 10
  %conv16 = zext i32 %add15 to i64
  store i64 %conv16, ptr %needed12, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load i64, ptr %needed12, align 8
  %call17 = call zeroext i1 @grow_stats_buf(ptr noundef %16, i64 noundef %17)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  br label %if.end20

if.end19:                                         ; preds = %if.else
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i16, ptr %klen.addr, align 2
  %20 = load ptr, ptr %val.addr, align 8
  %21 = load i32, ptr %vlen.addr, align 4
  %22 = load ptr, ptr %c, align 8
  call void @append_ascii_stats(ptr noundef %18, i16 noundef zeroext %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then18, %if.end11, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_stats_buf(ptr noundef %c, i64 noundef %needed) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %needed.addr = alloca i64, align 8
  %nsize = alloca i64, align 8
  %available = alloca i64, align 8
  %rv = alloca i8, align 1
  %ptr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %needed, ptr %needed.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %stats = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 35
  %size = getelementptr inbounds %struct.anon.9, ptr %stats, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %nsize, align 8
  %2 = load i64, ptr %nsize, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %stats1 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 35
  %offset = getelementptr inbounds %struct.anon.9, ptr %stats1, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %available, align 8
  store i8 1, ptr %rv, align 1
  %5 = load ptr, ptr %c.addr, align 8
  %stats2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 35
  %buffer = getelementptr inbounds %struct.anon.9, ptr %stats2, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1024, ptr %nsize, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %stats3 = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 35
  %offset4 = getelementptr inbounds %struct.anon.9, ptr %stats3, i32 0, i32 2
  store i64 0, ptr %offset4, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %stats5 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 35
  %size6 = getelementptr inbounds %struct.anon.9, ptr %stats5, i32 0, i32 1
  store i64 0, ptr %size6, align 8
  store i64 0, ptr %available, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %needed.addr, align 8
  %10 = load i64, ptr %available, align 8
  %cmp7 = icmp ugt i64 %9, %10
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %nsize, align 8
  %shl = shl i64 %11, 1
  store i64 %shl, ptr %nsize, align 8
  %12 = load i64, ptr %nsize, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %stats8 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 35
  %offset9 = getelementptr inbounds %struct.anon.9, ptr %stats8, i32 0, i32 2
  %14 = load i64, ptr %offset9, align 8
  %sub10 = sub i64 %12, %14
  store i64 %sub10, ptr %available, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %nsize, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %stats11 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 35
  %size12 = getelementptr inbounds %struct.anon.9, ptr %stats11, i32 0, i32 1
  %17 = load i64, ptr %size12, align 8
  %cmp13 = icmp ne i64 %15, %17
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %while.end
  %18 = load ptr, ptr %c.addr, align 8
  %stats15 = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 35
  %buffer16 = getelementptr inbounds %struct.anon.9, ptr %stats15, i32 0, i32 0
  %19 = load ptr, ptr %buffer16, align 8
  %20 = load i64, ptr %nsize, align 8
  %call = call ptr @realloc(ptr noundef %19, i64 noundef %20) #18
  store ptr %call, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %22 = load ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %stats18 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 35
  %buffer19 = getelementptr inbounds %struct.anon.9, ptr %stats18, i32 0, i32 0
  store ptr %22, ptr %buffer19, align 8
  %24 = load i64, ptr %nsize, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %stats20 = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 35
  %size21 = getelementptr inbounds %struct.anon.9, ptr %stats20, i32 0, i32 1
  store i64 %24, ptr %size21, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then14
  call void @STATS_LOCK()
  %26 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  store i8 0, ptr %rv, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  %27 = load i8, ptr %rv, align 1
  %tobool24 = trunc i8 %27 to i1
  ret i1 %tobool24
}

; Function Attrs: nounwind uwtable
define internal void @append_bin_stats(ptr noundef %key, i16 noundef zeroext %klen, ptr noundef %val, i32 noundef %vlen, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i16, align 2
  %val.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bodylen = alloca i32, align 4
  %header = alloca %union.protocol_binary_response_header, align 8
  store ptr %key, ptr %key.addr, align 8
  store i16 %klen, ptr %klen.addr, align 2
  store ptr %val, ptr %val.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %stats = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 35
  %buffer = getelementptr inbounds %struct.anon.9, ptr %stats, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %stats1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 35
  %offset = getelementptr inbounds %struct.anon.9, ptr %stats1, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %buf, align 8
  %4 = load i16, ptr %klen.addr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %vlen.addr, align 4
  %add = add i32 %conv, %5
  store i32 %add, ptr %bodylen, align 4
  %magic = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 0
  store i8 -127, ptr %magic, align 8
  %opcode = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 1
  store i8 16, ptr %opcode, align 1
  %keylen = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 2
  %6 = load i16, ptr %klen.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %6) #14
  store i16 %call, ptr %keylen, align 2
  %extlen = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 3
  store i8 0, ptr %extlen, align 4
  %datatype = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 4
  store i8 0, ptr %datatype, align 1
  %status = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 5
  store i16 0, ptr %status, align 2
  %bodylen2 = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 6
  %7 = load i32, ptr %bodylen, align 4
  %call3 = call i32 @htonl(i32 noundef %7) #14
  store i32 %call3, ptr %bodylen2, align 8
  %opaque = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 7
  %8 = load ptr, ptr %c.addr, align 8
  %opaque4 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 40
  %9 = load i32, ptr %opaque4, align 4
  store i32 %9, ptr %opaque, align 4
  %cas = getelementptr inbounds %struct.anon.27, ptr %header, i32 0, i32 8
  store i64 0, ptr %cas, align 8
  %10 = load ptr, ptr %buf, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %header, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %arraydecay, i64 24, i1 false)
  %11 = load ptr, ptr %buf, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %add.ptr5, ptr %buf, align 8
  %12 = load i16, ptr %klen.addr, align 2
  %conv6 = zext i16 %12 to i32
  %cmp = icmp sgt i32 %conv6, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i16, ptr %klen.addr, align 2
  %conv8 = zext i16 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %conv8, i1 false)
  %16 = load i16, ptr %klen.addr, align 2
  %conv9 = zext i16 %16 to i32
  %17 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr10, ptr %buf, align 8
  %18 = load i32, ptr %vlen.addr, align 4
  %cmp11 = icmp ugt i32 %18, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %val.addr, align 8
  %21 = load i32, ptr %vlen.addr, align 4
  %conv14 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %22 = load i32, ptr %bodylen, align 4
  %conv16 = zext i32 %22 to i64
  %add17 = add i64 24, %conv16
  %23 = load ptr, ptr %c.addr, align 8
  %stats18 = getelementptr inbounds %struct.conn, ptr %23, i32 0, i32 35
  %offset19 = getelementptr inbounds %struct.anon.9, ptr %stats18, i32 0, i32 2
  %24 = load i64, ptr %offset19, align 8
  %add20 = add i64 %24, %add17
  store i64 %add20, ptr %offset19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_ascii_stats(ptr noundef %key, i16 noundef zeroext %klen, ptr noundef %val, i32 noundef %vlen, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i16, align 2
  %val.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %remaining = alloca i32, align 4
  %room = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i16 %klen, ptr %klen.addr, align 2
  store ptr %val, ptr %val.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %stats = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 35
  %buffer = getelementptr inbounds %struct.anon.9, ptr %stats, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %stats1 = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 35
  %offset = getelementptr inbounds %struct.anon.9, ptr %stats1, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %pos, align 8
  store i32 0, ptr %nbytes, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %stats2 = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 35
  %size = getelementptr inbounds %struct.anon.9, ptr %stats2, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %stats3 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 35
  %offset4 = getelementptr inbounds %struct.anon.9, ptr %stats3, i32 0, i32 2
  %7 = load i64, ptr %offset4, align 8
  %sub = sub i64 %5, %7
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %remaining, align 4
  %8 = load i32, ptr %remaining, align 4
  %sub5 = sub nsw i32 %8, 1
  store i32 %sub5, ptr %room, align 4
  %9 = load i16, ptr %klen.addr, align 2
  %conv6 = zext i16 %9 to i32
  %cmp = icmp eq i32 %conv6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, ptr %vlen.addr, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %pos, align 8
  %12 = load i32, ptr %room, align 4
  %conv10 = sext i32 %12 to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %conv10, ptr noundef @.str.378) #12
  store i32 %call, ptr %nbytes, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load i32, ptr %vlen.addr, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %pos, align 8
  %15 = load i32, ptr %room, align 4
  %conv14 = sext i32 %15 to i64
  %16 = load ptr, ptr %key.addr, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %conv14, ptr noundef @.str.379, ptr noundef %16) #12
  store i32 %call15, ptr %nbytes, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else
  %17 = load ptr, ptr %pos, align 8
  %18 = load i32, ptr %room, align 4
  %conv17 = sext i32 %18 to i64
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %val.addr, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %conv17, ptr noundef @.str.380, ptr noundef %19, ptr noundef %20) #12
  store i32 %call18, ptr %nbytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %21 = load i32, ptr %nbytes, align 4
  %conv20 = zext i32 %21 to i64
  %22 = load ptr, ptr %c.addr, align 8
  %stats21 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 35
  %offset22 = getelementptr inbounds %struct.anon.9, ptr %stats21, i32 0, i32 2
  %23 = load i64, ptr %offset22, align 8
  %add = add i64 %23, %conv20
  store i64 %add, ptr %offset22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_store_item(ptr noundef %it, i32 noundef %comm, ptr noundef %t, i32 noundef %hv, ptr noundef %nbytes, ptr noundef %cas, i1 noundef zeroext %cas_stale) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %comm.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %nbytes.addr = alloca ptr, align 8
  %cas.addr = alloca ptr, align 8
  %cas_stale.addr = alloca i8, align 1
  %key = alloca ptr, align 8
  %old_it = alloca ptr, align 8
  %stored = alloca i32, align 4
  %new_it = alloca ptr, align 8
  %flags = alloca i32, align 4
  %cas_res = alloca i32, align 4
  %do_store = alloca i8, align 1
  %it_cas = alloca i64, align 8
  %old_cas = alloca i64, align 8
  %myl = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %comm, ptr %comm.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store ptr %nbytes, ptr %nbytes.addr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  %frombool = zext i1 %cas_stale to i8
  store i8 %frombool, ptr %cas_stale.addr, align 1
  %0 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  store ptr %add.ptr, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %5 to i64
  %6 = load i32, ptr %hv.addr, align 4
  %7 = load ptr, ptr %t.addr, align 8
  %call = call ptr @do_item_get(ptr noundef %3, i64 noundef %conv1, i32 noundef %6, ptr noundef %7, i1 noundef zeroext false)
  store ptr %call, ptr %old_it, align 8
  store i32 0, ptr %stored, align 4
  store ptr null, ptr %new_it, align 8
  store i32 0, ptr %cas_res, align 4
  store i8 0, ptr %do_store, align 1
  %8 = load ptr, ptr %old_it, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else183

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %it.addr, align 8
  %it_flags3 = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %it_flags3, align 2
  %conv4 = zext i16 %10 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load ptr, ptr %it.addr, align 8
  %data7 = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.12], ptr %data7, i64 0, i64 0
  %12 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i64 [ %12, %cond.true ], [ 0, %cond.false ]
  store i64 %cond8, ptr %it_cas, align 8
  %13 = load ptr, ptr %old_it, align 8
  %it_flags9 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %it_flags9, align 2
  %conv10 = zext i16 %14 to i32
  %and11 = and i32 %conv10, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end
  %15 = load ptr, ptr %old_it, align 8
  %data14 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 10
  %arraydecay15 = getelementptr inbounds [0 x %union.anon.12], ptr %data14, i64 0, i64 0
  %16 = load i64, ptr %arraydecay15, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi i64 [ %16, %cond.true13 ], [ 0, %cond.false16 ]
  store i64 %cond18, ptr %old_cas, align 8
  %17 = load i64, ptr %it_cas, align 8
  %cmp19 = icmp eq i64 %17, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.end17
  store i32 0, ptr %cas_res, align 4
  br label %if.end33

if.else:                                          ; preds = %cond.end17
  %18 = load i64, ptr %it_cas, align 8
  %19 = load i64, ptr %old_cas, align 8
  %cmp22 = icmp eq i64 %18, %19
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 1, ptr %cas_res, align 4
  br label %if.end32

if.else25:                                        ; preds = %if.else
  %20 = load i8, ptr %cas_stale.addr, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.else25
  %21 = load i64, ptr %it_cas, align 8
  %22 = load i64, ptr %old_cas, align 8
  %cmp28 = icmp ult i64 %21, %22
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true
  store i32 3, ptr %cas_res, align 4
  br label %if.end

if.else31:                                        ; preds = %land.lhs.true, %if.else25
  store i32 2, ptr %cas_res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then30
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  %23 = load i32, ptr %comm.addr, align 4
  switch i32 %23, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb34
    i32 4, label %sw.bb120
    i32 5, label %sw.bb120
    i32 7, label %sw.bb120
    i32 8, label %sw.bb120
    i32 3, label %sw.bb174
    i32 2, label %sw.bb174
  ]

sw.bb:                                            ; preds = %if.end33
  %24 = load ptr, ptr %old_it, align 8
  call void @do_item_update(ptr noundef %24)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end33
  %25 = load i32, ptr %cas_res, align 4
  %cmp35 = icmp eq i32 %25, 1
  br i1 %cmp35, label %if.then37, label %if.else45

if.then37:                                        ; preds = %sw.bb34
  %26 = load ptr, ptr %t.addr, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call38 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %27 = load ptr, ptr %t.addr, align 8
  %stats39 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats39, i32 0, i32 31
  %28 = load ptr, ptr %old_it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %slabs_clsid, align 8
  %conv40 = zext i8 %29 to i32
  %and41 = and i32 %conv40, -193
  %idxprom = sext i32 %and41 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 4
  %30 = load i64, ptr %cas_hits, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %cas_hits, align 8
  %31 = load ptr, ptr %t.addr, align 8
  %stats42 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 8
  %mutex43 = getelementptr inbounds %struct.thread_stats, ptr %stats42, i32 0, i32 0
  %call44 = call i32 @pthread_mutex_unlock(ptr noundef %mutex43) #12
  store i8 1, ptr %do_store, align 1
  br label %if.end119

if.else45:                                        ; preds = %sw.bb34
  %32 = load i32, ptr %cas_res, align 4
  %cmp46 = icmp eq i32 %32, 3
  br i1 %cmp46, label %if.then48, label %if.else78

if.then48:                                        ; preds = %if.else45
  %33 = load ptr, ptr %old_it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %exptime, align 4
  %35 = load ptr, ptr %it.addr, align 8
  %exptime49 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 4
  store i32 %34, ptr %exptime49, align 4
  %36 = load ptr, ptr %it.addr, align 8
  %it_flags50 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 7
  %37 = load i16, ptr %it_flags50, align 2
  %conv51 = zext i16 %37 to i32
  %or = or i32 %conv51, 2048
  %conv52 = trunc i32 %or to i16
  store i16 %conv52, ptr %it_flags50, align 2
  %38 = load ptr, ptr %old_it, align 8
  %it_flags53 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %it_flags53, align 2
  %conv54 = zext i16 %39 to i32
  %and55 = and i32 %conv54, 512
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.then48
  %40 = load ptr, ptr %it.addr, align 8
  %it_flags58 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags58, align 2
  %conv59 = zext i16 %41 to i32
  %or60 = or i32 %conv59, 512
  %conv61 = trunc i32 %or60 to i16
  store i16 %conv61, ptr %it_flags58, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.then48
  %42 = load ptr, ptr %t.addr, align 8
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %42, i32 0, i32 8
  %mutex64 = getelementptr inbounds %struct.thread_stats, ptr %stats63, i32 0, i32 0
  %call65 = call i32 @pthread_mutex_lock(ptr noundef %mutex64) #12
  %43 = load ptr, ptr %t.addr, align 8
  %stats66 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 8
  %slab_stats67 = getelementptr inbounds %struct.thread_stats, ptr %stats66, i32 0, i32 31
  %44 = load ptr, ptr %old_it, align 8
  %slabs_clsid68 = getelementptr inbounds %struct._stritem, ptr %44, i32 0, i32 8
  %45 = load i8, ptr %slabs_clsid68, align 8
  %conv69 = zext i8 %45 to i32
  %and70 = and i32 %conv69, -193
  %idxprom71 = sext i32 %and70 to i64
  %arrayidx72 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats67, i64 0, i64 %idxprom71
  %cas_hits73 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx72, i32 0, i32 4
  %46 = load i64, ptr %cas_hits73, align 8
  %inc74 = add i64 %46, 1
  store i64 %inc74, ptr %cas_hits73, align 8
  %47 = load ptr, ptr %t.addr, align 8
  %stats75 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %47, i32 0, i32 8
  %mutex76 = getelementptr inbounds %struct.thread_stats, ptr %stats75, i32 0, i32 0
  %call77 = call i32 @pthread_mutex_unlock(ptr noundef %mutex76) #12
  store i8 1, ptr %do_store, align 1
  br label %if.end118

if.else78:                                        ; preds = %if.else45
  %48 = load ptr, ptr %t.addr, align 8
  %stats79 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %48, i32 0, i32 8
  %mutex80 = getelementptr inbounds %struct.thread_stats, ptr %stats79, i32 0, i32 0
  %call81 = call i32 @pthread_mutex_lock(ptr noundef %mutex80) #12
  %49 = load ptr, ptr %t.addr, align 8
  %stats82 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %49, i32 0, i32 8
  %slab_stats83 = getelementptr inbounds %struct.thread_stats, ptr %stats82, i32 0, i32 31
  %50 = load ptr, ptr %old_it, align 8
  %slabs_clsid84 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 8
  %51 = load i8, ptr %slabs_clsid84, align 8
  %conv85 = zext i8 %51 to i32
  %and86 = and i32 %conv85, -193
  %idxprom87 = sext i32 %and86 to i64
  %arrayidx88 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats83, i64 0, i64 %idxprom87
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %arrayidx88, i32 0, i32 5
  %52 = load i64, ptr %cas_badval, align 8
  %inc89 = add i64 %52, 1
  store i64 %inc89, ptr %cas_badval, align 8
  %53 = load ptr, ptr %t.addr, align 8
  %stats90 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %53, i32 0, i32 8
  %mutex91 = getelementptr inbounds %struct.thread_stats, ptr %stats90, i32 0, i32 0
  %call92 = call i32 @pthread_mutex_unlock(ptr noundef %mutex91) #12
  %54 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp93 = icmp sgt i32 %54, 1
  br i1 %cmp93, label %if.then95, label %if.end117

if.then95:                                        ; preds = %if.else78
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %old_it, align 8
  %it_flags96 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 7
  %57 = load i16, ptr %it_flags96, align 2
  %conv97 = zext i16 %57 to i32
  %and98 = and i32 %conv97, 2
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %cond.true100, label %cond.false103

cond.true100:                                     ; preds = %if.then95
  %58 = load ptr, ptr %old_it, align 8
  %data101 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 10
  %arraydecay102 = getelementptr inbounds [0 x %union.anon.12], ptr %data101, i64 0, i64 0
  %59 = load i64, ptr %arraydecay102, align 8
  br label %cond.end104

cond.false103:                                    ; preds = %if.then95
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true100
  %cond105 = phi i64 [ %59, %cond.true100 ], [ 0, %cond.false103 ]
  %60 = load ptr, ptr %it.addr, align 8
  %it_flags106 = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 7
  %61 = load i16, ptr %it_flags106, align 2
  %conv107 = zext i16 %61 to i32
  %and108 = and i32 %conv107, 2
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %cond.true110, label %cond.false113

cond.true110:                                     ; preds = %cond.end104
  %62 = load ptr, ptr %it.addr, align 8
  %data111 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 10
  %arraydecay112 = getelementptr inbounds [0 x %union.anon.12], ptr %data111, i64 0, i64 0
  %63 = load i64, ptr %arraydecay112, align 8
  br label %cond.end114

cond.false113:                                    ; preds = %cond.end104
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false113, %cond.true110
  %cond115 = phi i64 [ %63, %cond.true110 ], [ 0, %cond.false113 ]
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.20, i64 noundef %cond105, i64 noundef %cond115)
  br label %if.end117

if.end117:                                        ; preds = %cond.end114, %if.else78
  store i32 2, ptr %stored, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end62
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then37
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end33, %if.end33, %if.end33, %if.end33
  %64 = load i32, ptr %cas_res, align 4
  %cmp121 = icmp ne i32 %64, 0
  br i1 %cmp121, label %land.lhs.true123, label %if.end127

land.lhs.true123:                                 ; preds = %sw.bb120
  %65 = load i32, ptr %cas_res, align 4
  %cmp124 = icmp ne i32 %65, 1
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true123
  store i32 2, ptr %stored, align 4
  br label %sw.epilog

if.end127:                                        ; preds = %land.lhs.true123, %sw.bb120
  %66 = load ptr, ptr %old_it, align 8
  %it_flags128 = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %it_flags128, align 2
  %conv129 = zext i16 %67 to i32
  %and130 = and i32 %conv129, 128
  %cmp131 = icmp ne i32 %and130, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end127
  br label %sw.epilog

if.end134:                                        ; preds = %if.end127
  %68 = load ptr, ptr %old_it, align 8
  %it_flags135 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 7
  %69 = load i16, ptr %it_flags135, align 2
  %conv136 = zext i16 %69 to i32
  %and137 = and i32 %conv136, 256
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.else151

if.then139:                                       ; preds = %if.end134
  %70 = load ptr, ptr %old_it, align 8
  %data140 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %old_it, align 8
  %nkey141 = getelementptr inbounds %struct._stritem, ptr %71, i32 0, i32 9
  %72 = load i8, ptr %nkey141, align 1
  %conv142 = zext i8 %72 to i32
  %idx.ext = sext i32 %conv142 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %data140, i64 %idx.ext
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr143, i64 1
  %73 = load ptr, ptr %old_it, align 8
  %it_flags145 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 7
  %74 = load i16, ptr %it_flags145, align 2
  %conv146 = zext i16 %74 to i32
  %and147 = and i32 %conv146, 2
  %tobool148 = icmp ne i32 %and147, 0
  %cond149 = select i1 %tobool148, i64 8, i64 0
  %add.ptr150 = getelementptr inbounds i8, ptr %add.ptr144, i64 %cond149
  %75 = load i32, ptr %add.ptr150, align 4
  store i32 %75, ptr %flags, align 4
  br label %if.end152

if.else151:                                       ; preds = %if.end134
  store i32 0, ptr %flags, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.then139
  %76 = load ptr, ptr %key, align 8
  %77 = load ptr, ptr %it.addr, align 8
  %nkey153 = getelementptr inbounds %struct._stritem, ptr %77, i32 0, i32 9
  %78 = load i8, ptr %nkey153, align 1
  %conv154 = zext i8 %78 to i64
  %79 = load i32, ptr %flags, align 4
  %80 = load ptr, ptr %old_it, align 8
  %exptime155 = getelementptr inbounds %struct._stritem, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %exptime155, align 4
  %82 = load ptr, ptr %it.addr, align 8
  %nbytes156 = getelementptr inbounds %struct._stritem, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %nbytes156, align 8
  %84 = load ptr, ptr %old_it, align 8
  %nbytes157 = getelementptr inbounds %struct._stritem, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %nbytes157, align 8
  %add = add nsw i32 %83, %85
  %sub = sub nsw i32 %add, 2
  %call158 = call ptr @do_item_alloc(ptr noundef %76, i64 noundef %conv154, i32 noundef %79, i32 noundef %81, i32 noundef %sub)
  store ptr %call158, ptr %new_it, align 8
  %86 = load ptr, ptr %new_it, align 8
  %cmp159 = icmp eq ptr %86, null
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end152
  br label %sw.epilog

if.end162:                                        ; preds = %if.end152
  %87 = load i32, ptr %comm.addr, align 4
  %88 = load ptr, ptr %old_it, align 8
  %89 = load ptr, ptr %new_it, align 8
  %90 = load ptr, ptr %it.addr, align 8
  %call163 = call i32 @_store_item_copy_data(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %cmp164 = icmp eq i32 %call163, -1
  br i1 %cmp164, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.end162
  br label %sw.epilog

if.else167:                                       ; preds = %if.end162
  %91 = load ptr, ptr %new_it, align 8
  store ptr %91, ptr %it.addr, align 8
  store i8 1, ptr %do_store, align 1
  %92 = load ptr, ptr %nbytes.addr, align 8
  %cmp168 = icmp ne ptr %92, null
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.else167
  %93 = load ptr, ptr %it.addr, align 8
  %nbytes171 = getelementptr inbounds %struct._stritem, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %nbytes171, align 8
  %95 = load ptr, ptr %nbytes.addr, align 8
  store i32 %94, ptr %95, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.else167
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  br label %sw.epilog

sw.bb174:                                         ; preds = %if.end33, %if.end33
  store i8 1, ptr %do_store, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb174, %if.end173, %if.then166, %if.then161, %if.then133, %if.then126, %if.end119, %sw.bb, %if.end33
  %96 = load i8, ptr %do_store, align 1
  %tobool175 = trunc i8 %96 to i1
  br i1 %tobool175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.then176
  %97 = load ptr, ptr %t.addr, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %97, i32 0, i32 14
  %98 = load ptr, ptr %storage, align 8
  %99 = load ptr, ptr %old_it, align 8
  call void @storage_delete(ptr noundef %98, ptr noundef %99)
  br label %do.end

do.end:                                           ; preds = %do.body
  %100 = load ptr, ptr %old_it, align 8
  %101 = load ptr, ptr %it.addr, align 8
  %102 = load i32, ptr %hv.addr, align 4
  %call177 = call i32 @item_replace(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 1, ptr %stored, align 4
  br label %if.end178

if.end178:                                        ; preds = %do.end, %sw.epilog
  %103 = load ptr, ptr %old_it, align 8
  call void @do_item_remove(ptr noundef %103)
  %104 = load ptr, ptr %new_it, align 8
  %cmp179 = icmp ne ptr %104, null
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end178
  %105 = load ptr, ptr %new_it, align 8
  call void @do_item_remove(ptr noundef %105)
  br label %if.end182

if.end182:                                        ; preds = %if.then181, %if.end178
  br label %if.end214

if.else183:                                       ; preds = %entry
  %106 = load ptr, ptr %it.addr, align 8
  %it_flags184 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 7
  %107 = load i16, ptr %it_flags184, align 2
  %conv185 = zext i16 %107 to i32
  %and186 = and i32 %conv185, 2
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %cond.true188, label %cond.false191

cond.true188:                                     ; preds = %if.else183
  %108 = load ptr, ptr %it.addr, align 8
  %data189 = getelementptr inbounds %struct._stritem, ptr %108, i32 0, i32 10
  %arraydecay190 = getelementptr inbounds [0 x %union.anon.12], ptr %data189, i64 0, i64 0
  %109 = load i64, ptr %arraydecay190, align 8
  br label %cond.end192

cond.false191:                                    ; preds = %if.else183
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false191, %cond.true188
  %cond193 = phi i64 [ %109, %cond.true188 ], [ 0, %cond.false191 ]
  %cmp194 = icmp ne i64 %cond193, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %cond.end192
  store i32 4, ptr %cas_res, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %cond.end192
  %110 = load i32, ptr %comm.addr, align 4
  switch i32 %110, label %sw.epilog209 [
    i32 1, label %sw.bb198
    i32 2, label %sw.bb198
    i32 7, label %sw.bb198
    i32 8, label %sw.bb198
    i32 6, label %sw.bb199
    i32 3, label %sw.bb208
    i32 4, label %sw.bb208
    i32 5, label %sw.bb208
  ]

sw.bb198:                                         ; preds = %if.end197, %if.end197, %if.end197, %if.end197
  store i8 1, ptr %do_store, align 1
  br label %sw.epilog209

sw.bb199:                                         ; preds = %if.end197
  store i32 3, ptr %stored, align 4
  %111 = load ptr, ptr %t.addr, align 8
  %stats200 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %111, i32 0, i32 8
  %mutex201 = getelementptr inbounds %struct.thread_stats, ptr %stats200, i32 0, i32 0
  %call202 = call i32 @pthread_mutex_lock(ptr noundef %mutex201) #12
  %112 = load ptr, ptr %t.addr, align 8
  %stats203 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %112, i32 0, i32 8
  %cas_misses = getelementptr inbounds %struct.thread_stats, ptr %stats203, i32 0, i32 10
  %113 = load i64, ptr %cas_misses, align 8
  %inc204 = add i64 %113, 1
  store i64 %inc204, ptr %cas_misses, align 8
  %114 = load ptr, ptr %t.addr, align 8
  %stats205 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %114, i32 0, i32 8
  %mutex206 = getelementptr inbounds %struct.thread_stats, ptr %stats205, i32 0, i32 0
  %call207 = call i32 @pthread_mutex_unlock(ptr noundef %mutex206) #12
  br label %sw.epilog209

sw.bb208:                                         ; preds = %if.end197, %if.end197, %if.end197
  br label %sw.epilog209

sw.epilog209:                                     ; preds = %sw.bb208, %sw.bb199, %sw.bb198, %if.end197
  %115 = load i8, ptr %do_store, align 1
  %tobool210 = trunc i8 %115 to i1
  br i1 %tobool210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %sw.epilog209
  %116 = load ptr, ptr %it.addr, align 8
  %117 = load i32, ptr %hv.addr, align 4
  %call212 = call i32 @do_item_link(ptr noundef %116, i32 noundef %117)
  store i32 1, ptr %stored, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %sw.epilog209
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end182
  %118 = load i32, ptr %stored, align 4
  %cmp215 = icmp eq i32 %118, 1
  br i1 %cmp215, label %land.lhs.true217, label %if.end231

land.lhs.true217:                                 ; preds = %if.end214
  %119 = load ptr, ptr %cas.addr, align 8
  %cmp218 = icmp ne ptr %119, null
  br i1 %cmp218, label %if.then220, label %if.end231

if.then220:                                       ; preds = %land.lhs.true217
  %120 = load ptr, ptr %it.addr, align 8
  %it_flags221 = getelementptr inbounds %struct._stritem, ptr %120, i32 0, i32 7
  %121 = load i16, ptr %it_flags221, align 2
  %conv222 = zext i16 %121 to i32
  %and223 = and i32 %conv222, 2
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %cond.true225, label %cond.false228

cond.true225:                                     ; preds = %if.then220
  %122 = load ptr, ptr %it.addr, align 8
  %data226 = getelementptr inbounds %struct._stritem, ptr %122, i32 0, i32 10
  %arraydecay227 = getelementptr inbounds [0 x %union.anon.12], ptr %data226, i64 0, i64 0
  %123 = load i64, ptr %arraydecay227, align 8
  br label %cond.end229

cond.false228:                                    ; preds = %if.then220
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true225
  %cond230 = phi i64 [ %123, %cond.true225 ], [ 0, %cond.false228 ]
  %124 = load ptr, ptr %cas.addr, align 8
  store i64 %cond230, ptr %124, align 8
  br label %if.end231

if.end231:                                        ; preds = %cond.end229, %land.lhs.true217, %if.end214
  br label %do.body232

do.body232:                                       ; preds = %if.end231
  %125 = load ptr, ptr %t.addr, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %125, i32 0, i32 15
  %126 = load ptr, ptr %l, align 8
  store ptr %126, ptr %myl, align 8
  %127 = load ptr, ptr %t.addr, align 8
  %l233 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %127, i32 0, i32 15
  %128 = load ptr, ptr %l233, align 8
  %cmp234 = icmp eq ptr %128, null
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %do.body232
  %129 = load i32, ptr @logger_key, align 4
  %call237 = call ptr @pthread_getspecific(i32 noundef %129) #12
  store ptr %call237, ptr %myl, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %do.body232
  %130 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %130, i32 0, i32 8
  %131 = load i16, ptr %eflags, align 4
  %conv239 = zext i16 %131 to i32
  %and240 = and i32 %conv239, 8
  %tobool241 = icmp ne i32 %and240, 0
  br i1 %tobool241, label %if.then242, label %if.end258

if.then242:                                       ; preds = %if.end238
  %132 = load ptr, ptr %myl, align 8
  %133 = load i32, ptr %stored, align 4
  %134 = load i32, ptr %comm.addr, align 4
  %135 = load ptr, ptr %it.addr, align 8
  %data243 = getelementptr inbounds %struct._stritem, ptr %135, i32 0, i32 10
  %136 = load ptr, ptr %it.addr, align 8
  %it_flags244 = getelementptr inbounds %struct._stritem, ptr %136, i32 0, i32 7
  %137 = load i16, ptr %it_flags244, align 2
  %conv245 = zext i16 %137 to i32
  %and246 = and i32 %conv245, 2
  %tobool247 = icmp ne i32 %and246, 0
  %cond248 = select i1 %tobool247, i64 8, i64 0
  %add.ptr249 = getelementptr inbounds i8, ptr %data243, i64 %cond248
  %138 = load ptr, ptr %it.addr, align 8
  %nkey250 = getelementptr inbounds %struct._stritem, ptr %138, i32 0, i32 9
  %139 = load i8, ptr %nkey250, align 1
  %conv251 = zext i8 %139 to i32
  %140 = load ptr, ptr %it.addr, align 8
  %nbytes252 = getelementptr inbounds %struct._stritem, ptr %140, i32 0, i32 5
  %141 = load i32, ptr %nbytes252, align 8
  %142 = load ptr, ptr %it.addr, align 8
  %exptime253 = getelementptr inbounds %struct._stritem, ptr %142, i32 0, i32 4
  %143 = load i32, ptr %exptime253, align 4
  %144 = load ptr, ptr %it.addr, align 8
  %slabs_clsid254 = getelementptr inbounds %struct._stritem, ptr %144, i32 0, i32 8
  %145 = load i8, ptr %slabs_clsid254, align 8
  %conv255 = zext i8 %145 to i32
  %and256 = and i32 %conv255, -193
  %146 = load ptr, ptr %t.addr, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %146, i32 0, i32 6
  %147 = load i32, ptr %cur_sfd, align 8
  %call257 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %132, i32 noundef 3, ptr noundef null, i32 noundef %133, i32 noundef %134, ptr noundef %add.ptr249, i32 noundef %conv251, i32 noundef %141, i32 noundef %143, i32 noundef %and256, i32 noundef %147)
  br label %if.end258

if.end258:                                        ; preds = %if.then242, %if.end238
  br label %do.end259

do.end259:                                        ; preds = %if.end258
  %148 = load i32, ptr %stored, align 4
  ret i32 %148
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @do_item_update(ptr noundef) #1

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_store_item_copy_data(i32 noundef %comm, ptr noundef %old_it, ptr noundef %new_it, ptr noundef %add_it) #0 {
entry:
  %retval = alloca i32, align 4
  %comm.addr = alloca i32, align 4
  %old_it.addr = alloca ptr, align 8
  %new_it.addr = alloca ptr, align 8
  %add_it.addr = alloca ptr, align 8
  store i32 %comm, ptr %comm.addr, align 4
  store ptr %old_it, ptr %old_it.addr, align 8
  store ptr %new_it, ptr %new_it.addr, align 8
  store ptr %add_it, ptr %add_it.addr, align 8
  %0 = load i32, ptr %comm.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %comm.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br i1 %cmp1, label %if.then, label %if.else87

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %new_it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %new_it.addr, align 8
  %5 = load ptr, ptr %old_it.addr, align 8
  %6 = load ptr, ptr %old_it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nbytes, align 8
  %sub = sub nsw i32 %7, 2
  %call = call i32 @_store_item_copy_chunks(ptr noundef %4, ptr noundef %5, i32 noundef %sub)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then2
  %8 = load ptr, ptr %new_it.addr, align 8
  %9 = load ptr, ptr %add_it.addr, align 8
  %10 = load ptr, ptr %add_it.addr, align 8
  %nbytes6 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %nbytes6, align 8
  %call7 = call i32 @_store_item_copy_chunks(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false5, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %if.end86

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %new_it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %new_it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %nkey, align 1
  %conv11 = zext i8 %14 to i32
  %idx.ext = sext i32 %conv11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %15 = load ptr, ptr %new_it.addr, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %16 to i32
  %and15 = and i32 %conv14, 256
  %tobool16 = icmp ne i32 %and15, 0
  %cond = select i1 %tobool16, i64 4, i64 0
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr12, i64 %cond
  %17 = load ptr, ptr %new_it.addr, align 8
  %it_flags18 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %it_flags18, align 2
  %conv19 = zext i16 %18 to i32
  %and20 = and i32 %conv19, 2
  %tobool21 = icmp ne i32 %and20, 0
  %cond22 = select i1 %tobool21, i64 8, i64 0
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr17, i64 %cond22
  %19 = load ptr, ptr %old_it.addr, align 8
  %data24 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %old_it.addr, align 8
  %nkey25 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %nkey25, align 1
  %conv26 = zext i8 %21 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %data24, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 1
  %22 = load ptr, ptr %old_it.addr, align 8
  %it_flags30 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 7
  %23 = load i16, ptr %it_flags30, align 2
  %conv31 = zext i16 %23 to i32
  %and32 = and i32 %conv31, 256
  %tobool33 = icmp ne i32 %and32, 0
  %cond34 = select i1 %tobool33, i64 4, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr29, i64 %cond34
  %24 = load ptr, ptr %old_it.addr, align 8
  %it_flags36 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags36, align 2
  %conv37 = zext i16 %25 to i32
  %and38 = and i32 %conv37, 2
  %tobool39 = icmp ne i32 %and38, 0
  %cond40 = select i1 %tobool39, i64 8, i64 0
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr35, i64 %cond40
  %26 = load ptr, ptr %old_it.addr, align 8
  %nbytes42 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %nbytes42, align 8
  %conv43 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr23, ptr align 1 %add.ptr41, i64 %conv43, i1 false)
  %28 = load ptr, ptr %new_it.addr, align 8
  %data44 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %new_it.addr, align 8
  %nkey45 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 9
  %30 = load i8, ptr %nkey45, align 1
  %conv46 = zext i8 %30 to i32
  %idx.ext47 = sext i32 %conv46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %data44, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr48, i64 1
  %31 = load ptr, ptr %new_it.addr, align 8
  %it_flags50 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 7
  %32 = load i16, ptr %it_flags50, align 2
  %conv51 = zext i16 %32 to i32
  %and52 = and i32 %conv51, 256
  %tobool53 = icmp ne i32 %and52, 0
  %cond54 = select i1 %tobool53, i64 4, i64 0
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr49, i64 %cond54
  %33 = load ptr, ptr %new_it.addr, align 8
  %it_flags56 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %it_flags56, align 2
  %conv57 = zext i16 %34 to i32
  %and58 = and i32 %conv57, 2
  %tobool59 = icmp ne i32 %and58, 0
  %cond60 = select i1 %tobool59, i64 8, i64 0
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr55, i64 %cond60
  %35 = load ptr, ptr %old_it.addr, align 8
  %nbytes62 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %nbytes62, align 8
  %idx.ext63 = sext i32 %36 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr61, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr64, i64 -2
  %37 = load ptr, ptr %add_it.addr, align 8
  %data66 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %add_it.addr, align 8
  %nkey67 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %nkey67, align 1
  %conv68 = zext i8 %39 to i32
  %idx.ext69 = sext i32 %conv68 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %data66, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 1
  %40 = load ptr, ptr %add_it.addr, align 8
  %it_flags72 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags72, align 2
  %conv73 = zext i16 %41 to i32
  %and74 = and i32 %conv73, 256
  %tobool75 = icmp ne i32 %and74, 0
  %cond76 = select i1 %tobool75, i64 4, i64 0
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr71, i64 %cond76
  %42 = load ptr, ptr %add_it.addr, align 8
  %it_flags78 = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %it_flags78, align 2
  %conv79 = zext i16 %43 to i32
  %and80 = and i32 %conv79, 2
  %tobool81 = icmp ne i32 %and80, 0
  %cond82 = select i1 %tobool81, i64 8, i64 0
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr77, i64 %cond82
  %44 = load ptr, ptr %add_it.addr, align 8
  %nbytes84 = getelementptr inbounds %struct._stritem, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %nbytes84, align 8
  %conv85 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr65, ptr align 1 %add.ptr83, i64 %conv85, i1 false)
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.end
  br label %if.end187

if.else87:                                        ; preds = %lor.lhs.false
  %46 = load ptr, ptr %new_it.addr, align 8
  %it_flags88 = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 7
  %47 = load i16, ptr %it_flags88, align 2
  %conv89 = zext i16 %47 to i32
  %and90 = and i32 %conv89, 32
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.else105

if.then92:                                        ; preds = %if.else87
  %48 = load ptr, ptr %new_it.addr, align 8
  %49 = load ptr, ptr %add_it.addr, align 8
  %50 = load ptr, ptr %add_it.addr, align 8
  %nbytes93 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %nbytes93, align 8
  %sub94 = sub nsw i32 %51, 2
  %call95 = call i32 @_store_item_copy_chunks(ptr noundef %48, ptr noundef %49, i32 noundef %sub94)
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %if.then103, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.then92
  %52 = load ptr, ptr %new_it.addr, align 8
  %53 = load ptr, ptr %old_it.addr, align 8
  %54 = load ptr, ptr %old_it.addr, align 8
  %nbytes99 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %nbytes99, align 8
  %call100 = call i32 @_store_item_copy_chunks(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false98, %if.then92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false98
  br label %if.end186

if.else105:                                       ; preds = %if.else87
  %56 = load ptr, ptr %new_it.addr, align 8
  %data106 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %new_it.addr, align 8
  %nkey107 = getelementptr inbounds %struct._stritem, ptr %57, i32 0, i32 9
  %58 = load i8, ptr %nkey107, align 1
  %conv108 = zext i8 %58 to i32
  %idx.ext109 = sext i32 %conv108 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %data106, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr110, i64 1
  %59 = load ptr, ptr %new_it.addr, align 8
  %it_flags112 = getelementptr inbounds %struct._stritem, ptr %59, i32 0, i32 7
  %60 = load i16, ptr %it_flags112, align 2
  %conv113 = zext i16 %60 to i32
  %and114 = and i32 %conv113, 256
  %tobool115 = icmp ne i32 %and114, 0
  %cond116 = select i1 %tobool115, i64 4, i64 0
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr111, i64 %cond116
  %61 = load ptr, ptr %new_it.addr, align 8
  %it_flags118 = getelementptr inbounds %struct._stritem, ptr %61, i32 0, i32 7
  %62 = load i16, ptr %it_flags118, align 2
  %conv119 = zext i16 %62 to i32
  %and120 = and i32 %conv119, 2
  %tobool121 = icmp ne i32 %and120, 0
  %cond122 = select i1 %tobool121, i64 8, i64 0
  %add.ptr123 = getelementptr inbounds i8, ptr %add.ptr117, i64 %cond122
  %63 = load ptr, ptr %add_it.addr, align 8
  %data124 = getelementptr inbounds %struct._stritem, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %add_it.addr, align 8
  %nkey125 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 9
  %65 = load i8, ptr %nkey125, align 1
  %conv126 = zext i8 %65 to i32
  %idx.ext127 = sext i32 %conv126 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %data124, i64 %idx.ext127
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr128, i64 1
  %66 = load ptr, ptr %add_it.addr, align 8
  %it_flags130 = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %it_flags130, align 2
  %conv131 = zext i16 %67 to i32
  %and132 = and i32 %conv131, 256
  %tobool133 = icmp ne i32 %and132, 0
  %cond134 = select i1 %tobool133, i64 4, i64 0
  %add.ptr135 = getelementptr inbounds i8, ptr %add.ptr129, i64 %cond134
  %68 = load ptr, ptr %add_it.addr, align 8
  %it_flags136 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 7
  %69 = load i16, ptr %it_flags136, align 2
  %conv137 = zext i16 %69 to i32
  %and138 = and i32 %conv137, 2
  %tobool139 = icmp ne i32 %and138, 0
  %cond140 = select i1 %tobool139, i64 8, i64 0
  %add.ptr141 = getelementptr inbounds i8, ptr %add.ptr135, i64 %cond140
  %70 = load ptr, ptr %add_it.addr, align 8
  %nbytes142 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %nbytes142, align 8
  %conv143 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr123, ptr align 1 %add.ptr141, i64 %conv143, i1 false)
  %72 = load ptr, ptr %new_it.addr, align 8
  %data144 = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %new_it.addr, align 8
  %nkey145 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 9
  %74 = load i8, ptr %nkey145, align 1
  %conv146 = zext i8 %74 to i32
  %idx.ext147 = sext i32 %conv146 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %data144, i64 %idx.ext147
  %add.ptr149 = getelementptr inbounds i8, ptr %add.ptr148, i64 1
  %75 = load ptr, ptr %new_it.addr, align 8
  %it_flags150 = getelementptr inbounds %struct._stritem, ptr %75, i32 0, i32 7
  %76 = load i16, ptr %it_flags150, align 2
  %conv151 = zext i16 %76 to i32
  %and152 = and i32 %conv151, 256
  %tobool153 = icmp ne i32 %and152, 0
  %cond154 = select i1 %tobool153, i64 4, i64 0
  %add.ptr155 = getelementptr inbounds i8, ptr %add.ptr149, i64 %cond154
  %77 = load ptr, ptr %new_it.addr, align 8
  %it_flags156 = getelementptr inbounds %struct._stritem, ptr %77, i32 0, i32 7
  %78 = load i16, ptr %it_flags156, align 2
  %conv157 = zext i16 %78 to i32
  %and158 = and i32 %conv157, 2
  %tobool159 = icmp ne i32 %and158, 0
  %cond160 = select i1 %tobool159, i64 8, i64 0
  %add.ptr161 = getelementptr inbounds i8, ptr %add.ptr155, i64 %cond160
  %79 = load ptr, ptr %add_it.addr, align 8
  %nbytes162 = getelementptr inbounds %struct._stritem, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %nbytes162, align 8
  %idx.ext163 = sext i32 %80 to i64
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr161, i64 %idx.ext163
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr164, i64 -2
  %81 = load ptr, ptr %old_it.addr, align 8
  %data166 = getelementptr inbounds %struct._stritem, ptr %81, i32 0, i32 10
  %82 = load ptr, ptr %old_it.addr, align 8
  %nkey167 = getelementptr inbounds %struct._stritem, ptr %82, i32 0, i32 9
  %83 = load i8, ptr %nkey167, align 1
  %conv168 = zext i8 %83 to i32
  %idx.ext169 = sext i32 %conv168 to i64
  %add.ptr170 = getelementptr inbounds i8, ptr %data166, i64 %idx.ext169
  %add.ptr171 = getelementptr inbounds i8, ptr %add.ptr170, i64 1
  %84 = load ptr, ptr %old_it.addr, align 8
  %it_flags172 = getelementptr inbounds %struct._stritem, ptr %84, i32 0, i32 7
  %85 = load i16, ptr %it_flags172, align 2
  %conv173 = zext i16 %85 to i32
  %and174 = and i32 %conv173, 256
  %tobool175 = icmp ne i32 %and174, 0
  %cond176 = select i1 %tobool175, i64 4, i64 0
  %add.ptr177 = getelementptr inbounds i8, ptr %add.ptr171, i64 %cond176
  %86 = load ptr, ptr %old_it.addr, align 8
  %it_flags178 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 7
  %87 = load i16, ptr %it_flags178, align 2
  %conv179 = zext i16 %87 to i32
  %and180 = and i32 %conv179, 2
  %tobool181 = icmp ne i32 %and180, 0
  %cond182 = select i1 %tobool181, i64 8, i64 0
  %add.ptr183 = getelementptr inbounds i8, ptr %add.ptr177, i64 %cond182
  %88 = load ptr, ptr %old_it.addr, align 8
  %nbytes184 = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %nbytes184, align 8
  %conv185 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr165, ptr align 1 %add.ptr183, i64 %conv185, i1 false)
  br label %if.end186

if.end186:                                        ; preds = %if.else105, %if.end104
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then103, %if.then10
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare void @storage_delete(ptr noundef, ptr noundef) #1

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef) #1

declare void @do_item_remove(ptr noundef) #1

declare i32 @do_item_link(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @write_and_free(ptr noundef %c, ptr noundef %buf, i32 noundef %bytes) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %resp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %resp1 = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %resp1, align 8
  store ptr %2, ptr %resp, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %resp, align 8
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 4
  store ptr %3, ptr %write_and_free, align 8
  %5 = load ptr, ptr %resp, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %bytes.addr, align 4
  call void @resp_add_iov(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %8, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %9, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_stat(ptr noundef %name, ptr noundef %add_stats, ptr noundef %c, ptr noundef %fmt, ...) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %val_str = alloca [128 x i8], align 16
  %vlen = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 127, ptr noundef %0, ptr noundef %arraydecay2) #12
  store i32 %call, ptr %vlen, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr %add_stats.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #15
  %conv = trunc i64 %call4 to i16
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %4 = load i32, ptr %vlen, align 4
  %5 = load ptr, ptr %c.addr, align 8
  call void %1(ptr noundef %2, i16 noundef zeroext %conv, ptr noundef %arraydecay5, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %now = alloca i32, align 4
  %thread_stats = alloca %struct.thread_stats, align 8
  %slab_stats = alloca %struct.slab_stats, align 8
  %usage = alloca %struct.rusage, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @getpid() #12
  store i32 %call, ptr %pid, align 4
  %0 = load volatile i32, ptr @current_time, align 4
  store i32 %0, ptr %now, align 4
  call void @threadlocal_stats_aggregate(ptr noundef %thread_stats)
  call void @slab_stats_aggregate(ptr noundef %thread_stats, ptr noundef %slab_stats)
  %call1 = call i32 @getrusage(i32 noundef 0, ptr noundef %usage) #12
  call void @STATS_LOCK()
  %1 = load ptr, ptr %add_stats.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %pid, align 4
  %conv = sext i32 %3 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.22, ptr noundef %1, ptr noundef %2, ptr noundef @.str.23, i64 noundef %conv)
  %4 = load ptr, ptr %add_stats.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %now, align 4
  %sub = sub i32 %6, 60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.25, i32 noundef %sub)
  %7 = load ptr, ptr %add_stats.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %now, align 4
  %conv2 = zext i32 %9 to i64
  %10 = load i64, ptr @process_started, align 8
  %add = add nsw i64 %conv2, %10
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.26, ptr noundef %7, ptr noundef %8, ptr noundef @.str.27, i64 noundef %add)
  %11 = load ptr, ptr %add_stats.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.28, ptr noundef %11, ptr noundef %12, ptr noundef @.str.29, ptr noundef @.str.30)
  %13 = load ptr, ptr %add_stats.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call3 = call ptr @event_get_version()
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.31, ptr noundef %13, ptr noundef %14, ptr noundef @.str.29, ptr noundef %call3)
  %15 = load ptr, ptr %add_stats.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.32, ptr noundef %15, ptr noundef %16, ptr noundef @.str.33, i32 noundef 64)
  %17 = load ptr, ptr %add_stats.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %19 = load i64, ptr %tv_sec, align 8
  %ru_utime4 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_utime4, i32 0, i32 1
  %20 = load i64, ptr %tv_usec, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.34, ptr noundef %17, ptr noundef %18, ptr noundef @.str.35, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %add_stats.addr, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 1
  %tv_sec5 = getelementptr inbounds %struct.timeval, ptr %ru_stime, i32 0, i32 0
  %23 = load i64, ptr %tv_sec5, align 8
  %ru_stime6 = getelementptr inbounds %struct.rusage, ptr %usage, i32 0, i32 1
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %ru_stime6, i32 0, i32 1
  %24 = load i64, ptr %tv_usec7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %21, ptr noundef %22, ptr noundef @.str.35, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %add_stats.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.37, ptr noundef %25, ptr noundef %26, ptr noundef @.str.33, i32 noundef %27)
  %28 = load ptr, ptr %add_stats.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  %sub8 = sub i64 %30, 1
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.38, ptr noundef %28, ptr noundef %29, ptr noundef @.str.39, i64 noundef %sub8)
  %31 = load ptr, ptr %add_stats.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.40, ptr noundef %31, ptr noundef %32, ptr noundef @.str.39, i64 noundef %33)
  %34 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %35 = load ptr, ptr %add_stats.addr, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 2), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.41, ptr noundef %35, ptr noundef %36, ptr noundef @.str.39, i64 noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %38 = load ptr, ptr %add_stats.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 4), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.42, ptr noundef %38, ptr noundef %39, ptr noundef @.str.25, i32 noundef %40)
  %41 = load ptr, ptr %add_stats.addr, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 19
  %43 = load i64, ptr %response_obj_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.43, ptr noundef %41, ptr noundef %42, ptr noundef @.str.39, i64 noundef %43)
  %44 = load ptr, ptr %add_stats.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 20
  %46 = load i64, ptr %response_obj_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.44, ptr noundef %44, ptr noundef %45, ptr noundef @.str.39, i64 noundef %46)
  %47 = load ptr, ptr %add_stats.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 21
  %49 = load i64, ptr %response_obj_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.45, ptr noundef %47, ptr noundef %48, ptr noundef @.str.39, i64 noundef %49)
  %50 = load ptr, ptr %add_stats.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %read_buf_count = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 33
  %52 = load i64, ptr %read_buf_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.46, ptr noundef %50, ptr noundef %51, ptr noundef @.str.39, i64 noundef %52)
  %53 = load ptr, ptr %add_stats.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %read_buf_bytes = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 34
  %55 = load i64, ptr %read_buf_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.47, ptr noundef %53, ptr noundef %54, ptr noundef @.str.39, i64 noundef %55)
  %56 = load ptr, ptr %add_stats.addr, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %read_buf_bytes_free = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 35
  %58 = load i64, ptr %read_buf_bytes_free, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.48, ptr noundef %56, ptr noundef %57, ptr noundef @.str.39, i64 noundef %58)
  %59 = load ptr, ptr %add_stats.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %read_buf_oom = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 22
  %61 = load i64, ptr %read_buf_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.39, i64 noundef %61)
  %62 = load ptr, ptr %add_stats.addr, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.50, ptr noundef %62, ptr noundef %63, ptr noundef @.str.25, i32 noundef %64)
  %65 = load ptr, ptr %add_stats.addr, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 1
  %67 = load i64, ptr %get_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.51, ptr noundef %65, ptr noundef %66, ptr noundef @.str.39, i64 noundef %67)
  %68 = load ptr, ptr %add_stats.addr, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 0
  %70 = load i64, ptr %set_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.52, ptr noundef %68, ptr noundef %69, ptr noundef @.str.39, i64 noundef %70)
  %71 = load ptr, ptr %add_stats.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 14
  %73 = load i64, ptr %flush_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.53, ptr noundef %71, ptr noundef %72, ptr noundef @.str.39, i64 noundef %73)
  %74 = load ptr, ptr %add_stats.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 5
  %76 = load i64, ptr %touch_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.54, ptr noundef %74, ptr noundef %75, ptr noundef @.str.39, i64 noundef %76)
  %77 = load ptr, ptr %add_stats.addr, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %meta_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 11
  %79 = load i64, ptr %meta_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.55, ptr noundef %77, ptr noundef %78, ptr noundef @.str.39, i64 noundef %79)
  %80 = load ptr, ptr %add_stats.addr, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %get_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 1
  %82 = load i64, ptr %get_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.56, ptr noundef %80, ptr noundef %81, ptr noundef @.str.39, i64 noundef %82)
  %83 = load ptr, ptr %add_stats.addr, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 2
  %85 = load i64, ptr %get_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.57, ptr noundef %83, ptr noundef %84, ptr noundef @.str.39, i64 noundef %85)
  %86 = load ptr, ptr %add_stats.addr, align 8
  %87 = load ptr, ptr %c.addr, align 8
  %get_expired = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 3
  %88 = load i64, ptr %get_expired, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.58, ptr noundef %86, ptr noundef %87, ptr noundef @.str.39, i64 noundef %88)
  %89 = load ptr, ptr %add_stats.addr, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %get_flushed = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 4
  %91 = load i64, ptr %get_flushed, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.59, ptr noundef %89, ptr noundef %90, ptr noundef @.str.39, i64 noundef %91)
  %92 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %93, i32 0, i32 14
  %94 = load ptr, ptr %storage, align 8
  %tobool9 = icmp ne ptr %94, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %95 = load ptr, ptr %add_stats.addr, align 8
  %96 = load ptr, ptr %c.addr, align 8
  %get_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 25
  %97 = load i64, ptr %get_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.60, ptr noundef %95, ptr noundef %96, ptr noundef @.str.39, i64 noundef %97)
  %98 = load ptr, ptr %add_stats.addr, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %get_aborted_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 26
  %100 = load i64, ptr %get_aborted_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.61, ptr noundef %98, ptr noundef %99, ptr noundef @.str.39, i64 noundef %100)
  %101 = load ptr, ptr %add_stats.addr, align 8
  %102 = load ptr, ptr %c.addr, align 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 27
  %103 = load i64, ptr %get_oom_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.62, ptr noundef %101, ptr noundef %102, ptr noundef @.str.39, i64 noundef %103)
  %104 = load ptr, ptr %add_stats.addr, align 8
  %105 = load ptr, ptr %c.addr, align 8
  %recache_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 28
  %106 = load i64, ptr %recache_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.63, ptr noundef %104, ptr noundef %105, ptr noundef @.str.39, i64 noundef %106)
  %107 = load ptr, ptr %add_stats.addr, align 8
  %108 = load ptr, ptr %c.addr, align 8
  %miss_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 29
  %109 = load i64, ptr %miss_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.64, ptr noundef %107, ptr noundef %108, ptr noundef @.str.39, i64 noundef %109)
  %110 = load ptr, ptr %add_stats.addr, align 8
  %111 = load ptr, ptr %c.addr, align 8
  %badcrc_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 30
  %112 = load i64, ptr %badcrc_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.65, ptr noundef %110, ptr noundef %111, ptr noundef @.str.39, i64 noundef %112)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %113 = load ptr, ptr %add_stats.addr, align 8
  %114 = load ptr, ptr %c.addr, align 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 7
  %115 = load i64, ptr %delete_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.66, ptr noundef %113, ptr noundef %114, ptr noundef @.str.39, i64 noundef %115)
  %116 = load ptr, ptr %add_stats.addr, align 8
  %117 = load ptr, ptr %c.addr, align 8
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 3
  %118 = load i64, ptr %delete_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.67, ptr noundef %116, ptr noundef %117, ptr noundef @.str.39, i64 noundef %118)
  %119 = load ptr, ptr %add_stats.addr, align 8
  %120 = load ptr, ptr %c.addr, align 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 8
  %121 = load i64, ptr %incr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.68, ptr noundef %119, ptr noundef %120, ptr noundef @.str.39, i64 noundef %121)
  %122 = load ptr, ptr %add_stats.addr, align 8
  %123 = load ptr, ptr %c.addr, align 8
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 6
  %124 = load i64, ptr %incr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.69, ptr noundef %122, ptr noundef %123, ptr noundef @.str.39, i64 noundef %124)
  %125 = load ptr, ptr %add_stats.addr, align 8
  %126 = load ptr, ptr %c.addr, align 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 9
  %127 = load i64, ptr %decr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.70, ptr noundef %125, ptr noundef %126, ptr noundef @.str.39, i64 noundef %127)
  %128 = load ptr, ptr %add_stats.addr, align 8
  %129 = load ptr, ptr %c.addr, align 8
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 7
  %130 = load i64, ptr %decr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.71, ptr noundef %128, ptr noundef %129, ptr noundef @.str.39, i64 noundef %130)
  %131 = load ptr, ptr %add_stats.addr, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %cas_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 10
  %133 = load i64, ptr %cas_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.72, ptr noundef %131, ptr noundef %132, ptr noundef @.str.39, i64 noundef %133)
  %134 = load ptr, ptr %add_stats.addr, align 8
  %135 = load ptr, ptr %c.addr, align 8
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 4
  %136 = load i64, ptr %cas_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.73, ptr noundef %134, ptr noundef %135, ptr noundef @.str.39, i64 noundef %136)
  %137 = load ptr, ptr %add_stats.addr, align 8
  %138 = load ptr, ptr %c.addr, align 8
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 5
  %139 = load i64, ptr %cas_badval, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.74, ptr noundef %137, ptr noundef %138, ptr noundef @.str.39, i64 noundef %139)
  %140 = load ptr, ptr %add_stats.addr, align 8
  %141 = load ptr, ptr %c.addr, align 8
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i32 0, i32 2
  %142 = load i64, ptr %touch_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.75, ptr noundef %140, ptr noundef %141, ptr noundef @.str.39, i64 noundef %142)
  %143 = load ptr, ptr %add_stats.addr, align 8
  %144 = load ptr, ptr %c.addr, align 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 6
  %145 = load i64, ptr %touch_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.76, ptr noundef %143, ptr noundef %144, ptr noundef @.str.39, i64 noundef %145)
  %146 = load ptr, ptr %add_stats.addr, align 8
  %147 = load ptr, ptr %c.addr, align 8
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 23
  %148 = load i64, ptr %store_too_large, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.77, ptr noundef %146, ptr noundef %147, ptr noundef @.str.39, i64 noundef %148)
  %149 = load ptr, ptr %add_stats.addr, align 8
  %150 = load ptr, ptr %c.addr, align 8
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 24
  %151 = load i64, ptr %store_no_memory, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.78, ptr noundef %149, ptr noundef %150, ptr noundef @.str.39, i64 noundef %151)
  %152 = load ptr, ptr %add_stats.addr, align 8
  %153 = load ptr, ptr %c.addr, align 8
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 16
  %154 = load i64, ptr %auth_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.79, ptr noundef %152, ptr noundef %153, ptr noundef @.str.39, i64 noundef %154)
  %155 = load ptr, ptr %add_stats.addr, align 8
  %156 = load ptr, ptr %c.addr, align 8
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 17
  %157 = load i64, ptr %auth_errors, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.80, ptr noundef %155, ptr noundef %156, ptr noundef @.str.39, i64 noundef %157)
  %158 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %tobool12 = icmp ne i32 %158, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %159 = load ptr, ptr %add_stats.addr, align 8
  %160 = load ptr, ptr %c.addr, align 8
  %idle_kicks = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 18
  %161 = load i64, ptr %idle_kicks, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.81, ptr noundef %159, ptr noundef %160, ptr noundef @.str.39, i64 noundef %161)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %162 = load ptr, ptr %add_stats.addr, align 8
  %163 = load ptr, ptr %c.addr, align 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 12
  %164 = load i64, ptr %bytes_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.82, ptr noundef %162, ptr noundef %163, ptr noundef @.str.39, i64 noundef %164)
  %165 = load ptr, ptr %add_stats.addr, align 8
  %166 = load ptr, ptr %c.addr, align 8
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 13
  %167 = load i64, ptr %bytes_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.83, ptr noundef %165, ptr noundef %166, ptr noundef @.str.39, i64 noundef %167)
  %168 = load ptr, ptr %add_stats.addr, align 8
  %169 = load ptr, ptr %c.addr, align 8
  %170 = load i64, ptr @settings, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.84, ptr noundef %168, ptr noundef %169, ptr noundef @.str.39, i64 noundef %170)
  %171 = load ptr, ptr %add_stats.addr, align 8
  %172 = load ptr, ptr %c.addr, align 8
  %173 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 1
  %tobool15 = trunc i8 %173 to i1
  %conv16 = zext i1 %tobool15 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.85, ptr noundef %171, ptr noundef %172, ptr noundef @.str.25, i32 noundef %conv16)
  %174 = load ptr, ptr %add_stats.addr, align 8
  %175 = load ptr, ptr %c.addr, align 8
  %176 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 4), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.86, ptr noundef %174, ptr noundef %175, ptr noundef @.str.39, i64 noundef %176)
  %177 = load ptr, ptr %add_stats.addr, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %179 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 14), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.87, ptr noundef %177, ptr noundef %178, ptr noundef @.str.39, i64 noundef %179)
  %180 = load ptr, ptr %add_stats.addr, align 8
  %181 = load ptr, ptr %c.addr, align 8
  %182 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.88, ptr noundef %180, ptr noundef %181, ptr noundef @.str.33, i32 noundef %182)
  %183 = load ptr, ptr %add_stats.addr, align 8
  %184 = load ptr, ptr %c.addr, align 8
  %conn_yields = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 15
  %185 = load i64, ptr %conn_yields, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.89, ptr noundef %183, ptr noundef %184, ptr noundef @.str.39, i64 noundef %185)
  %186 = load ptr, ptr %add_stats.addr, align 8
  %187 = load ptr, ptr %c.addr, align 8
  %188 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.90, ptr noundef %186, ptr noundef %187, ptr noundef @.str.25, i32 noundef %188)
  %189 = load ptr, ptr %add_stats.addr, align 8
  %190 = load ptr, ptr %c.addr, align 8
  %191 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.91, ptr noundef %189, ptr noundef %190, ptr noundef @.str.39, i64 noundef %191)
  %192 = load ptr, ptr %add_stats.addr, align 8
  %193 = load ptr, ptr %c.addr, align 8
  %194 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 8), align 8
  %tobool17 = trunc i8 %194 to i1
  %conv18 = zext i1 %tobool17 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.92, ptr noundef %192, ptr noundef %193, ptr noundef @.str.25, i32 noundef %conv18)
  %195 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool19 = trunc i8 %195 to i1
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  %196 = load ptr, ptr %add_stats.addr, align 8
  %197 = load ptr, ptr %c.addr, align 8
  %198 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 6), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.93, ptr noundef %196, ptr noundef %197, ptr noundef @.str.39, i64 noundef %198)
  %199 = load ptr, ptr %add_stats.addr, align 8
  %200 = load ptr, ptr %c.addr, align 8
  %201 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 9), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.94, ptr noundef %199, ptr noundef %200, ptr noundef @.str.39, i64 noundef %201)
  %202 = load ptr, ptr %add_stats.addr, align 8
  %203 = load ptr, ptr %c.addr, align 8
  %204 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 7), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.95, ptr noundef %202, ptr noundef %203, ptr noundef @.str.39, i64 noundef %204)
  %205 = load ptr, ptr %add_stats.addr, align 8
  %206 = load ptr, ptr %c.addr, align 8
  %207 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 8), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.96, ptr noundef %205, ptr noundef %206, ptr noundef @.str.39, i64 noundef %207)
  %208 = load ptr, ptr %add_stats.addr, align 8
  %209 = load ptr, ptr %c.addr, align 8
  %210 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 10), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.97, ptr noundef %208, ptr noundef %209, ptr noundef @.str.39, i64 noundef %210)
  %211 = load ptr, ptr %add_stats.addr, align 8
  %212 = load ptr, ptr %c.addr, align 8
  %213 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 11), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.98, ptr noundef %211, ptr noundef %212, ptr noundef @.str.39, i64 noundef %213)
  %214 = load ptr, ptr %add_stats.addr, align 8
  %215 = load ptr, ptr %c.addr, align 8
  %216 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 2
  %tobool21 = trunc i8 %216 to i1
  %conv22 = zext i1 %tobool21 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.99, ptr noundef %214, ptr noundef %215, ptr noundef @.str.25, i32 noundef %conv22)
  %217 = load ptr, ptr %add_stats.addr, align 8
  %218 = load ptr, ptr %c.addr, align 8
  %219 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 5), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.100, ptr noundef %217, ptr noundef %218, ptr noundef @.str.39, i64 noundef %219)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end14
  %220 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool24 = trunc i8 %220 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %221 = load ptr, ptr %add_stats.addr, align 8
  %222 = load ptr, ptr %c.addr, align 8
  %223 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 1
  %tobool26 = trunc i8 %223 to i1
  %conv27 = zext i1 %tobool26 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.101, ptr noundef %221, ptr noundef %222, ptr noundef @.str.25, i32 noundef %conv27)
  %224 = load ptr, ptr %add_stats.addr, align 8
  %225 = load ptr, ptr %c.addr, align 8
  %226 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 12), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.102, ptr noundef %224, ptr noundef %225, ptr noundef @.str.25, i64 noundef %226)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %227 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool29 = trunc i8 %227 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %228 = load ptr, ptr %add_stats.addr, align 8
  %229 = load ptr, ptr %c.addr, align 8
  %230 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 13), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.103, ptr noundef %228, ptr noundef %229, ptr noundef @.str.39, i64 noundef %230)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %231 = load ptr, ptr %add_stats.addr, align 8
  %232 = load ptr, ptr %c.addr, align 8
  %233 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.104, ptr noundef %231, ptr noundef %232, ptr noundef @.str.39, i64 noundef %233)
  %234 = load ptr, ptr %add_stats.addr, align 8
  %235 = load ptr, ptr %c.addr, align 8
  %236 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 15), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.105, ptr noundef %234, ptr noundef %235, ptr noundef @.str.39, i64 noundef %236)
  %237 = load ptr, ptr %add_stats.addr, align 8
  %238 = load ptr, ptr %c.addr, align 8
  %239 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 16), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.106, ptr noundef %237, ptr noundef %238, ptr noundef @.str.39, i64 noundef %239)
  %240 = load ptr, ptr %add_stats.addr, align 8
  %241 = load ptr, ptr %c.addr, align 8
  %242 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 17), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.107, ptr noundef %240, ptr noundef %241, ptr noundef @.str.39, i64 noundef %242)
  %243 = load ptr, ptr %add_stats.addr, align 8
  %244 = load ptr, ptr %c.addr, align 8
  %245 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 18), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.108, ptr noundef %243, ptr noundef %244, ptr noundef @.str.39, i64 noundef %245)
  %246 = load ptr, ptr %add_stats.addr, align 8
  %247 = load ptr, ptr %c.addr, align 8
  %248 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4
  %conv32 = zext i32 %248 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.109, ptr noundef %246, ptr noundef %247, ptr noundef @.str.39, i64 noundef %conv32)
  call void @STATS_UNLOCK()
  %249 = load ptr, ptr %add_stats.addr, align 8
  %250 = load ptr, ptr %c.addr, align 8
  call void @storage_stats(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %add_stats.addr, align 8
  %252 = load ptr, ptr %c.addr, align 8
  %253 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 23), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.110, ptr noundef %251, ptr noundef %252, ptr noundef @.str.39, i64 noundef %253)
  %254 = load ptr, ptr %add_stats.addr, align 8
  %255 = load ptr, ptr %c.addr, align 8
  %256 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 24), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.111, ptr noundef %254, ptr noundef %255, ptr noundef @.str.39, i64 noundef %256)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @threadlocal_stats_aggregate(ptr noundef) #1

declare void @slab_stats_aggregate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

declare ptr @event_get_version() #1

declare void @storage_stats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @process_stat_settings(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %add_stats.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr @settings, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.112, ptr noundef %0, ptr noundef %1, ptr noundef @.str.39, i64 noundef %2)
  %3 = load ptr, ptr %add_stats.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.113, ptr noundef %3, ptr noundef %4, ptr noundef @.str.33, i32 noundef %5)
  %6 = load ptr, ptr %add_stats.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.114, ptr noundef %6, ptr noundef %7, ptr noundef @.str.33, i32 noundef %8)
  %9 = load ptr, ptr %add_stats.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.115, ptr noundef %9, ptr noundef %10, ptr noundef @.str.33, i32 noundef %11)
  %12 = load ptr, ptr %add_stats.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %15 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ @.str.117, %cond.false ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.116, ptr noundef %12, ptr noundef %13, ptr noundef @.str.29, ptr noundef %cond)
  %16 = load ptr, ptr %add_stats.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.118, ptr noundef %16, ptr noundef %17, ptr noundef @.str.33, i32 noundef %18)
  %19 = load ptr, ptr %add_stats.addr, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  %conv = zext i32 %21 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.119, ptr noundef %19, ptr noundef %20, ptr noundef @.str.23, i64 noundef %conv)
  %22 = load ptr, ptr %add_stats.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 8), align 8
  %tobool1 = icmp ne i32 %24, 0
  %cond2 = select i1 %tobool1, ptr @.str.121, ptr @.str.122
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.120, ptr noundef %22, ptr noundef %23, ptr noundef @.str.29, ptr noundef %cond2)
  %25 = load ptr, ptr %add_stats.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  %tobool3 = icmp ne ptr %27, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %28 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %28, %cond.true4 ], [ @.str.117, %cond.false5 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.123, ptr noundef %25, ptr noundef %26, ptr noundef @.str.29, ptr noundef %cond7)
  %29 = load ptr, ptr %add_stats.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 11), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.124, ptr noundef %29, ptr noundef %30, ptr noundef @.str.125, i32 noundef %31)
  %32 = load ptr, ptr %add_stats.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 36), align 8
  %tobool8 = trunc i8 %34 to i1
  %cond10 = select i1 %tobool8, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.126, ptr noundef %32, ptr noundef %33, ptr noundef @.str.29, ptr noundef %cond10)
  %35 = load ptr, ptr %add_stats.addr, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.129, ptr noundef %35, ptr noundef %36, ptr noundef @.str.130, double noundef %37)
  %38 = load ptr, ptr %add_stats.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.131, ptr noundef %38, ptr noundef %39, ptr noundef @.str.33, i32 noundef %40)
  %41 = load ptr, ptr %add_stats.addr, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.132, ptr noundef %41, ptr noundef %42, ptr noundef @.str.33, i32 noundef %43)
  %44 = load ptr, ptr %add_stats.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 15), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.133, ptr noundef %44, ptr noundef %45, ptr noundef @.str.33, i32 noundef %46)
  %47 = load ptr, ptr %add_stats.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 16), align 4
  %conv11 = sext i8 %49 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.134, ptr noundef %47, ptr noundef %48, ptr noundef @.str.135, i32 noundef %conv11)
  %50 = load ptr, ptr %add_stats.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  %tobool12 = icmp ne i32 %52, 0
  %cond13 = select i1 %tobool12, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.136, ptr noundef %50, ptr noundef %51, ptr noundef @.str.29, ptr noundef %cond13)
  %53 = load ptr, ptr %add_stats.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.137, ptr noundef %53, ptr noundef %54, ptr noundef @.str.33, i32 noundef %55)
  %56 = load ptr, ptr %add_stats.addr, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool14 = trunc i8 %58 to i1
  %cond16 = select i1 %tobool14, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.138, ptr noundef %56, ptr noundef %57, ptr noundef @.str.29, ptr noundef %cond16)
  %59 = load ptr, ptr %add_stats.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.139, ptr noundef %59, ptr noundef %60, ptr noundef @.str.33, i32 noundef %61)
  %62 = load ptr, ptr %add_stats.addr, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %call = call ptr @prot_text(i32 noundef %64)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.140, ptr noundef %62, ptr noundef %63, ptr noundef @.str.29, ptr noundef %call)
  %65 = load ptr, ptr %add_stats.addr, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool17 = trunc i8 %67 to i1
  %cond19 = select i1 %tobool17, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.141, ptr noundef %65, ptr noundef %66, ptr noundef @.str.29, ptr noundef %cond19)
  %68 = load ptr, ptr %add_stats.addr, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %tobool20 = icmp ne ptr %70, null
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end6
  %71 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end6
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi ptr [ %71, %cond.true21 ], [ @.str.128, %cond.false22 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.142, ptr noundef %68, ptr noundef %69, ptr noundef @.str.29, ptr noundef %cond24)
  %72 = load ptr, ptr %add_stats.addr, align 8
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.143, ptr noundef %72, ptr noundef %73, ptr noundef @.str.33, i32 noundef %74)
  %75 = load ptr, ptr %add_stats.addr, align 8
  %76 = load ptr, ptr %c.addr, align 8
  %77 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  %tobool25 = trunc i8 %77 to i1
  %cond27 = select i1 %tobool25, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.144, ptr noundef %75, ptr noundef %76, ptr noundef @.str.29, ptr noundef %cond27)
  %78 = load ptr, ptr %add_stats.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.145, ptr noundef %78, ptr noundef %79, ptr noundef @.str.33, i32 noundef %80)
  %81 = load ptr, ptr %add_stats.addr, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool28 = trunc i8 %83 to i1
  %cond30 = select i1 %tobool28, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.146, ptr noundef %81, ptr noundef %82, ptr noundef @.str.29, ptr noundef %cond30)
  %84 = load ptr, ptr %add_stats.addr, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.147, ptr noundef %84, ptr noundef %85, ptr noundef @.str.33, i32 noundef %86)
  %87 = load ptr, ptr %add_stats.addr, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %89 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.148, ptr noundef %87, ptr noundef %88, ptr noundef @.str.130, double noundef %89)
  %90 = load ptr, ptr %add_stats.addr, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 34), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.149, ptr noundef %90, ptr noundef %91, ptr noundef @.str.25, i32 noundef %92)
  %93 = load ptr, ptr %add_stats.addr, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %95 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.150, ptr noundef %93, ptr noundef %94, ptr noundef @.str.33, i32 noundef %95)
  %96 = load ptr, ptr %add_stats.addr, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool31 = trunc i8 %98 to i1
  %cond33 = select i1 %tobool31, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.151, ptr noundef %96, ptr noundef %97, ptr noundef @.str.29, ptr noundef %cond33)
  %99 = load ptr, ptr %add_stats.addr, align 8
  %100 = load ptr, ptr %c.addr, align 8
  %101 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.152, ptr noundef %99, ptr noundef %100, ptr noundef @.str.33, i32 noundef %101)
  %102 = load ptr, ptr %add_stats.addr, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %conv34 = zext i32 %104 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.153, ptr noundef %102, ptr noundef %103, ptr noundef @.str.23, i64 noundef %conv34)
  %105 = load ptr, ptr %add_stats.addr, align 8
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.154, ptr noundef %105, ptr noundef %106, ptr noundef @.str.33, i32 noundef %107)
  %108 = load ptr, ptr %add_stats.addr, align 8
  %109 = load ptr, ptr %c.addr, align 8
  %110 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 38), align 8
  %tobool35 = trunc i8 %110 to i1
  %cond37 = select i1 %tobool35, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.155, ptr noundef %108, ptr noundef %109, ptr noundef @.str.29, ptr noundef %cond37)
  %111 = load ptr, ptr %add_stats.addr, align 8
  %112 = load ptr, ptr %c.addr, align 8
  %113 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  %tobool38 = trunc i8 %113 to i1
  %cond40 = select i1 %tobool38, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.156, ptr noundef %111, ptr noundef %112, ptr noundef @.str.29, ptr noundef %cond40)
  %114 = load ptr, ptr %add_stats.addr, align 8
  %115 = load ptr, ptr %c.addr, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 40), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.157, ptr noundef %114, ptr noundef %115, ptr noundef @.str.29, ptr noundef %116)
  %117 = load ptr, ptr %add_stats.addr, align 8
  %118 = load ptr, ptr %c.addr, align 8
  %119 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool41 = trunc i8 %119 to i1
  %cond43 = select i1 %tobool41, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.158, ptr noundef %117, ptr noundef %118, ptr noundef @.str.29, ptr noundef %cond43)
  %120 = load ptr, ptr %add_stats.addr, align 8
  %121 = load ptr, ptr %c.addr, align 8
  %122 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool44 = trunc i8 %122 to i1
  %cond46 = select i1 %tobool44, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.159, ptr noundef %120, ptr noundef %121, ptr noundef @.str.29, ptr noundef %cond46)
  %123 = load ptr, ptr %add_stats.addr, align 8
  %124 = load ptr, ptr %c.addr, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.160, ptr noundef %123, ptr noundef %124, ptr noundef @.str.33, i32 noundef %125)
  %126 = load ptr, ptr %add_stats.addr, align 8
  %127 = load ptr, ptr %c.addr, align 8
  %128 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.161, ptr noundef %126, ptr noundef %127, ptr noundef @.str.33, i32 noundef %128)
  %129 = load ptr, ptr %add_stats.addr, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %131 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.162, ptr noundef %129, ptr noundef %130, ptr noundef @.str.130, double noundef %131)
  %132 = load ptr, ptr %add_stats.addr, align 8
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.163, ptr noundef %132, ptr noundef %133, ptr noundef @.str.130, double noundef %134)
  %135 = load ptr, ptr %add_stats.addr, align 8
  %136 = load ptr, ptr %c.addr, align 8
  %137 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %tobool47 = trunc i8 %137 to i1
  %cond49 = select i1 %tobool47, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.164, ptr noundef %135, ptr noundef %136, ptr noundef @.str.29, ptr noundef %cond49)
  %138 = load ptr, ptr %add_stats.addr, align 8
  %139 = load ptr, ptr %c.addr, align 8
  %140 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.165, ptr noundef %138, ptr noundef %139, ptr noundef @.str.25, i32 noundef %140)
  %141 = load ptr, ptr %add_stats.addr, align 8
  %142 = load ptr, ptr %c.addr, align 8
  %143 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.166, ptr noundef %141, ptr noundef %142, ptr noundef @.str.33, i32 noundef %143)
  %144 = load ptr, ptr %add_stats.addr, align 8
  %145 = load ptr, ptr %c.addr, align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.167, ptr noundef %144, ptr noundef %145, ptr noundef @.str.25, i32 noundef %146)
  %147 = load ptr, ptr %add_stats.addr, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %149 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.168, ptr noundef %147, ptr noundef %148, ptr noundef @.str.25, i32 noundef %149)
  %150 = load ptr, ptr %add_stats.addr, align 8
  %151 = load ptr, ptr %c.addr, align 8
  %152 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.169, ptr noundef %150, ptr noundef %151, ptr noundef @.str.25, i32 noundef %152)
  %153 = load ptr, ptr %add_stats.addr, align 8
  %154 = load ptr, ptr %c.addr, align 8
  %call50 = call zeroext i1 @item_stats_sizes_status()
  %cond52 = select i1 %call50, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.170, ptr noundef %153, ptr noundef %154, ptr noundef @.str.29, ptr noundef %cond52)
  %155 = load ptr, ptr %add_stats.addr, align 8
  %156 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.171, ptr noundef %155, ptr noundef %156, ptr noundef @.str.29, ptr noundef @.str.128)
  %157 = load ptr, ptr %add_stats.addr, align 8
  %158 = load ptr, ptr %c.addr, align 8
  %159 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 59), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.172, ptr noundef %157, ptr noundef %158, ptr noundef @.str.25, i32 noundef %159)
  %160 = load ptr, ptr %add_stats.addr, align 8
  %161 = load ptr, ptr %c.addr, align 8
  %162 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 60), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.173, ptr noundef %160, ptr noundef %161, ptr noundef @.str.25, i32 noundef %162)
  %163 = load ptr, ptr %add_stats.addr, align 8
  %164 = load ptr, ptr %c.addr, align 8
  %165 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 61), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.174, ptr noundef %163, ptr noundef %164, ptr noundef @.str.25, i32 noundef %165)
  %166 = load ptr, ptr %add_stats.addr, align 8
  %167 = load ptr, ptr %c.addr, align 8
  %168 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.175, ptr noundef %166, ptr noundef %167, ptr noundef @.str.25, i32 noundef %168)
  %169 = load ptr, ptr %add_stats.addr, align 8
  %170 = load ptr, ptr %c.addr, align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.176, ptr noundef %169, ptr noundef %170, ptr noundef @.str.25, i32 noundef %171)
  %172 = load ptr, ptr %add_stats.addr, align 8
  %173 = load ptr, ptr %c.addr, align 8
  %174 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.177, ptr noundef %172, ptr noundef %173, ptr noundef @.str.25, i32 noundef %174)
  %175 = load ptr, ptr %add_stats.addr, align 8
  %176 = load ptr, ptr %c.addr, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 65), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.178, ptr noundef %175, ptr noundef %176, ptr noundef @.str.25, i32 noundef %177)
  %178 = load ptr, ptr %add_stats.addr, align 8
  %179 = load ptr, ptr %c.addr, align 8
  %180 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.179, ptr noundef %178, ptr noundef %179, ptr noundef @.str.25, i32 noundef %180)
  %181 = load ptr, ptr %add_stats.addr, align 8
  %182 = load ptr, ptr %c.addr, align 8
  %183 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 67), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.180, ptr noundef %181, ptr noundef %182, ptr noundef @.str.130, double noundef %183)
  %184 = load ptr, ptr %add_stats.addr, align 8
  %185 = load ptr, ptr %c.addr, align 8
  %186 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 68), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.181, ptr noundef %184, ptr noundef %185, ptr noundef @.str.182, double noundef %186)
  %187 = load ptr, ptr %add_stats.addr, align 8
  %188 = load ptr, ptr %c.addr, align 8
  %189 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 69), align 8
  %tobool53 = trunc i8 %189 to i1
  %cond55 = select i1 %tobool53, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.183, ptr noundef %187, ptr noundef %188, ptr noundef @.str.29, ptr noundef %cond55)
  %190 = load ptr, ptr %add_stats.addr, align 8
  %191 = load ptr, ptr %c.addr, align 8
  %192 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.184, ptr noundef %190, ptr noundef %191, ptr noundef @.str.29, i32 noundef %192)
  %193 = load ptr, ptr %add_stats.addr, align 8
  %194 = load ptr, ptr %c.addr, align 8
  %195 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.185, ptr noundef %193, ptr noundef %194, ptr noundef @.str.29, ptr noundef %195)
  %196 = load ptr, ptr %add_stats.addr, align 8
  %197 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.186, ptr noundef %196, ptr noundef %197, ptr noundef @.str.33, i64 noundef 4)
  ret void
}

declare zeroext i1 @item_stats_sizes_status() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_stats(ptr noundef %stat_type, i32 noundef %nkey, ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %stat_type.addr = alloca ptr, align 8
  %nkey.addr = alloca i32, align 4
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %stat_type, ptr %stat_type.addr, align 8
  store i32 %nkey, ptr %nkey.addr, align 4
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i8 1, ptr %ret, align 1
  %0 = load ptr, ptr %add_stats.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stat_type.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @STATS_LOCK()
  %2 = load ptr, ptr %add_stats.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.187, ptr noundef %2, ptr noundef %3, ptr noundef @.str.39, i64 noundef %4)
  %5 = load ptr, ptr %add_stats.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr @stats_state, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.188, ptr noundef %5, ptr noundef %6, ptr noundef @.str.39, i64 noundef %7)
  %8 = load ptr, ptr %add_stats.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i64, ptr @stats, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.189, ptr noundef %8, ptr noundef %9, ptr noundef @.str.39, i64 noundef %10)
  call void @STATS_UNLOCK()
  %11 = load ptr, ptr %add_stats.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call = call i32 @global_page_pool_size(ptr noundef null)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.190, ptr noundef %11, ptr noundef %12, ptr noundef @.str.25, i32 noundef %call)
  %13 = load ptr, ptr %add_stats.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @item_stats_totals(ptr noundef %13, ptr noundef %14)
  br label %if.end26

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %nkey.addr, align 4
  %16 = load ptr, ptr %stat_type.addr, align 8
  %call2 = call i32 @nz_strcmp(i32 noundef %15, ptr noundef %16, ptr noundef @.str.191)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %17 = load ptr, ptr %add_stats.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  call void @item_stats(ptr noundef %17, ptr noundef %18)
  br label %if.end25

if.else5:                                         ; preds = %if.else
  %19 = load i32, ptr %nkey.addr, align 4
  %20 = load ptr, ptr %stat_type.addr, align 8
  %call6 = call i32 @nz_strcmp(i32 noundef %19, ptr noundef %20, ptr noundef @.str.192)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  %21 = load ptr, ptr %add_stats.addr, align 8
  %22 = load ptr, ptr %c.addr, align 8
  call void @slabs_stats(ptr noundef %21, ptr noundef %22)
  br label %if.end24

if.else9:                                         ; preds = %if.else5
  %23 = load i32, ptr %nkey.addr, align 4
  %24 = load ptr, ptr %stat_type.addr, align 8
  %call10 = call i32 @nz_strcmp(i32 noundef %23, ptr noundef %24, ptr noundef @.str.193)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %25 = load ptr, ptr %add_stats.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  call void @item_stats_sizes(ptr noundef %25, ptr noundef %26)
  br label %if.end23

if.else13:                                        ; preds = %if.else9
  %27 = load i32, ptr %nkey.addr, align 4
  %28 = load ptr, ptr %stat_type.addr, align 8
  %call14 = call i32 @nz_strcmp(i32 noundef %27, ptr noundef %28, ptr noundef @.str.194)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  %29 = load ptr, ptr %add_stats.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  call void @item_stats_sizes_enable(ptr noundef %29, ptr noundef %30)
  br label %if.end22

if.else17:                                        ; preds = %if.else13
  %31 = load i32, ptr %nkey.addr, align 4
  %32 = load ptr, ptr %stat_type.addr, align 8
  %call18 = call i32 @nz_strcmp(i32 noundef %31, ptr noundef %32, ptr noundef @.str.195)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %33 = load ptr, ptr %add_stats.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  call void @item_stats_sizes_disable(ptr noundef %33, ptr noundef %34)
  br label %if.end

if.else21:                                        ; preds = %if.else17
  store i8 0, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then1
  br label %if.end28

if.else27:                                        ; preds = %entry
  store i8 0, ptr %ret, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %35 = load i8, ptr %ret, align 1
  %tobool29 = trunc i8 %35 to i1
  ret i1 %tobool29
}

declare i32 @global_page_pool_size(ptr noundef) #1

declare void @item_stats_totals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nz_strcmp(i32 noundef %nzlength, ptr noundef %nz, ptr noundef %z) #0 {
entry:
  %nzlength.addr = alloca i32, align 4
  %nz.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %zlength = alloca i32, align 4
  store i32 %nzlength, ptr %nzlength.addr, align 4
  store ptr %nz, ptr %nz.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %zlength, align 4
  %1 = load i32, ptr %zlength, align 4
  %2 = load i32, ptr %nzlength.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %nz.addr, align 8
  %4 = load ptr, ptr %z.addr, align 8
  %5 = load i32, ptr %zlength, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call i32 @strncmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv2) #15
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %cond = select i1 %6, i32 0, i32 -1
  ret i32 %cond
}

declare void @item_stats(ptr noundef, ptr noundef) #1

declare void @slabs_stats(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes_enable(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes_disable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @process_stats_conns(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %extras_len = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 13, ptr %extras_len, align 8
  %0 = load i64, ptr %extras_len, align 8
  %add = add i64 4096, %0
  %1 = call ptr @llvm.stacksave.p0()
  store ptr %1, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add, align 16
  store i64 %add, ptr %__vla_expr0, align 8
  %2 = load i64, ptr %extras_len, align 8
  %add1 = add i64 4096, %2
  %vla2 = alloca i8, i64 %add1, align 16
  store i64 %add1, ptr %__vla_expr1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %vla, i8 0, i64 %add, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %vla2, i8 0, i64 %add1, i1 false)
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @max_fds, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @conns, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end71

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @conns, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 29
  %11 = load i32, ptr %transport, align 8
  %cmp5 = icmp eq i32 %11, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.196, i32 noundef %12, ptr noundef @.str.197) #12
  store i32 %call, ptr %klen, align 4
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay7, i64 noundef 128, ptr noundef @.str.29, ptr noundef @.str.197) #12
  store i32 %call8, ptr %vlen, align 4
  %13 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %14 = load i32, ptr %klen, align 4
  %conv = trunc i32 %14 to i16
  %arraydecay10 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %15 = load i32, ptr %vlen, align 4
  %16 = load ptr, ptr %c.addr, align 8
  call void %13(ptr noundef %arraydecay9, i16 noundef zeroext %conv, ptr noundef %arraydecay10, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %17 = load ptr, ptr @conns, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %state = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %state, align 4
  %cmp13 = icmp ne i32 %20, 10
  br i1 %cmp13, label %if.then15, label %if.end70

if.then15:                                        ; preds = %if.end
  %21 = load ptr, ptr @conns, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 %idxprom16
  %23 = load ptr, ptr %arrayidx17, align 8
  call void @conn_to_str(ptr noundef %23, ptr noundef %vla, ptr noundef %vla2)
  %arraydecay18 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %24 = load i32, ptr %i, align 4
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay18, i64 noundef 128, ptr noundef @.str.196, i32 noundef %24, ptr noundef @.str.198) #12
  store i32 %call19, ptr %klen, align 4
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay20, i64 noundef 128, ptr noundef @.str.29, ptr noundef %vla) #12
  store i32 %call21, ptr %vlen, align 4
  %25 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %26 = load i32, ptr %klen, align 4
  %conv23 = trunc i32 %26 to i16
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %27 = load i32, ptr %vlen, align 4
  %28 = load ptr, ptr %c.addr, align 8
  call void %25(ptr noundef %arraydecay22, i16 noundef zeroext %conv23, ptr noundef %arraydecay24, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @conns, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %29, i64 %idxprom25
  %31 = load ptr, ptr %arrayidx26, align 8
  %state27 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %state27, align 4
  %cmp28 = icmp ne i32 %32, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.then15
  %33 = load ptr, ptr @conns, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %33, i64 %idxprom30
  %35 = load ptr, ptr %arrayidx31, align 8
  %transport32 = getelementptr inbounds %struct.conn, ptr %35, i32 0, i32 29
  %36 = load i32, ptr %transport32, align 8
  %cmp33 = icmp eq i32 %36, 2
  br i1 %cmp33, label %land.lhs.true35, label %if.then41

land.lhs.true35:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr @conns, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %37, i64 %idxprom36
  %39 = load ptr, ptr %arrayidx37, align 8
  %state38 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %state38, align 4
  %cmp39 = icmp eq i32 %40, 3
  br i1 %cmp39, label %if.end49, label %if.then41

if.then41:                                        ; preds = %land.lhs.true35, %land.lhs.true
  %arraydecay42 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %41 = load i32, ptr %i, align 4
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay42, i64 noundef 128, ptr noundef @.str.196, i32 noundef %41, ptr noundef @.str.199) #12
  store i32 %call43, ptr %klen, align 4
  %arraydecay44 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay44, i64 noundef 128, ptr noundef @.str.29, ptr noundef %vla2) #12
  store i32 %call45, ptr %vlen, align 4
  %42 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay46 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %43 = load i32, ptr %klen, align 4
  %conv47 = trunc i32 %43 to i16
  %arraydecay48 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %44 = load i32, ptr %vlen, align 4
  %45 = load ptr, ptr %c.addr, align 8
  call void %42(ptr noundef %arraydecay46, i16 noundef zeroext %conv47, ptr noundef %arraydecay48, i32 noundef %44, ptr noundef %45)
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %land.lhs.true35, %if.then15
  %arraydecay50 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %46 = load i32, ptr %i, align 4
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay50, i64 noundef 128, ptr noundef @.str.196, i32 noundef %46, ptr noundef @.str.200) #12
  store i32 %call51, ptr %klen, align 4
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %47 = load ptr, ptr @conns, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %47, i64 %idxprom53
  %49 = load ptr, ptr %arrayidx54, align 8
  %state55 = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %state55, align 4
  %call56 = call ptr @state_text(i32 noundef %50)
  %call57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay52, i64 noundef 128, ptr noundef @.str.29, ptr noundef %call56) #12
  store i32 %call57, ptr %vlen, align 4
  %51 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay58 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %52 = load i32, ptr %klen, align 4
  %conv59 = trunc i32 %52 to i16
  %arraydecay60 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %53 = load i32, ptr %vlen, align 4
  %54 = load ptr, ptr %c.addr, align 8
  call void %51(ptr noundef %arraydecay58, i16 noundef zeroext %conv59, ptr noundef %arraydecay60, i32 noundef %53, ptr noundef %54)
  %arraydecay61 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %55 = load i32, ptr %i, align 4
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay61, i64 noundef 128, ptr noundef @.str.196, i32 noundef %55, ptr noundef @.str.201) #12
  store i32 %call62, ptr %klen, align 4
  %arraydecay63 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %56 = load volatile i32, ptr @current_time, align 4
  %57 = load ptr, ptr @conns, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %58 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %57, i64 %idxprom64
  %59 = load ptr, ptr %arrayidx65, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %56, %60
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay63, i64 noundef 128, ptr noundef @.str.33, i32 noundef %sub) #12
  store i32 %call66, ptr %vlen, align 4
  %61 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay67 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %62 = load i32, ptr %klen, align 4
  %conv68 = trunc i32 %62 to i16
  %arraydecay69 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %63 = load i32, ptr %vlen, align 4
  %64 = load ptr, ptr %c.addr, align 8
  call void %61(ptr noundef %arraydecay67, i16 noundef zeroext %conv68, ptr noundef %arraydecay69, i32 noundef %63, ptr noundef %64)
  br label %if.end70

if.end70:                                         ; preds = %if.end49, %if.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %66)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @conn_to_str(ptr noundef %c, ptr noundef %addr, ptr noundef %svr_addr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %svr_addr.addr = alloca ptr, align 8
  %local_addr = alloca %struct.sockaddr_in6, align 4
  %sock_addr = alloca ptr, align 8
  %local_addr_len = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %svr_sock_addr = alloca %struct.sockaddr_storage, align 8
  %svr_addr_len = alloca i32, align 4
  %agg.tmp25 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %svr_addr, ptr %svr_addr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @.str.381, i64 6, i1 false)
  br label %if.end31

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %4 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str.382, i64 8, i1 false)
  br label %if.end30

if.else2:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  %request_addr = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 32
  store ptr %request_addr, ptr %sock_addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %state3 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %state3, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else2
  %8 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %transport, align 8
  %cmp5 = icmp eq i32 %9, 2
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c.addr, align 8
  %state6 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %state6, align 4
  %cmp7 = icmp eq i32 %11, 3
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true, %if.else2
  call void @llvm.memset.p0.i64(ptr align 4 %local_addr, i8 0, i64 28, i1 false)
  store i32 28, ptr %local_addr_len, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %sfd, align 8
  store ptr %local_addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getsockname(i32 noundef %13, ptr %14, ptr noundef %local_addr_len) #12
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  store ptr %local_addr, ptr %sock_addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %sock_addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %17 to i32
  %18 = load ptr, ptr %addr.addr, align 8
  %19 = load ptr, ptr %sock_addr, align 8
  call void @get_conn_text(ptr noundef %15, i32 noundef %conv, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %c.addr, align 8
  %state12 = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %state12, align 4
  %cmp13 = icmp ne i32 %21, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end29

land.lhs.true15:                                  ; preds = %if.end11
  %22 = load ptr, ptr %c.addr, align 8
  %transport16 = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 29
  %23 = load i32, ptr %transport16, align 8
  %cmp17 = icmp eq i32 %23, 2
  br i1 %cmp17, label %land.lhs.true19, label %if.then23

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %24 = load ptr, ptr %c.addr, align 8
  %state20 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %state20, align 4
  %cmp21 = icmp eq i32 %25, 3
  br i1 %cmp21, label %if.end29, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true15
  call void @llvm.memset.p0.i64(ptr align 8 %svr_sock_addr, i8 0, i64 128, i1 false)
  store i32 128, ptr %svr_addr_len, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %sfd24 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %sfd24, align 8
  store ptr %svr_sock_addr, ptr %agg.tmp25, align 8
  %coerce.dive26 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp25, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call i32 @getsockname(i32 noundef %27, ptr %28, ptr noundef %svr_addr_len) #12
  %29 = load ptr, ptr %c.addr, align 8
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %svr_sock_addr, i32 0, i32 0
  %30 = load i16, ptr %ss_family, align 8
  %conv28 = zext i16 %30 to i32
  %31 = load ptr, ptr %svr_addr.addr, align 8
  call void @get_conn_text(ptr noundef %29, i32 noundef %conv28, ptr noundef %31, ptr noundef %svr_sock_addr)
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %land.lhs.true19, %if.end11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then1
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i32 noundef %exptime, i1 noundef zeroext %should_touch, i1 noundef zeroext %do_update, ptr noundef %overflow) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %exptime.addr = alloca i32, align 4
  %should_touch.addr = alloca i8, align 1
  %do_update.addr = alloca i8, align 1
  %overflow.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %exptime, ptr %exptime.addr, align 4
  %frombool = zext i1 %should_touch to i8
  store i8 %frombool, ptr %should_touch.addr, align 1
  %frombool1 = zext i1 %do_update to i8
  store i8 %frombool1, ptr %do_update.addr, align 1
  store ptr %overflow, ptr %overflow.addr, align 8
  %0 = load i8, ptr %should_touch.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %3 = load i32, ptr %exptime.addr, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %call = call ptr @item_touch(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %it, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %nkey.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i8, ptr %do_update.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  %call3 = call ptr @item_get(ptr noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %tobool2)
  store ptr %call3, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %it, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 6
  %11 = load i16, ptr %refcount, align 4
  %conv = zext i16 %11 to i32
  %cmp = icmp sgt i32 %conv, 60000
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %it, align 8
  call void @item_remove(ptr noundef %12)
  store ptr null, ptr %it, align 8
  %13 = load ptr, ptr %overflow.addr, align 8
  store i8 1, ptr %13, align 1
  br label %if.end8

if.else7:                                         ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %overflow.addr, align 8
  store i8 0, ptr %14, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %15 = load ptr, ptr %it, align 8
  ret ptr %15
}

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv, ptr noundef %overflow) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %do_update.addr = alloca i8, align 1
  %hv.addr = alloca ptr, align 8
  %overflow.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %do_update to i8
  store i8 %frombool, ptr %do_update.addr, align 1
  store ptr %hv, ptr %hv.addr, align 8
  store ptr %overflow, ptr %overflow.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i8, ptr %do_update.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %hv.addr, align 8
  %call = call ptr @item_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %4)
  store ptr %call, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 6
  %7 = load i16, ptr %refcount, align 4
  %conv = zext i16 %7 to i32
  %cmp = icmp sgt i32 %conv, 60000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %8)
  store ptr null, ptr %it, align 8
  %9 = load ptr, ptr %hv.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void @item_unlock(i32 noundef %10)
  %11 = load ptr, ptr %overflow.addr, align 8
  store i8 1, ptr %11, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %overflow.addr, align 8
  store i8 0, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %it, align 8
  ret ptr %13
}

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @item_unlock(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas, i32 noundef %hv, ptr noundef %it_ret) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %incr.addr = alloca i8, align 1
  %delta.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %cas.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %it_ret.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  %res = alloca i32, align 4
  %it = alloca ptr, align 8
  %new_it = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  %frombool = zext i1 %incr to i8
  store i8 %frombool, ptr %incr.addr, align 1
  store i64 %delta, ptr %delta.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store ptr %it_ret, ptr %it_ret.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load i32, ptr %hv.addr, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %call = call ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  store ptr %call, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %nbytes, align 8
  %cmp = icmp sle i32 %6, 2
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 160
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cas.addr, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %cas.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp7 = icmp ne i64 %12, 0
  br i1 %cmp7, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %it, align 8
  %it_flags10 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %it_flags10, align 2
  %conv11 = zext i16 %14 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon.12], ptr %data, i64 0, i64 0
  %16 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ 0, %cond.false ]
  %17 = load ptr, ptr %cas.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp14 = icmp ne i64 %cond, %18
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %19 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %19)
  store i32 4, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %cond.end, %land.lhs.true, %if.end4
  %20 = load ptr, ptr %it, align 8
  %data18 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %it, align 8
  %nkey19 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %nkey19, align 1
  %conv20 = zext i8 %22 to i32
  %idx.ext = sext i32 %conv20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data18, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %23 = load ptr, ptr %it, align 8
  %it_flags22 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags22, align 2
  %conv23 = zext i16 %24 to i32
  %and24 = and i32 %conv23, 256
  %tobool25 = icmp ne i32 %and24, 0
  %cond26 = select i1 %tobool25, i64 4, i64 0
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr21, i64 %cond26
  %25 = load ptr, ptr %it, align 8
  %it_flags28 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %it_flags28, align 2
  %conv29 = zext i16 %26 to i32
  %and30 = and i32 %conv29, 2
  %tobool31 = icmp ne i32 %and30, 0
  %cond32 = select i1 %tobool31, i64 8, i64 0
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr27, i64 %cond32
  store ptr %add.ptr33, ptr %ptr, align 8
  %27 = load ptr, ptr %ptr, align 8
  %call34 = call zeroext i1 @safe_strtoull(ptr noundef %27, ptr noundef %value)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end17
  %28 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end17
  %29 = load i8, ptr %incr.addr, align 1
  %tobool37 = trunc i8 %29 to i1
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end36
  %30 = load i64, ptr %delta.addr, align 8
  %31 = load i64, ptr %value, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %value, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end36
  %32 = load i64, ptr %delta.addr, align 8
  %33 = load i64, ptr %value, align 8
  %cmp39 = icmp ugt i64 %32, %33
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else
  store i64 0, ptr %value, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.else
  %34 = load i64, ptr %delta.addr, align 8
  %35 = load i64, ptr %value, align 8
  %sub = sub i64 %35, %34
  store i64 %sub, ptr %value, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then38
  %36 = load ptr, ptr %t.addr, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %36, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call45 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %37 = load i8, ptr %incr.addr, align 1
  %tobool46 = trunc i8 %37 to i1
  br i1 %tobool46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.end44
  %38 = load ptr, ptr %t.addr, align 8
  %stats48 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats48, i32 0, i32 31
  %39 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 8
  %40 = load i8, ptr %slabs_clsid, align 8
  %conv49 = zext i8 %40 to i32
  %and50 = and i32 %conv49, -193
  %idxprom = sext i32 %and50 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 6
  %41 = load i64, ptr %incr_hits, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %incr_hits, align 8
  br label %if.end60

if.else51:                                        ; preds = %if.end44
  %42 = load ptr, ptr %t.addr, align 8
  %stats52 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %42, i32 0, i32 8
  %slab_stats53 = getelementptr inbounds %struct.thread_stats, ptr %stats52, i32 0, i32 31
  %43 = load ptr, ptr %it, align 8
  %slabs_clsid54 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 8
  %44 = load i8, ptr %slabs_clsid54, align 8
  %conv55 = zext i8 %44 to i32
  %and56 = and i32 %conv55, -193
  %idxprom57 = sext i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats53, i64 0, i64 %idxprom57
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx58, i32 0, i32 7
  %45 = load i64, ptr %decr_hits, align 8
  %inc59 = add i64 %45, 1
  store i64 %inc59, ptr %decr_hits, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else51, %if.then47
  %46 = load ptr, ptr %t.addr, align 8
  %stats61 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 8
  %mutex62 = getelementptr inbounds %struct.thread_stats, ptr %stats61, i32 0, i32 0
  %call63 = call i32 @pthread_mutex_unlock(ptr noundef %mutex62) #12
  %47 = load i64, ptr %value, align 8
  %48 = load ptr, ptr %buf.addr, align 8
  %call64 = call ptr @itoa_u64(i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %buf.addr, align 8
  %call65 = call i64 @strlen(ptr noundef %49) #15
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, ptr %res, align 4
  %50 = load i32, ptr %res, align 4
  %add67 = add nsw i32 %50, 2
  %51 = load ptr, ptr %it, align 8
  %nbytes68 = getelementptr inbounds %struct._stritem, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %nbytes68, align 8
  %cmp69 = icmp sle i32 %add67, %52
  br i1 %cmp69, label %land.lhs.true71, label %if.else134

land.lhs.true71:                                  ; preds = %if.end60
  %53 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %53, i32 0, i32 6
  %54 = load i16, ptr %refcount, align 4
  %conv72 = zext i16 %54 to i32
  %cmp73 = icmp eq i32 %conv72, 2
  br i1 %cmp73, label %if.then75, label %if.else134

if.then75:                                        ; preds = %land.lhs.true71
  %55 = load ptr, ptr %it, align 8
  call void @item_stats_sizes_remove(ptr noundef %55)
  %56 = load ptr, ptr %it, align 8
  %it_flags76 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 7
  %57 = load i16, ptr %it_flags76, align 2
  %conv77 = zext i16 %57 to i32
  %and78 = and i32 %conv77, 2
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.then75
  %58 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool81 = trunc i8 %58 to i1
  br i1 %tobool81, label %cond.true83, label %cond.false85

cond.true83:                                      ; preds = %if.then80
  %call84 = call i64 @get_cas_id()
  br label %cond.end86

cond.false85:                                     ; preds = %if.then80
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true83
  %cond87 = phi i64 [ %call84, %cond.true83 ], [ 0, %cond.false85 ]
  %59 = load ptr, ptr %it, align 8
  %data88 = getelementptr inbounds %struct._stritem, ptr %59, i32 0, i32 10
  %arraydecay89 = getelementptr inbounds [0 x %union.anon.12], ptr %data88, i64 0, i64 0
  store i64 %cond87, ptr %arraydecay89, align 8
  br label %if.end90

if.end90:                                         ; preds = %cond.end86, %if.then75
  %60 = load ptr, ptr %it, align 8
  call void @item_stats_sizes_add(ptr noundef %60)
  %61 = load ptr, ptr %it, align 8
  %data91 = getelementptr inbounds %struct._stritem, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %it, align 8
  %nkey92 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 9
  %63 = load i8, ptr %nkey92, align 1
  %conv93 = zext i8 %63 to i32
  %idx.ext94 = sext i32 %conv93 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %data91, i64 %idx.ext94
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr95, i64 1
  %64 = load ptr, ptr %it, align 8
  %it_flags97 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 7
  %65 = load i16, ptr %it_flags97, align 2
  %conv98 = zext i16 %65 to i32
  %and99 = and i32 %conv98, 256
  %tobool100 = icmp ne i32 %and99, 0
  %cond101 = select i1 %tobool100, i64 4, i64 0
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr96, i64 %cond101
  %66 = load ptr, ptr %it, align 8
  %it_flags103 = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %it_flags103, align 2
  %conv104 = zext i16 %67 to i32
  %and105 = and i32 %conv104, 2
  %tobool106 = icmp ne i32 %and105, 0
  %cond107 = select i1 %tobool106, i64 8, i64 0
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr102, i64 %cond107
  %68 = load ptr, ptr %buf.addr, align 8
  %69 = load i32, ptr %res, align 4
  %conv109 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr108, ptr align 1 %68, i64 %conv109, i1 false)
  %70 = load ptr, ptr %it, align 8
  %data110 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %it, align 8
  %nkey111 = getelementptr inbounds %struct._stritem, ptr %71, i32 0, i32 9
  %72 = load i8, ptr %nkey111, align 1
  %conv112 = zext i8 %72 to i32
  %idx.ext113 = sext i32 %conv112 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %data110, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr114, i64 1
  %73 = load ptr, ptr %it, align 8
  %it_flags116 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 7
  %74 = load i16, ptr %it_flags116, align 2
  %conv117 = zext i16 %74 to i32
  %and118 = and i32 %conv117, 256
  %tobool119 = icmp ne i32 %and118, 0
  %cond120 = select i1 %tobool119, i64 4, i64 0
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr115, i64 %cond120
  %75 = load ptr, ptr %it, align 8
  %it_flags122 = getelementptr inbounds %struct._stritem, ptr %75, i32 0, i32 7
  %76 = load i16, ptr %it_flags122, align 2
  %conv123 = zext i16 %76 to i32
  %and124 = and i32 %conv123, 2
  %tobool125 = icmp ne i32 %and124, 0
  %cond126 = select i1 %tobool125, i64 8, i64 0
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr121, i64 %cond126
  %77 = load i32, ptr %res, align 4
  %idx.ext128 = sext i32 %77 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.ext128
  %78 = load ptr, ptr %it, align 8
  %nbytes130 = getelementptr inbounds %struct._stritem, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %nbytes130, align 8
  %80 = load i32, ptr %res, align 4
  %sub131 = sub nsw i32 %79, %80
  %sub132 = sub nsw i32 %sub131, 2
  %conv133 = sext i32 %sub132 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr129, i8 32, i64 %conv133, i1 false)
  %81 = load ptr, ptr %it, align 8
  call void @do_item_update(ptr noundef %81)
  br label %if.end250

if.else134:                                       ; preds = %land.lhs.true71, %if.end60
  %82 = load ptr, ptr %it, align 8
  %refcount135 = getelementptr inbounds %struct._stritem, ptr %82, i32 0, i32 6
  %83 = load i16, ptr %refcount135, align 4
  %conv136 = zext i16 %83 to i32
  %cmp137 = icmp sgt i32 %conv136, 1
  br i1 %cmp137, label %if.then139, label %if.else238

if.then139:                                       ; preds = %if.else134
  %84 = load ptr, ptr %it, align 8
  %it_flags140 = getelementptr inbounds %struct._stritem, ptr %84, i32 0, i32 7
  %85 = load i16, ptr %it_flags140, align 2
  %conv141 = zext i16 %85 to i32
  %and142 = and i32 %conv141, 256
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.then144, label %if.else157

if.then144:                                       ; preds = %if.then139
  %86 = load ptr, ptr %it, align 8
  %data145 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %it, align 8
  %nkey146 = getelementptr inbounds %struct._stritem, ptr %87, i32 0, i32 9
  %88 = load i8, ptr %nkey146, align 1
  %conv147 = zext i8 %88 to i32
  %idx.ext148 = sext i32 %conv147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %data145, i64 %idx.ext148
  %add.ptr150 = getelementptr inbounds i8, ptr %add.ptr149, i64 1
  %89 = load ptr, ptr %it, align 8
  %it_flags151 = getelementptr inbounds %struct._stritem, ptr %89, i32 0, i32 7
  %90 = load i16, ptr %it_flags151, align 2
  %conv152 = zext i16 %90 to i32
  %and153 = and i32 %conv152, 2
  %tobool154 = icmp ne i32 %and153, 0
  %cond155 = select i1 %tobool154, i64 8, i64 0
  %add.ptr156 = getelementptr inbounds i8, ptr %add.ptr150, i64 %cond155
  %91 = load i32, ptr %add.ptr156, align 4
  store i32 %91, ptr %flags, align 4
  br label %if.end158

if.else157:                                       ; preds = %if.then139
  store i32 0, ptr %flags, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then144
  %92 = load ptr, ptr %it, align 8
  %data159 = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 10
  %93 = load ptr, ptr %it, align 8
  %it_flags160 = getelementptr inbounds %struct._stritem, ptr %93, i32 0, i32 7
  %94 = load i16, ptr %it_flags160, align 2
  %conv161 = zext i16 %94 to i32
  %and162 = and i32 %conv161, 2
  %tobool163 = icmp ne i32 %and162, 0
  %cond164 = select i1 %tobool163, i64 8, i64 0
  %add.ptr165 = getelementptr inbounds i8, ptr %data159, i64 %cond164
  %95 = load ptr, ptr %it, align 8
  %nkey166 = getelementptr inbounds %struct._stritem, ptr %95, i32 0, i32 9
  %96 = load i8, ptr %nkey166, align 1
  %conv167 = zext i8 %96 to i64
  %97 = load i32, ptr %flags, align 4
  %98 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %exptime, align 4
  %100 = load i32, ptr %res, align 4
  %add168 = add nsw i32 %100, 2
  %call169 = call ptr @do_item_alloc(ptr noundef %add.ptr165, i64 noundef %conv167, i32 noundef %97, i32 noundef %99, i32 noundef %add168)
  store ptr %call169, ptr %new_it, align 8
  %101 = load ptr, ptr %new_it, align 8
  %cmp170 = icmp eq ptr %101, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end158
  %102 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %102)
  store i32 2, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end158
  %103 = load ptr, ptr %new_it, align 8
  %data174 = getelementptr inbounds %struct._stritem, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %new_it, align 8
  %nkey175 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 9
  %105 = load i8, ptr %nkey175, align 1
  %conv176 = zext i8 %105 to i32
  %idx.ext177 = sext i32 %conv176 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %data174, i64 %idx.ext177
  %add.ptr179 = getelementptr inbounds i8, ptr %add.ptr178, i64 1
  %106 = load ptr, ptr %new_it, align 8
  %it_flags180 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 7
  %107 = load i16, ptr %it_flags180, align 2
  %conv181 = zext i16 %107 to i32
  %and182 = and i32 %conv181, 256
  %tobool183 = icmp ne i32 %and182, 0
  %cond184 = select i1 %tobool183, i64 4, i64 0
  %add.ptr185 = getelementptr inbounds i8, ptr %add.ptr179, i64 %cond184
  %108 = load ptr, ptr %new_it, align 8
  %it_flags186 = getelementptr inbounds %struct._stritem, ptr %108, i32 0, i32 7
  %109 = load i16, ptr %it_flags186, align 2
  %conv187 = zext i16 %109 to i32
  %and188 = and i32 %conv187, 2
  %tobool189 = icmp ne i32 %and188, 0
  %cond190 = select i1 %tobool189, i64 8, i64 0
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr185, i64 %cond190
  %110 = load ptr, ptr %buf.addr, align 8
  %111 = load i32, ptr %res, align 4
  %conv192 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr191, ptr align 1 %110, i64 %conv192, i1 false)
  %112 = load ptr, ptr %new_it, align 8
  %data193 = getelementptr inbounds %struct._stritem, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %new_it, align 8
  %nkey194 = getelementptr inbounds %struct._stritem, ptr %113, i32 0, i32 9
  %114 = load i8, ptr %nkey194, align 1
  %conv195 = zext i8 %114 to i32
  %idx.ext196 = sext i32 %conv195 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %data193, i64 %idx.ext196
  %add.ptr198 = getelementptr inbounds i8, ptr %add.ptr197, i64 1
  %115 = load ptr, ptr %new_it, align 8
  %it_flags199 = getelementptr inbounds %struct._stritem, ptr %115, i32 0, i32 7
  %116 = load i16, ptr %it_flags199, align 2
  %conv200 = zext i16 %116 to i32
  %and201 = and i32 %conv200, 256
  %tobool202 = icmp ne i32 %and201, 0
  %cond203 = select i1 %tobool202, i64 4, i64 0
  %add.ptr204 = getelementptr inbounds i8, ptr %add.ptr198, i64 %cond203
  %117 = load ptr, ptr %new_it, align 8
  %it_flags205 = getelementptr inbounds %struct._stritem, ptr %117, i32 0, i32 7
  %118 = load i16, ptr %it_flags205, align 2
  %conv206 = zext i16 %118 to i32
  %and207 = and i32 %conv206, 2
  %tobool208 = icmp ne i32 %and207, 0
  %cond209 = select i1 %tobool208, i64 8, i64 0
  %add.ptr210 = getelementptr inbounds i8, ptr %add.ptr204, i64 %cond209
  %119 = load i32, ptr %res, align 4
  %idx.ext211 = sext i32 %119 to i64
  %add.ptr212 = getelementptr inbounds i8, ptr %add.ptr210, i64 %idx.ext211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr212, ptr align 1 @.str.19, i64 2, i1 false)
  %120 = load ptr, ptr %it, align 8
  %121 = load ptr, ptr %new_it, align 8
  %122 = load i32, ptr %hv.addr, align 4
  %call213 = call i32 @item_replace(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %it, align 8
  %it_flags214 = getelementptr inbounds %struct._stritem, ptr %123, i32 0, i32 7
  %124 = load i16, ptr %it_flags214, align 2
  %conv215 = zext i16 %124 to i32
  %and216 = and i32 %conv215, 2
  %tobool217 = icmp ne i32 %and216, 0
  br i1 %tobool217, label %if.then218, label %if.end237

if.then218:                                       ; preds = %if.end173
  %125 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool219 = trunc i8 %125 to i1
  br i1 %tobool219, label %cond.true221, label %cond.false232

cond.true221:                                     ; preds = %if.then218
  %126 = load ptr, ptr %new_it, align 8
  %it_flags222 = getelementptr inbounds %struct._stritem, ptr %126, i32 0, i32 7
  %127 = load i16, ptr %it_flags222, align 2
  %conv223 = zext i16 %127 to i32
  %and224 = and i32 %conv223, 2
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %cond.true226, label %cond.false229

cond.true226:                                     ; preds = %cond.true221
  %128 = load ptr, ptr %new_it, align 8
  %data227 = getelementptr inbounds %struct._stritem, ptr %128, i32 0, i32 10
  %arraydecay228 = getelementptr inbounds [0 x %union.anon.12], ptr %data227, i64 0, i64 0
  %129 = load i64, ptr %arraydecay228, align 8
  br label %cond.end230

cond.false229:                                    ; preds = %cond.true221
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false229, %cond.true226
  %cond231 = phi i64 [ %129, %cond.true226 ], [ 0, %cond.false229 ]
  br label %cond.end233

cond.false232:                                    ; preds = %if.then218
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false232, %cond.end230
  %cond234 = phi i64 [ %cond231, %cond.end230 ], [ 0, %cond.false232 ]
  %130 = load ptr, ptr %it, align 8
  %data235 = getelementptr inbounds %struct._stritem, ptr %130, i32 0, i32 10
  %arraydecay236 = getelementptr inbounds [0 x %union.anon.12], ptr %data235, i64 0, i64 0
  store i64 %cond234, ptr %arraydecay236, align 8
  br label %if.end237

if.end237:                                        ; preds = %cond.end233, %if.end173
  %131 = load ptr, ptr %new_it, align 8
  call void @do_item_remove(ptr noundef %131)
  br label %if.end249

if.else238:                                       ; preds = %if.else134
  %132 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool239 = icmp ne i32 %132, 0
  br i1 %tobool239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.else238
  %133 = load ptr, ptr @stderr, align 8
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.202)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.else238
  %134 = load ptr, ptr %it, align 8
  %refcount243 = getelementptr inbounds %struct._stritem, ptr %134, i32 0, i32 6
  %135 = load i16, ptr %refcount243, align 4
  %conv244 = zext i16 %135 to i32
  %cmp245 = icmp eq i32 %conv244, 1
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end242
  %136 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %136)
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.end242
  store i32 3, ptr %retval, align 4
  br label %return

if.end249:                                        ; preds = %if.end237
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end90
  %137 = load ptr, ptr %cas.addr, align 8
  %tobool251 = icmp ne ptr %137, null
  br i1 %tobool251, label %if.then252, label %if.end263

if.then252:                                       ; preds = %if.end250
  %138 = load ptr, ptr %it, align 8
  %it_flags253 = getelementptr inbounds %struct._stritem, ptr %138, i32 0, i32 7
  %139 = load i16, ptr %it_flags253, align 2
  %conv254 = zext i16 %139 to i32
  %and255 = and i32 %conv254, 2
  %tobool256 = icmp ne i32 %and255, 0
  br i1 %tobool256, label %cond.true257, label %cond.false260

cond.true257:                                     ; preds = %if.then252
  %140 = load ptr, ptr %it, align 8
  %data258 = getelementptr inbounds %struct._stritem, ptr %140, i32 0, i32 10
  %arraydecay259 = getelementptr inbounds [0 x %union.anon.12], ptr %data258, i64 0, i64 0
  %141 = load i64, ptr %arraydecay259, align 8
  br label %cond.end261

cond.false260:                                    ; preds = %if.then252
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.true257
  %cond262 = phi i64 [ %141, %cond.true257 ], [ 0, %cond.false260 ]
  %142 = load ptr, ptr %cas.addr, align 8
  store i64 %cond262, ptr %142, align 8
  br label %if.end263

if.end263:                                        ; preds = %cond.end261, %if.end250
  %143 = load ptr, ptr %it_ret.addr, align 8
  %cmp264 = icmp ne ptr %143, null
  br i1 %cmp264, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.end263
  %144 = load ptr, ptr %it, align 8
  %145 = load ptr, ptr %it_ret.addr, align 8
  store ptr %144, ptr %145, align 8
  br label %if.end268

if.else267:                                       ; preds = %if.end263
  %146 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %146)
  br label %if.end268

if.end268:                                        ; preds = %if.else267, %if.then266
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end268, %if.end248, %if.then172, %if.then35, %if.then16, %if.then3, %if.then
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #1

declare ptr @itoa_u64(i64 noundef, ptr noundef) #1

declare void @item_stats_sizes_remove(ptr noundef) #1

declare i64 @get_cas_id() #1

declare void @item_stats_sizes_add(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @do_accept_new_conns(i1 noundef zeroext %do_accept) #0 {
entry:
  %do_accept.addr = alloca i8, align 1
  %next = alloca ptr, align 8
  %maxconns_exited = alloca %struct.timeval, align 8
  %elapsed_us = alloca i64, align 8
  %frombool = zext i1 %do_accept to i8
  store i8 %frombool, ptr %do_accept.addr, align 1
  %0 = load ptr, ptr @listen_conn, align 8
  store ptr %0, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8, ptr %do_accept.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %next, align 8
  %call = call zeroext i1 @update_event(ptr noundef %3, i32 noundef 18)
  %4 = load ptr, ptr %next, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sfd, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  %call2 = call i32 @listen(i32 noundef %5, i32 noundef %6) #12
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @perror(ptr noundef @.str.203)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end10

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %next, align 8
  %call4 = call zeroext i1 @update_event(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %next, align 8
  %sfd5 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %sfd5, align 8
  %call6 = call i32 @listen(i32 noundef %9, i32 noundef 0) #12
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  call void @perror(ptr noundef @.str.203)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load ptr, ptr %next, align 8
  %next11 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 42
  %11 = load ptr, ptr %next11, align 8
  store ptr %11, ptr %next, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %do_accept.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %for.end
  %call14 = call i32 @gettimeofday(ptr noundef %maxconns_exited, ptr noundef null) #12
  call void @STATS_LOCK()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %maxconns_exited, i32 0, i32 0
  %13 = load i64, ptr %tv_sec, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 22), align 8
  %sub = sub nsw i64 %13, %14
  %mul = mul nsw i64 %sub, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %maxconns_exited, i32 0, i32 1
  %15 = load i64, ptr %tv_usec, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 22, i32 1), align 8
  %sub15 = sub nsw i64 %15, %16
  %add = add nsw i64 %mul, %sub15
  store i64 %add, ptr %elapsed_us, align 8
  %17 = load i64, ptr %elapsed_us, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 14), align 8
  %add16 = add i64 %18, %17
  store i64 %add16, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 14), align 8
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 1
  call void @STATS_UNLOCK()
  br label %if.end19

if.else17:                                        ; preds = %for.end
  call void @STATS_LOCK()
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 1
  %call18 = call i32 @gettimeofday(ptr noundef getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 22), ptr noundef null) #12
  %19 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 4), align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 4), align 8
  call void @STATS_UNLOCK()
  store volatile i8 0, ptr @allow_new_conns, align 1
  call void @maxconns_handler(i32 noundef -42, i16 noundef signext 0, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_event(ptr noundef %c, i32 noundef %new_flags) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %new_flags.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %new_flags, ptr %new_flags.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %event = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 12
  %ev_base = getelementptr inbounds %struct.event, ptr %event, i32 0, i32 3
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %ev_flags = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 13
  %3 = load i16, ptr %ev_flags, align 8
  %conv = sext i16 %3 to i32
  %4 = load i32, ptr %new_flags.addr, align 4
  %cmp = icmp eq i32 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %event2 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 12
  %call = call i32 @event_del(ptr noundef %event2)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %event7 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %sfd, align 8
  %9 = load i32, ptr %new_flags.addr, align 4
  %conv8 = trunc i32 %9 to i16
  %10 = load ptr, ptr %c.addr, align 8
  call void @event_set(ptr noundef %event7, i32 noundef %8, i16 noundef signext %conv8, ptr noundef @event_handler, ptr noundef %10)
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %event9 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 12
  %call10 = call i32 @event_base_set(ptr noundef %11, ptr noundef %event9)
  %13 = load i32, ptr %new_flags.addr, align 4
  %conv11 = trunc i32 %13 to i16
  %14 = load ptr, ptr %c.addr, align 8
  %ev_flags12 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 13
  store i16 %conv11, ptr %ev_flags12, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %event13 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 12
  %call14 = call i32 @event_add(ptr noundef %event13, ptr noundef null)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then5, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %which.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %t = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %which, ptr %which.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 @__const.maxconns_handler.t, i64 16, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %0, -42
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load volatile i8, ptr @allow_new_conns, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @event_set(ptr noundef @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef @maxconns_handler, ptr noundef null)
  %2 = load ptr, ptr @main_base, align 8
  %call = call i32 @event_base_set(ptr noundef %2, ptr noundef @maxconnsevent)
  %call3 = call i32 @event_add(ptr noundef @maxconnsevent, ptr noundef %t)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call4 = call i32 @event_del(ptr noundef @maxconnsevent)
  call void @accept_new_conns(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %lock_memory = alloca i8, align 1
  %do_daemonize = alloca i8, align 1
  %preallocate = alloca i8, align 1
  %maxcore = alloca i32, align 4
  %username = alloca ptr, align 8
  %pid_file = alloca ptr, align 8
  %pw = alloca ptr, align 8
  %rlim = alloca %struct.rlimit, align 8
  %buf = alloca ptr, align 8
  %unit = alloca i8, align 1
  %size_max = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %protocol_specified = alloca i8, align 1
  %tcp_specified = alloca i8, align 1
  %udp_specified = alloca i8, align 1
  %start_lru_maintainer = alloca i8, align 1
  %start_lru_crawler = alloca i8, align 1
  %start_assoc_maint = alloca i8, align 1
  %hash_type = alloca i32, align 4
  %tocrawl = alloca i32, align 4
  %slab_sizes = alloca [64 x i32], align 16
  %use_slab_sizes = alloca i8, align 1
  %slab_sizes_unparsed = alloca ptr, align 8
  %slab_chunk_size_changed = alloca i8, align 1
  %meta = alloca ptr, align 8
  %subopts = alloca ptr, align 8
  %subopts_orig = alloca ptr, align 8
  %subopts_value = alloca ptr, align 8
  %subopts_tokens = alloca [41 x ptr], align 16
  %storage = alloca ptr, align 8
  %storage_cf = alloca ptr, align 8
  %storage_enabled = alloca i8, align 1
  %shortopts = alloca ptr, align 8
  %longopts = alloca [37 x %struct.option], align 16
  %optindex = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %subopts_temp_o = alloca ptr, align 8
  %subopts_temp = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %rlim_new = alloca %struct.rlimit, align 8
  %should_exit = alloca i8, align 1
  %res = alloca i32, align 4
  %ev_config = alloca ptr, align 8
  %reuse_mem = alloca i8, align 1
  %mem_base = alloca ptr, align 8
  %prefill = alloca i8, align 1
  %old_base = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %portnumber_filename = alloca ptr, align 8
  %temp_portnumber_filename = alloca ptr, align 8
  %len889 = alloca i64, align 8
  %portnumber_file = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 0, ptr %lock_memory, align 1
  store i8 0, ptr %do_daemonize, align 1
  store i8 0, ptr %preallocate, align 1
  store i32 0, ptr %maxcore, align 4
  store ptr null, ptr %username, align 8
  store ptr null, ptr %pid_file, align 8
  store i8 0, ptr %unit, align 1
  store i32 0, ptr %size_max, align 4
  store i32 0, ptr %retval1, align 4
  store i8 0, ptr %protocol_specified, align 1
  store i8 0, ptr %tcp_specified, align 1
  store i8 0, ptr %udp_specified, align 1
  store i8 1, ptr %start_lru_maintainer, align 1
  store i8 1, ptr %start_lru_crawler, align 1
  store i8 1, ptr %start_assoc_maint, align 1
  store i32 1, ptr %hash_type, align 4
  store i8 0, ptr %use_slab_sizes, align 1
  store ptr null, ptr %slab_sizes_unparsed, align 8
  store i8 0, ptr %slab_chunk_size_changed, align 1
  %call = call noalias ptr @malloc(i64 noundef 48) #13
  store ptr %call, ptr %meta, align 8
  %0 = load ptr, ptr %meta, align 8
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %0, i32 0, i32 2
  store ptr null, ptr %slab_config, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %subopts_tokens, ptr align 16 @__const.main.subopts_tokens, i64 328, i1 false)
  %call2 = call zeroext i1 @sanitycheck()
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meta, align 8
  call void @free(ptr noundef %1) #12
  store i32 71, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @signal(i32 noundef 2, ptr noundef @sig_handler) #12
  %call4 = call ptr @signal(i32 noundef 15, ptr noundef @sig_handler) #12
  %call5 = call ptr @signal(i32 noundef 1, ptr noundef @sighup_handler) #12
  %call6 = call ptr @signal(i32 noundef 10, ptr noundef @sig_usrhandler) #12
  call void @settings_init()
  %2 = load i32, ptr %hash_type, align 4
  %cmp = icmp eq i32 %2, 1
  call void @verify_default(ptr noundef @.str.157, i1 noundef zeroext %cmp)
  store ptr null, ptr %storage, align 8
  %call7 = call ptr @storage_init_config(ptr noundef @settings)
  store ptr %call7, ptr %storage_cf, align 8
  store i8 0, ptr %storage_enabled, align 1
  %3 = load ptr, ptr %storage_cf, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.223)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  call void @setbuf(ptr noundef %5, ptr noundef null) #12
  store ptr @.str.224, ptr %shortopts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %longopts, ptr align 16 @__const.main.longopts, i64 1184, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog479, %if.end11
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %shortopts, align 8
  %arraydecay = getelementptr inbounds [37 x %struct.option], ptr %longopts, i64 0, i64 0
  %call12 = call i32 @getopt_long(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay, ptr noundef %optindex) #12
  store i32 %call12, ptr %c, align 4
  %cmp13 = icmp ne i32 -1, %call12
  br i1 %cmp13, label %while.body, label %while.end480

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %c, align 4
  switch i32 %9, label %sw.default477 [
    i32 65, label %sw.bb
    i32 90, label %sw.bb14
    i32 97, label %sw.bb16
    i32 85, label %sw.bb18
    i32 112, label %sw.bb20
    i32 115, label %sw.bb22
    i32 109, label %sw.bb23
    i32 77, label %sw.bb27
    i32 99, label %sw.bb28
    i32 104, label %sw.bb35
    i32 105, label %sw.bb36
    i32 86, label %sw.bb37
    i32 107, label %sw.bb39
    i32 118, label %sw.bb40
    i32 108, label %sw.bb41
    i32 100, label %sw.bb62
    i32 114, label %sw.bb63
    i32 82, label %sw.bb64
    i32 117, label %sw.bb71
    i32 80, label %sw.bb72
    i32 101, label %sw.bb73
    i32 102, label %sw.bb74
    i32 110, label %sw.bb83
    i32 116, label %sw.bb90
    i32 68, label %sw.bb102
    i32 76, label %sw.bb108
    i32 67, label %sw.bb116
    i32 98, label %sw.bb117
    i32 66, label %sw.bb119
    i32 73, label %sw.bb139
    i32 83, label %sw.bb186
    i32 70, label %sw.bb188
    i32 88, label %sw.bb189
    i32 87, label %sw.bb190
    i32 89, label %sw.bb191
    i32 78, label %sw.bb193
    i32 111, label %sw.bb200
  ]

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 36), align 8
  br label %sw.epilog479

sw.bb14:                                          ; preds = %while.body
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.258)
  call void @exit(i32 noundef 64) #16
  unreachable

sw.bb16:                                          ; preds = %while.body
  %11 = load ptr, ptr @optarg, align 8
  %call17 = call i64 @strtol(ptr noundef %11, ptr noundef null, i32 noundef 8) #12
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 11), align 8
  br label %sw.epilog479

sw.bb18:                                          ; preds = %while.body
  %12 = load ptr, ptr @optarg, align 8
  %call19 = call i32 @atoi(ptr noundef %12) #15
  store i32 %call19, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  store i8 1, ptr %udp_specified, align 1
  br label %sw.epilog479

sw.bb20:                                          ; preds = %while.body
  %13 = load ptr, ptr @optarg, align 8
  %call21 = call i32 @atoi(ptr noundef %13) #15
  store i32 %call21, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  store i8 1, ptr %tcp_specified, align 1
  br label %sw.epilog479

sw.bb22:                                          ; preds = %while.body
  %14 = load ptr, ptr @optarg, align 8
  store ptr %14, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  br label %sw.epilog479

sw.bb23:                                          ; preds = %while.body
  %15 = load ptr, ptr @optarg, align 8
  %call24 = call i32 @atoi(ptr noundef %15) #15
  %conv25 = sext i32 %call24 to i64
  %mul = mul i64 %conv25, 1024
  %mul26 = mul i64 %mul, 1024
  store i64 %mul26, ptr @settings, align 8
  br label %sw.epilog479

sw.bb27:                                          ; preds = %while.body
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 8), align 8
  br label %sw.epilog479

sw.bb28:                                          ; preds = %while.body
  %16 = load ptr, ptr @optarg, align 8
  %call29 = call i32 @atoi(ptr noundef %16) #15
  store i32 %call29, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %cmp30 = icmp sle i32 %17, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb28
  %18 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.259)
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %sw.bb28
  br label %sw.epilog479

sw.bb35:                                          ; preds = %while.body
  call void @usage()
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb36:                                          ; preds = %while.body
  call void @usage_license()
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb37:                                          ; preds = %while.body
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  call void @exit(i32 noundef 0) #16
  unreachable

sw.bb39:                                          ; preds = %while.body
  store i8 1, ptr %lock_memory, align 1
  br label %sw.epilog479

sw.bb40:                                          ; preds = %while.body
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  br label %sw.epilog479

sw.bb41:                                          ; preds = %while.body
  %20 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %cmp42 = icmp ne ptr %20, null
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %sw.bb41
  %21 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %22 = load ptr, ptr @optarg, align 8
  %call45 = call ptr @strstr(ptr noundef %21, ptr noundef %22) #15
  %cmp46 = icmp ne ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  br label %sw.epilog479

if.end49:                                         ; preds = %if.then44
  %23 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %call50 = call i64 @strlen(ptr noundef %23) #15
  %24 = load ptr, ptr @optarg, align 8
  %call51 = call i64 @strlen(ptr noundef %24) #15
  %add = add i64 %call50, %call51
  %add52 = add i64 %add, 2
  store i64 %add52, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %call53 = call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %call53, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp54 = icmp eq ptr %26, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end49
  %27 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.261)
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %len, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %31 = load ptr, ptr @optarg, align 8
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.262, ptr noundef %30, ptr noundef %31) #12
  %32 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %p, align 8
  store ptr %33, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  br label %if.end61

if.else:                                          ; preds = %sw.bb41
  %34 = load ptr, ptr @optarg, align 8
  %call60 = call noalias ptr @strdup(ptr noundef %34) #12
  store ptr %call60, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end58
  br label %sw.epilog479

sw.bb62:                                          ; preds = %while.body
  store i8 1, ptr %do_daemonize, align 1
  br label %sw.epilog479

sw.bb63:                                          ; preds = %while.body
  store i32 1, ptr %maxcore, align 4
  br label %sw.epilog479

sw.bb64:                                          ; preds = %while.body
  %35 = load ptr, ptr @optarg, align 8
  %call65 = call i32 @atoi(ptr noundef %35) #15
  store i32 %call65, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  %cmp66 = icmp eq i32 %36, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %sw.bb64
  %37 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.263)
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %sw.bb64
  br label %sw.epilog479

sw.bb71:                                          ; preds = %while.body
  %38 = load ptr, ptr @optarg, align 8
  store ptr %38, ptr %username, align 8
  br label %sw.epilog479

sw.bb72:                                          ; preds = %while.body
  %39 = load ptr, ptr @optarg, align 8
  store ptr %39, ptr %pid_file, align 8
  br label %sw.epilog479

sw.bb73:                                          ; preds = %while.body
  %40 = load ptr, ptr @optarg, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  br label %sw.epilog479

sw.bb74:                                          ; preds = %while.body
  %41 = load ptr, ptr @optarg, align 8
  %call75 = call double @atof(ptr noundef %41) #15
  store double %call75, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  %42 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  %cmp76 = fcmp ole double %42, 1.000000e+00
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb74
  %43 = load ptr, ptr @stderr, align 8
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.264)
  store i32 1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb74
  %44 = load ptr, ptr @optarg, align 8
  %call81 = call noalias ptr @strdup(ptr noundef %44) #12
  %45 = load ptr, ptr %meta, align 8
  %slab_config82 = getelementptr inbounds %struct._mc_meta_data, ptr %45, i32 0, i32 2
  store ptr %call81, ptr %slab_config82, align 8
  br label %sw.epilog479

sw.bb83:                                          ; preds = %while.body
  %46 = load ptr, ptr @optarg, align 8
  %call84 = call i32 @atoi(ptr noundef %46) #15
  store i32 %call84, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %cmp85 = icmp eq i32 %47, 0
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %sw.bb83
  %48 = load ptr, ptr @stderr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.265)
  store i32 1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %sw.bb83
  br label %sw.epilog479

sw.bb90:                                          ; preds = %while.body
  %49 = load ptr, ptr @optarg, align 8
  %call91 = call i32 @atoi(ptr noundef %49) #15
  store i32 %call91, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp92 = icmp sle i32 %50, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %sw.bb90
  %51 = load ptr, ptr @stderr, align 8
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.266)
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %sw.bb90
  %52 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp97 = icmp sgt i32 %52, 64
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %53 = load ptr, ptr @stderr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.267)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  br label %sw.epilog479

sw.bb102:                                         ; preds = %while.body
  %54 = load ptr, ptr @optarg, align 8
  %tobool = icmp ne ptr %54, null
  br i1 %tobool, label %lor.lhs.false, label %if.then104

lor.lhs.false:                                    ; preds = %sw.bb102
  %55 = load ptr, ptr @optarg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx, align 1
  %tobool103 = icmp ne i8 %56, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false, %sw.bb102
  %57 = load ptr, ptr @stderr, align 8
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.268)
  store i32 1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %lor.lhs.false
  %58 = load ptr, ptr @optarg, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx107, align 1
  store i8 %59, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 16), align 4
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  br label %sw.epilog479

sw.bb108:                                         ; preds = %while.body
  %call109 = call i32 @enable_large_pages()
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %sw.bb108
  store i8 1, ptr %preallocate, align 1
  br label %if.end115

if.else113:                                       ; preds = %sw.bb108
  %60 = load ptr, ptr @stderr, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.269)
  store i32 1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then112
  br label %sw.epilog479

sw.bb116:                                         ; preds = %while.body
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  br label %sw.epilog479

sw.bb117:                                         ; preds = %while.body
  %61 = load ptr, ptr @optarg, align 8
  %call118 = call i32 @atoi(ptr noundef %61) #15
  store i32 %call118, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  br label %sw.epilog479

sw.bb119:                                         ; preds = %while.body
  store i8 1, ptr %protocol_specified, align 1
  %62 = load ptr, ptr @optarg, align 8
  %call120 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.270) #15
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %sw.bb119
  store i32 5, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  br label %if.end138

if.else124:                                       ; preds = %sw.bb119
  %63 = load ptr, ptr @optarg, align 8
  %call125 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.13) #15
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.else124
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  br label %if.end137

if.else129:                                       ; preds = %if.else124
  %64 = load ptr, ptr @optarg, align 8
  %call130 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.14) #15
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else129
  store i32 3, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  br label %if.end136

if.else134:                                       ; preds = %if.else129
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr @optarg, align 8
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.271, ptr noundef %66)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end136:                                        ; preds = %if.then133
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then128
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then123
  br label %sw.epilog479

sw.bb139:                                         ; preds = %while.body
  %67 = load ptr, ptr @optarg, align 8
  %call140 = call noalias ptr @strdup(ptr noundef %67) #12
  store ptr %call140, ptr %buf, align 8
  %68 = load ptr, ptr %buf, align 8
  %69 = load ptr, ptr %buf, align 8
  %call141 = call i64 @strlen(ptr noundef %69) #15
  %sub = sub i64 %call141, 1
  %arrayidx142 = getelementptr inbounds i8, ptr %68, i64 %sub
  %70 = load i8, ptr %arrayidx142, align 1
  store i8 %70, ptr %unit, align 1
  %71 = load i8, ptr %unit, align 1
  %conv143 = sext i8 %71 to i32
  %cmp144 = icmp eq i32 %conv143, 107
  br i1 %cmp144, label %if.then158, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %sw.bb139
  %72 = load i8, ptr %unit, align 1
  %conv147 = sext i8 %72 to i32
  %cmp148 = icmp eq i32 %conv147, 109
  br i1 %cmp148, label %if.then158, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false146
  %73 = load i8, ptr %unit, align 1
  %conv151 = sext i8 %73 to i32
  %cmp152 = icmp eq i32 %conv151, 75
  br i1 %cmp152, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %74 = load i8, ptr %unit, align 1
  %conv155 = sext i8 %74 to i32
  %cmp156 = icmp eq i32 %conv155, 77
  br i1 %cmp156, label %if.then158, label %if.else183

if.then158:                                       ; preds = %lor.lhs.false154, %lor.lhs.false150, %lor.lhs.false146, %sw.bb139
  %75 = load ptr, ptr %buf, align 8
  %76 = load ptr, ptr %buf, align 8
  %call159 = call i64 @strlen(ptr noundef %76) #15
  %sub160 = sub i64 %call159, 1
  %arrayidx161 = getelementptr inbounds i8, ptr %75, i64 %sub160
  store i8 0, ptr %arrayidx161, align 1
  %77 = load ptr, ptr %buf, align 8
  %call162 = call i32 @atoi(ptr noundef %77) #15
  store i32 %call162, ptr %size_max, align 4
  %78 = load i8, ptr %unit, align 1
  %conv163 = sext i8 %78 to i32
  %cmp164 = icmp eq i32 %conv163, 107
  br i1 %cmp164, label %if.then170, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %if.then158
  %79 = load i8, ptr %unit, align 1
  %conv167 = sext i8 %79 to i32
  %cmp168 = icmp eq i32 %conv167, 75
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %lor.lhs.false166, %if.then158
  %80 = load i32, ptr %size_max, align 4
  %mul171 = mul nsw i32 %80, 1024
  store i32 %mul171, ptr %size_max, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %lor.lhs.false166
  %81 = load i8, ptr %unit, align 1
  %conv173 = sext i8 %81 to i32
  %cmp174 = icmp eq i32 %conv173, 109
  br i1 %cmp174, label %if.then180, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.end172
  %82 = load i8, ptr %unit, align 1
  %conv177 = sext i8 %82 to i32
  %cmp178 = icmp eq i32 %conv177, 77
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %lor.lhs.false176, %if.end172
  %83 = load i32, ptr %size_max, align 4
  %mul181 = mul nsw i32 %83, 1048576
  store i32 %mul181, ptr %size_max, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %lor.lhs.false176
  %84 = load i32, ptr %size_max, align 4
  store i32 %84, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  br label %if.end185

if.else183:                                       ; preds = %lor.lhs.false154
  %85 = load ptr, ptr %buf, align 8
  %call184 = call i32 @atoi(ptr noundef %85) #15
  store i32 %call184, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.end182
  %86 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %86) #12
  br label %sw.epilog479

sw.bb186:                                         ; preds = %while.body
  %87 = load ptr, ptr @stderr, align 8
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.272)
  call void @exit(i32 noundef 64) #16
  unreachable

sw.bb188:                                         ; preds = %while.body
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 38), align 8
  br label %sw.epilog479

sw.bb189:                                         ; preds = %while.body
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  br label %sw.epilog479

sw.bb190:                                         ; preds = %while.body
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 55), align 1
  br label %sw.epilog479

sw.bb191:                                         ; preds = %while.body
  %88 = load ptr, ptr @optarg, align 8
  %call192 = call noalias ptr @strdup(ptr noundef %88) #12
  store ptr %call192, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  br label %sw.epilog479

sw.bb193:                                         ; preds = %while.body
  %89 = load ptr, ptr @optarg, align 8
  %call194 = call i32 @atoi(ptr noundef %89) #15
  store i32 %call194, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %cmp195 = icmp sle i32 %90, 0
  br i1 %cmp195, label %if.then197, label %if.end199

if.then197:                                       ; preds = %sw.bb193
  %91 = load ptr, ptr @stderr, align 8
  %call198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.273)
  store i32 1, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %sw.bb193
  br label %sw.epilog479

sw.bb200:                                         ; preds = %while.body
  %92 = load ptr, ptr @optarg, align 8
  %call201 = call noalias ptr @strdup(ptr noundef %92) #12
  store ptr %call201, ptr %subopts, align 8
  store ptr %call201, ptr %subopts_orig, align 8
  br label %while.cond202

while.cond202:                                    ; preds = %if.end476, %sw.bb200
  %93 = load ptr, ptr %subopts, align 8
  %94 = load i8, ptr %93, align 1
  %conv203 = sext i8 %94 to i32
  %cmp204 = icmp ne i32 %conv203, 0
  br i1 %cmp204, label %while.body206, label %while.end

while.body206:                                    ; preds = %while.cond202
  store ptr null, ptr %subopts_temp_o, align 8
  %95 = load ptr, ptr %subopts, align 8
  %call207 = call noalias ptr @strdup(ptr noundef %95) #12
  store ptr %call207, ptr %subopts_temp_o, align 8
  store ptr %call207, ptr %subopts_temp, align 8
  %arraydecay208 = getelementptr inbounds [41 x ptr], ptr %subopts_tokens, i64 0, i64 0
  %call209 = call i32 @getsubopt(ptr noundef %subopts, ptr noundef %arraydecay208, ptr noundef %subopts_value) #12
  switch i32 %call209, label %sw.default [
    i32 0, label %sw.bb210
    i32 1, label %sw.bb211
    i32 2, label %sw.bb229
    i32 3, label %sw.bb230
    i32 4, label %sw.bb231
    i32 5, label %sw.bb245
    i32 6, label %sw.bb260
    i32 7, label %sw.bb272
    i32 8, label %sw.bb284
    i32 9, label %sw.bb309
    i32 10, label %sw.bb310
    i32 11, label %sw.bb325
    i32 12, label %sw.bb335
    i32 13, label %sw.bb336
    i32 14, label %sw.bb351
    i32 15, label %sw.bb366
    i32 16, label %sw.bb378
    i32 17, label %sw.bb390
    i32 18, label %sw.bb397
    i32 19, label %sw.bb404
    i32 20, label %sw.bb415
    i32 21, label %sw.bb426
    i32 22, label %sw.bb428
    i32 23, label %sw.bb438
    i32 24, label %sw.bb439
    i32 31, label %sw.bb440
    i32 27, label %sw.bb441
    i32 28, label %sw.bb442
    i32 29, label %sw.bb443
    i32 30, label %sw.bb444
    i32 32, label %sw.bb445
    i32 33, label %sw.bb446
    i32 25, label %sw.bb447
    i32 26, label %sw.bb448
    i32 34, label %sw.bb452
    i32 35, label %sw.bb453
    i32 36, label %sw.bb454
    i32 37, label %sw.bb456
    i32 38, label %sw.bb467
    i32 39, label %sw.bb468
  ]

sw.bb210:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body206
  %96 = load ptr, ptr %subopts_value, align 8
  %cmp212 = icmp eq ptr %96, null
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %sw.bb211
  %97 = load ptr, ptr @stderr, align 8
  %call215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.274)
  store i32 1, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %sw.bb211
  %98 = load ptr, ptr %subopts_value, align 8
  %call217 = call i32 @atoi(ptr noundef %98) #15
  store i32 %call217, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %cmp218 = icmp slt i32 %99, 12
  br i1 %cmp218, label %if.then220, label %if.else222

if.then220:                                       ; preds = %if.end216
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.275, i32 noundef %101)
  store i32 1, ptr %retval, align 4
  br label %return

if.else222:                                       ; preds = %if.end216
  %102 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %cmp223 = icmp sgt i32 %102, 32
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.else222
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %call226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.276, i32 noundef %104)
  store i32 1, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.else222
  br label %if.end228

if.end228:                                        ; preds = %if.end227
  br label %sw.epilog

sw.bb229:                                         ; preds = %while.body206
  store i8 0, ptr %start_assoc_maint, align 1
  br label %sw.epilog

sw.bb230:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body206
  %105 = load ptr, ptr %subopts_value, align 8
  %cmp232 = icmp eq ptr %105, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb231
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  br label %sw.epilog

if.end235:                                        ; preds = %sw.bb231
  %106 = load ptr, ptr %subopts_value, align 8
  %call236 = call i32 @atoi(ptr noundef %106) #15
  store i32 %call236, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  %cmp237 = icmp slt i32 %107, 0
  br i1 %cmp237, label %if.then242, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %if.end235
  %108 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  %cmp240 = icmp sgt i32 %108, 2
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %lor.lhs.false239, %if.end235
  %109 = load ptr, ptr @stderr, align 8
  %call243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.277)
  store i32 1, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %lor.lhs.false239
  br label %sw.epilog

sw.bb245:                                         ; preds = %while.body206
  %110 = load ptr, ptr %subopts_value, align 8
  %cmp246 = icmp eq ptr %110, null
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %sw.bb245
  %111 = load ptr, ptr @stderr, align 8
  %call249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.278)
  store i32 1, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %sw.bb245
  %112 = load ptr, ptr %subopts_value, align 8
  %call251 = call double @atof(ptr noundef %112) #15
  store double %call251, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  %113 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  %cmp252 = fcmp ole double %113, 0.000000e+00
  br i1 %cmp252, label %if.then257, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %if.end250
  %114 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  %cmp255 = fcmp ogt double %114, 1.000000e+00
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %lor.lhs.false254, %if.end250
  %115 = load ptr, ptr @stderr, align 8
  %call258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.279)
  store i32 1, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %lor.lhs.false254
  br label %sw.epilog

sw.bb260:                                         ; preds = %while.body206
  %116 = load ptr, ptr %subopts_value, align 8
  %cmp261 = icmp eq ptr %116, null
  br i1 %cmp261, label %if.then263, label %if.end265

if.then263:                                       ; preds = %sw.bb260
  %117 = load ptr, ptr @stderr, align 8
  %call264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.280)
  store i32 1, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %sw.bb260
  %118 = load ptr, ptr %subopts_value, align 8
  %call266 = call i32 @atoi(ptr noundef %118) #15
  store i32 %call266, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 34), align 8
  %119 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 34), align 8
  %cmp267 = icmp ult i32 %119, 3
  br i1 %cmp267, label %if.then269, label %if.end271

if.then269:                                       ; preds = %if.end265
  %120 = load ptr, ptr @stderr, align 8
  %call270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.281)
  store i32 1, ptr %retval, align 4
  br label %return

if.end271:                                        ; preds = %if.end265
  br label %sw.epilog

sw.bb272:                                         ; preds = %while.body206
  %121 = load ptr, ptr %subopts_value, align 8
  %cmp273 = icmp eq ptr %121, null
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %sw.bb272
  %122 = load ptr, ptr @stderr, align 8
  %call276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.282)
  store i32 1, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %sw.bb272
  %123 = load ptr, ptr %subopts_value, align 8
  %call278 = call i32 @atoi(ptr noundef %123) #15
  store i32 %call278, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  %cmp279 = icmp slt i32 %124, 10
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.end277
  %125 = load ptr, ptr @stderr, align 8
  %call282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.283)
  store i32 1, ptr %retval, align 4
  br label %return

if.end283:                                        ; preds = %if.end277
  br label %sw.epilog

sw.bb284:                                         ; preds = %while.body206
  %126 = load ptr, ptr %subopts_value, align 8
  %cmp285 = icmp eq ptr %126, null
  br i1 %cmp285, label %if.then287, label %if.end289

if.then287:                                       ; preds = %sw.bb284
  %127 = load ptr, ptr @stderr, align 8
  %call288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.284)
  store i32 1, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %sw.bb284
  %128 = load ptr, ptr %subopts_value, align 8
  %call290 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.285) #15
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %if.then293, label %if.else294

if.then293:                                       ; preds = %if.end289
  store i32 0, ptr %hash_type, align 4
  br label %if.end308

if.else294:                                       ; preds = %if.end289
  %129 = load ptr, ptr %subopts_value, align 8
  %call295 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.286) #15
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %if.then298, label %if.else299

if.then298:                                       ; preds = %if.else294
  store i32 1, ptr %hash_type, align 4
  br label %if.end307

if.else299:                                       ; preds = %if.else294
  %130 = load ptr, ptr %subopts_value, align 8
  %call300 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.287) #15
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then303, label %if.else304

if.then303:                                       ; preds = %if.else299
  store i32 2, ptr %hash_type, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.else299
  %131 = load ptr, ptr @stderr, align 8
  %call305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.288)
  store i32 1, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.then303
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then298
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.then293
  br label %sw.epilog

sw.bb309:                                         ; preds = %while.body206
  store i8 1, ptr %start_lru_crawler, align 1
  br label %sw.epilog

sw.bb310:                                         ; preds = %while.body206
  %132 = load ptr, ptr %subopts_value, align 8
  %cmp311 = icmp eq ptr %132, null
  br i1 %cmp311, label %if.then313, label %if.end315

if.then313:                                       ; preds = %sw.bb310
  %133 = load ptr, ptr @stderr, align 8
  %call314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.289)
  store i32 1, ptr %retval, align 4
  br label %return

if.end315:                                        ; preds = %sw.bb310
  %134 = load ptr, ptr %subopts_value, align 8
  %call316 = call i32 @atoi(ptr noundef %134) #15
  store i32 %call316, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %135 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %cmp317 = icmp sgt i32 %135, 1000000
  br i1 %cmp317, label %if.then322, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %if.end315
  %136 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %cmp320 = icmp slt i32 %136, 0
  br i1 %cmp320, label %if.then322, label %if.end324

if.then322:                                       ; preds = %lor.lhs.false319, %if.end315
  %137 = load ptr, ptr @stderr, align 8
  %call323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.290)
  store i32 1, ptr %retval, align 4
  br label %return

if.end324:                                        ; preds = %lor.lhs.false319
  br label %sw.epilog

sw.bb325:                                         ; preds = %while.body206
  %138 = load ptr, ptr %subopts_value, align 8
  %cmp326 = icmp eq ptr %138, null
  br i1 %cmp326, label %if.then328, label %if.end330

if.then328:                                       ; preds = %sw.bb325
  %139 = load ptr, ptr @stderr, align 8
  %call329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.291)
  store i32 1, ptr %retval, align 4
  br label %return

if.end330:                                        ; preds = %sw.bb325
  %140 = load ptr, ptr %subopts_value, align 8
  %call331 = call zeroext i1 @safe_strtoul(ptr noundef %140, ptr noundef %tocrawl)
  br i1 %call331, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end330
  %141 = load ptr, ptr @stderr, align 8
  %call333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.292)
  store i32 1, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %if.end330
  %142 = load i32, ptr %tocrawl, align 4
  store i32 %142, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  br label %sw.epilog

sw.bb335:                                         ; preds = %while.body206
  store i8 1, ptr %start_lru_maintainer, align 1
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  br label %sw.epilog

sw.bb336:                                         ; preds = %while.body206
  %143 = load ptr, ptr %subopts_value, align 8
  %cmp337 = icmp eq ptr %143, null
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %sw.bb336
  %144 = load ptr, ptr @stderr, align 8
  %call340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.293)
  store i32 1, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %sw.bb336
  %145 = load ptr, ptr %subopts_value, align 8
  %call342 = call i32 @atoi(ptr noundef %145) #15
  store i32 %call342, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %cmp343 = icmp slt i32 %146, 1
  br i1 %cmp343, label %if.then348, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %if.end341
  %147 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %cmp346 = icmp sge i32 %147, 80
  br i1 %cmp346, label %if.then348, label %if.end350

if.then348:                                       ; preds = %lor.lhs.false345, %if.end341
  %148 = load ptr, ptr @stderr, align 8
  %call349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.294)
  store i32 1, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %lor.lhs.false345
  br label %sw.epilog

sw.bb351:                                         ; preds = %while.body206
  %149 = load ptr, ptr %subopts_value, align 8
  %cmp352 = icmp eq ptr %149, null
  br i1 %cmp352, label %if.then354, label %if.end356

if.then354:                                       ; preds = %sw.bb351
  %150 = load ptr, ptr @stderr, align 8
  %call355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.295)
  store i32 1, ptr %retval, align 4
  br label %return

if.end356:                                        ; preds = %sw.bb351
  %151 = load ptr, ptr %subopts_value, align 8
  %call357 = call i32 @atoi(ptr noundef %151) #15
  store i32 %call357, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %152 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %cmp358 = icmp slt i32 %152, 1
  br i1 %cmp358, label %if.then363, label %lor.lhs.false360

lor.lhs.false360:                                 ; preds = %if.end356
  %153 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %cmp361 = icmp sge i32 %153, 80
  br i1 %cmp361, label %if.then363, label %if.end365

if.then363:                                       ; preds = %lor.lhs.false360, %if.end356
  %154 = load ptr, ptr @stderr, align 8
  %call364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.296)
  store i32 1, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %lor.lhs.false360
  br label %sw.epilog

sw.bb366:                                         ; preds = %while.body206
  %155 = load ptr, ptr %subopts_value, align 8
  %cmp367 = icmp eq ptr %155, null
  br i1 %cmp367, label %if.then369, label %if.end371

if.then369:                                       ; preds = %sw.bb366
  %156 = load ptr, ptr @stderr, align 8
  %call370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.297)
  store i32 1, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %sw.bb366
  %157 = load ptr, ptr %subopts_value, align 8
  %call372 = call double @atof(ptr noundef %157) #15
  store double %call372, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  %158 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  %cmp373 = fcmp ole double %158, 0.000000e+00
  br i1 %cmp373, label %if.then375, label %if.end377

if.then375:                                       ; preds = %if.end371
  %159 = load ptr, ptr @stderr, align 8
  %call376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.298)
  store i32 1, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %if.end371
  br label %sw.epilog

sw.bb378:                                         ; preds = %while.body206
  %160 = load ptr, ptr %subopts_value, align 8
  %cmp379 = icmp eq ptr %160, null
  br i1 %cmp379, label %if.then381, label %if.end383

if.then381:                                       ; preds = %sw.bb378
  %161 = load ptr, ptr @stderr, align 8
  %call382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.299)
  store i32 1, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %sw.bb378
  %162 = load ptr, ptr %subopts_value, align 8
  %call384 = call double @atof(ptr noundef %162) #15
  store double %call384, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  %163 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  %cmp385 = fcmp ole double %163, 0.000000e+00
  br i1 %cmp385, label %if.then387, label %if.end389

if.then387:                                       ; preds = %if.end383
  %164 = load ptr, ptr @stderr, align 8
  %call388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.300)
  store i32 1, ptr %retval, align 4
  br label %return

if.end389:                                        ; preds = %if.end383
  br label %sw.epilog

sw.bb390:                                         ; preds = %while.body206
  %165 = load ptr, ptr %subopts_value, align 8
  %cmp391 = icmp eq ptr %165, null
  br i1 %cmp391, label %if.then393, label %if.end395

if.then393:                                       ; preds = %sw.bb390
  %166 = load ptr, ptr @stderr, align 8
  %call394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.301)
  store i32 1, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %sw.bb390
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %167 = load ptr, ptr %subopts_value, align 8
  %call396 = call i32 @atoi(ptr noundef %167) #15
  store i32 %call396, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  br label %sw.epilog

sw.bb397:                                         ; preds = %while.body206
  %168 = load ptr, ptr %subopts_value, align 8
  %cmp398 = icmp eq ptr %168, null
  br i1 %cmp398, label %if.then400, label %if.end402

if.then400:                                       ; preds = %sw.bb397
  %169 = load ptr, ptr @stderr, align 8
  %call401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.302)
  store i32 1, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %sw.bb397
  %170 = load ptr, ptr %subopts_value, align 8
  %call403 = call i32 @atoi(ptr noundef %170) #15
  store i32 %call403, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  br label %sw.epilog

sw.bb404:                                         ; preds = %while.body206
  %171 = load ptr, ptr %subopts_value, align 8
  %cmp405 = icmp eq ptr %171, null
  br i1 %cmp405, label %if.then407, label %if.end409

if.then407:                                       ; preds = %sw.bb404
  %172 = load ptr, ptr @stderr, align 8
  %call408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.303)
  store i32 1, ptr %retval, align 4
  br label %return

if.end409:                                        ; preds = %sw.bb404
  %173 = load ptr, ptr %subopts_value, align 8
  %call410 = call zeroext i1 @safe_strtoul(ptr noundef %173, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51))
  br i1 %call410, label %if.end413, label %if.then411

if.then411:                                       ; preds = %if.end409
  %174 = load ptr, ptr @stderr, align 8
  %call412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.304)
  store i32 1, ptr %retval, align 4
  br label %return

if.end413:                                        ; preds = %if.end409
  %175 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  %mul414 = mul i32 %175, 1024
  store i32 %mul414, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  br label %sw.epilog

sw.bb415:                                         ; preds = %while.body206
  %176 = load ptr, ptr %subopts_value, align 8
  %cmp416 = icmp eq ptr %176, null
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %sw.bb415
  %177 = load ptr, ptr @stderr, align 8
  %call419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.305)
  store i32 1, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %sw.bb415
  %178 = load ptr, ptr %subopts_value, align 8
  %call421 = call zeroext i1 @safe_strtoul(ptr noundef %178, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52))
  br i1 %call421, label %if.end424, label %if.then422

if.then422:                                       ; preds = %if.end420
  %179 = load ptr, ptr @stderr, align 8
  %call423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.306)
  store i32 1, ptr %retval, align 4
  br label %return

if.end424:                                        ; preds = %if.end420
  %180 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  %mul425 = mul i32 %180, 1024
  store i32 %mul425, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  br label %sw.bb426

sw.bb426:                                         ; preds = %if.end424, %while.body206
  %181 = load ptr, ptr %subopts_value, align 8
  %call427 = call noalias ptr @strdup(ptr noundef %181) #12
  store ptr %call427, ptr %slab_sizes_unparsed, align 8
  br label %sw.epilog

sw.bb428:                                         ; preds = %while.body206
  %182 = load ptr, ptr %subopts_value, align 8
  %cmp429 = icmp eq ptr %182, null
  br i1 %cmp429, label %if.then431, label %if.end433

if.then431:                                       ; preds = %sw.bb428
  %183 = load ptr, ptr @stderr, align 8
  %call432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.307)
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %sw.bb428
  %184 = load ptr, ptr %subopts_value, align 8
  %call434 = call zeroext i1 @safe_strtol(ptr noundef %184, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23))
  br i1 %call434, label %if.end437, label %if.then435

if.then435:                                       ; preds = %if.end433
  %185 = load ptr, ptr @stderr, align 8
  %call436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.308)
  br label %if.end437

if.end437:                                        ; preds = %if.then435, %if.end433
  store i8 1, ptr %slab_chunk_size_changed, align 1
  br label %sw.epilog

sw.bb438:                                         ; preds = %while.body206
  call void @item_stats_sizes_init()
  br label %sw.epilog

sw.bb439:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb440:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb441:                                         ; preds = %while.body206
  %186 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  store i32 %186, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  br label %sw.epilog

sw.bb442:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  br label %sw.epilog

sw.bb443:                                         ; preds = %while.body206
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  br label %sw.epilog

sw.bb444:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  br label %sw.epilog

sw.bb445:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  store i8 0, ptr %start_lru_crawler, align 1
  br label %sw.epilog

sw.bb446:                                         ; preds = %while.body206
  store i8 0, ptr %start_lru_maintainer, align 1
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  br label %sw.epilog

sw.bb447:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb448:                                         ; preds = %while.body206
  %187 = load i8, ptr %slab_chunk_size_changed, align 1
  %tobool449 = trunc i8 %187 to i1
  br i1 %tobool449, label %if.end451, label %if.then450

if.then450:                                       ; preds = %sw.bb448
  %188 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  store i32 %188, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %sw.bb448
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  store i32 0, ptr %hash_type, align 4
  store i8 0, ptr %start_lru_crawler, align 1
  store i8 0, ptr %start_lru_maintainer, align 1
  br label %sw.epilog

sw.bb452:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  br label %sw.epilog

sw.bb453:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  br label %sw.epilog

sw.bb454:                                         ; preds = %while.body206
  %189 = load ptr, ptr @stderr, align 8
  %call455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.309)
  br label %sw.epilog

sw.bb456:                                         ; preds = %while.body206
  %190 = load ptr, ptr %subopts_value, align 8
  %cmp457 = icmp eq ptr %190, null
  br i1 %cmp457, label %if.then459, label %if.end461

if.then459:                                       ; preds = %sw.bb456
  %191 = load ptr, ptr @stderr, align 8
  %call460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.310)
  store i32 1, ptr %retval, align 4
  br label %return

if.end461:                                        ; preds = %sw.bb456
  %192 = load ptr, ptr %subopts_value, align 8
  %call462 = call zeroext i1 @safe_strtoul(ptr noundef %192, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53))
  br i1 %call462, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.end461
  %193 = load ptr, ptr @stderr, align 8
  %call464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.311)
  store i32 1, ptr %retval, align 4
  br label %return

if.end465:                                        ; preds = %if.end461
  %194 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  %mul466 = mul i32 %194, 1048576
  store i32 %mul466, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  br label %sw.epilog

sw.bb467:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 56), align 2
  br label %sw.epilog

sw.bb468:                                         ; preds = %while.body206
  %195 = load ptr, ptr %subopts_value, align 8
  %call469 = call zeroext i1 @safe_strtoul(ptr noundef %195, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 73))
  br label %sw.epilog

sw.default:                                       ; preds = %while.body206
  %196 = load ptr, ptr %storage_cf, align 8
  %call470 = call i32 @storage_read_config(ptr noundef %196, ptr noundef %subopts_temp)
  %tobool471 = icmp ne i32 %call470, 0
  br i1 %tobool471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

if.end473:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end473, %sw.bb468, %sw.bb467, %if.end465, %sw.bb454, %sw.bb453, %sw.bb452, %if.end451, %sw.bb447, %sw.bb446, %sw.bb445, %sw.bb444, %sw.bb443, %sw.bb442, %sw.bb441, %sw.bb440, %sw.bb439, %sw.bb438, %if.end437, %sw.bb426, %if.end413, %if.end402, %if.end395, %if.end389, %if.end377, %if.end365, %if.end350, %sw.bb335, %if.end334, %if.end324, %sw.bb309, %if.end308, %if.end283, %if.end271, %if.end259, %if.end244, %if.then234, %sw.bb230, %sw.bb229, %if.end228, %sw.bb210
  %197 = load ptr, ptr %subopts_temp_o, align 8
  %tobool474 = icmp ne ptr %197, null
  br i1 %tobool474, label %if.then475, label %if.end476

if.then475:                                       ; preds = %sw.epilog
  %198 = load ptr, ptr %subopts_temp_o, align 8
  call void @free(ptr noundef %198) #12
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %sw.epilog
  br label %while.cond202, !llvm.loop !20

while.end:                                        ; preds = %while.cond202
  %199 = load ptr, ptr %subopts_orig, align 8
  call void @free(ptr noundef %199) #12
  br label %sw.epilog479

sw.default477:                                    ; preds = %while.body
  %200 = load ptr, ptr @stderr, align 8
  %201 = load i32, ptr %c, align 4
  %call478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.312, i32 noundef %201)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog479:                                     ; preds = %while.end, %if.end199, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %if.end185, %if.end138, %sw.bb117, %sw.bb116, %if.end115, %if.end106, %if.end101, %if.end89, %if.end80, %sw.bb73, %sw.bb72, %sw.bb71, %if.end70, %sw.bb63, %sw.bb62, %if.end61, %if.then48, %sw.bb40, %sw.bb39, %if.end34, %sw.bb27, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  br label %while.cond, !llvm.loop !21

while.end480:                                     ; preds = %while.cond
  %202 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %203 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp481 = icmp sgt i32 %202, %203
  br i1 %cmp481, label %if.then483, label %if.end485

if.then483:                                       ; preds = %while.end480
  %204 = load ptr, ptr @stderr, align 8
  %205 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %206 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %call484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.313, i32 noundef %205, i32 noundef %206)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end485:                                        ; preds = %while.end480
  %207 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %cmp486 = icmp slt i32 %207, 1024
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %if.end485
  %208 = load ptr, ptr @stderr, align 8
  %call489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.314)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end490:                                        ; preds = %if.end485
  %209 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %conv491 = sext i32 %209 to i64
  %210 = load i64, ptr @settings, align 8
  %div = udiv i64 %210, 2
  %cmp492 = icmp ugt i64 %conv491, %div
  br i1 %cmp492, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.end490
  %211 = load ptr, ptr @stderr, align 8
  %call495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.315)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end496:                                        ; preds = %if.end490
  %212 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %cmp497 = icmp sgt i32 %212, 1073741824
  br i1 %cmp497, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.end496
  %213 = load ptr, ptr @stderr, align 8
  %call500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.316)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end501:                                        ; preds = %if.end496
  %214 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %cmp502 = icmp sgt i32 %214, 1048576
  br i1 %cmp502, label %if.then504, label %if.end509

if.then504:                                       ; preds = %if.end501
  %215 = load i8, ptr %slab_chunk_size_changed, align 1
  %tobool505 = trunc i8 %215 to i1
  br i1 %tobool505, label %if.end508, label %if.then506

if.then506:                                       ; preds = %if.then504
  %216 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %div507 = sdiv i32 %216, 2
  store i32 %div507, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  br label %if.end508

if.end508:                                        ; preds = %if.then506, %if.then504
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %if.end501
  %217 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %218 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %cmp510 = icmp sgt i32 %217, %218
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %if.end509
  %219 = load ptr, ptr @stderr, align 8
  %220 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %221 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %call513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.317, i32 noundef %220, i32 noundef %221)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end514:                                        ; preds = %if.end509
  %222 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %223 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %rem = srem i32 %222, %223
  %cmp515 = icmp ne i32 %rem, 0
  br i1 %cmp515, label %if.then517, label %if.end519

if.then517:                                       ; preds = %if.end514
  %224 = load ptr, ptr @stderr, align 8
  %225 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %226 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %call518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.318, i32 noundef %225, i32 noundef %226)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end519:                                        ; preds = %if.end514
  %227 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %228 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %rem520 = srem i32 %227, %228
  %cmp521 = icmp ne i32 %rem520, 0
  br i1 %cmp521, label %if.then523, label %if.end525

if.then523:                                       ; preds = %if.end519
  %229 = load ptr, ptr @stderr, align 8
  %230 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %231 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %call524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.319, i32 noundef %230, i32 noundef %231)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end525:                                        ; preds = %if.end519
  %232 = load ptr, ptr %storage_cf, align 8
  %call526 = call i32 @storage_check_config(ptr noundef %232)
  switch i32 %call526, label %sw.epilog529 [
    i32 0, label %sw.bb527
    i32 1, label %sw.bb528
  ]

sw.bb527:                                         ; preds = %if.end525
  store i8 1, ptr %storage_enabled, align 1
  br label %sw.epilog529

sw.bb528:                                         ; preds = %if.end525
  call void @exit(i32 noundef 64) #16
  unreachable

sw.epilog529:                                     ; preds = %sw.bb527, %if.end525
  %233 = load ptr, ptr %slab_sizes_unparsed, align 8
  %cmp530 = icmp ne ptr %233, null
  br i1 %cmp530, label %if.then532, label %if.else545

if.then532:                                       ; preds = %sw.epilog529
  %234 = load ptr, ptr %slab_sizes_unparsed, align 8
  %call533 = call noalias ptr @strdup(ptr noundef %234) #12
  store ptr %call533, ptr %temp, align 8
  %235 = load ptr, ptr %slab_sizes_unparsed, align 8
  %arraydecay534 = getelementptr inbounds [64 x i32], ptr %slab_sizes, i64 0, i64 0
  %call535 = call zeroext i1 @_parse_slab_sizes(ptr noundef %235, ptr noundef %arraydecay534)
  br i1 %call535, label %if.then536, label %if.else543

if.then536:                                       ; preds = %if.then532
  store i8 1, ptr %use_slab_sizes, align 1
  %236 = load ptr, ptr %meta, align 8
  %slab_config537 = getelementptr inbounds %struct._mc_meta_data, ptr %236, i32 0, i32 2
  %237 = load ptr, ptr %slab_config537, align 8
  %tobool538 = icmp ne ptr %237, null
  br i1 %tobool538, label %if.then539, label %if.end541

if.then539:                                       ; preds = %if.then536
  %238 = load ptr, ptr %meta, align 8
  %slab_config540 = getelementptr inbounds %struct._mc_meta_data, ptr %238, i32 0, i32 2
  %239 = load ptr, ptr %slab_config540, align 8
  call void @free(ptr noundef %239) #12
  br label %if.end541

if.end541:                                        ; preds = %if.then539, %if.then536
  %240 = load ptr, ptr %temp, align 8
  %241 = load ptr, ptr %meta, align 8
  %slab_config542 = getelementptr inbounds %struct._mc_meta_data, ptr %241, i32 0, i32 2
  store ptr %240, ptr %slab_config542, align 8
  br label %if.end544

if.else543:                                       ; preds = %if.then532
  call void @exit(i32 noundef 64) #16
  unreachable

if.end544:                                        ; preds = %if.end541
  br label %if.end551

if.else545:                                       ; preds = %sw.epilog529
  %242 = load ptr, ptr %meta, align 8
  %slab_config546 = getelementptr inbounds %struct._mc_meta_data, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %slab_config546, align 8
  %tobool547 = icmp ne ptr %243, null
  br i1 %tobool547, label %if.end550, label %if.then548

if.then548:                                       ; preds = %if.else545
  %244 = load ptr, ptr %meta, align 8
  %slab_config549 = getelementptr inbounds %struct._mc_meta_data, ptr %244, i32 0, i32 2
  store ptr @.str.320, ptr %slab_config549, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.then548, %if.else545
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.end544
  %245 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %246 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %add552 = add nsw i32 %245, %246
  %cmp553 = icmp sgt i32 %add552, 80
  br i1 %cmp553, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.end551
  %247 = load ptr, ptr @stderr, align 8
  %call556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.321)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end557:                                        ; preds = %if.end551
  %248 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %tobool558 = trunc i8 %248 to i1
  br i1 %tobool558, label %land.lhs.true, label %if.end563

land.lhs.true:                                    ; preds = %if.end557
  %249 = load i8, ptr %start_lru_maintainer, align 1
  %tobool560 = trunc i8 %249 to i1
  br i1 %tobool560, label %if.end563, label %if.then561

if.then561:                                       ; preds = %land.lhs.true
  %250 = load ptr, ptr @stderr, align 8
  %call562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.322)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end563:                                        ; preds = %land.lhs.true, %if.end557
  %251 = load i32, ptr %hash_type, align 4
  %call564 = call i32 @hash_init(i32 noundef %251)
  %cmp565 = icmp ne i32 %call564, 0
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.end563
  %252 = load ptr, ptr @stderr, align 8
  %call568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.323)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end569:                                        ; preds = %if.end563
  %253 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %cmp570 = icmp ne ptr %253, null
  br i1 %cmp570, label %land.lhs.true572, label %if.else576

land.lhs.true572:                                 ; preds = %if.end569
  %254 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %call573 = call ptr @strchr(ptr noundef %254, i32 noundef 44) #15
  %tobool574 = icmp ne ptr %call573, null
  br i1 %tobool574, label %if.then575, label %if.else576

if.then575:                                       ; preds = %land.lhs.true572
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 15), align 8
  br label %if.end577

if.else576:                                       ; preds = %land.lhs.true572, %if.end569
  %255 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  store i32 %255, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 15), align 8
  br label %if.end577

if.end577:                                        ; preds = %if.else576, %if.then575
  %256 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool578 = trunc i8 %256 to i1
  br i1 %tobool578, label %if.then579, label %if.end593

if.then579:                                       ; preds = %if.end577
  %257 = load i8, ptr %protocol_specified, align 1
  %tobool580 = trunc i8 %257 to i1
  br i1 %tobool580, label %if.else582, label %if.then581

if.then581:                                       ; preds = %if.then579
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  br label %if.end588

if.else582:                                       ; preds = %if.then579
  %258 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %cmp583 = icmp ne i32 %258, 4
  br i1 %cmp583, label %if.then585, label %if.end587

if.then585:                                       ; preds = %if.else582
  %259 = load ptr, ptr @stderr, align 8
  %call586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.324)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end587:                                        ; preds = %if.else582
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.then581
  %260 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %tobool589 = icmp ne i32 %260, 0
  br i1 %tobool589, label %if.then590, label %if.end592

if.then590:                                       ; preds = %if.end588
  %261 = load ptr, ptr @stderr, align 8
  %call591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.325)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end592:                                        ; preds = %if.end588
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.end577
  %262 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %tobool594 = icmp ne ptr %262, null
  br i1 %tobool594, label %if.then595, label %if.end605

if.then595:                                       ; preds = %if.end593
  %263 = load i8, ptr %protocol_specified, align 1
  %tobool596 = trunc i8 %263 to i1
  br i1 %tobool596, label %if.else598, label %if.then597

if.then597:                                       ; preds = %if.then595
  store i32 3, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  br label %if.end604

if.else598:                                       ; preds = %if.then595
  %264 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %cmp599 = icmp ne i32 %264, 3
  br i1 %cmp599, label %if.then601, label %if.end603

if.then601:                                       ; preds = %if.else598
  %265 = load ptr, ptr @stderr, align 8
  %call602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.326)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end603:                                        ; preds = %if.else598
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.then597
  br label %if.end605

if.end605:                                        ; preds = %if.end604, %if.end593
  %266 = load i8, ptr %udp_specified, align 1
  %tobool606 = trunc i8 %266 to i1
  br i1 %tobool606, label %land.lhs.true608, label %if.end614

land.lhs.true608:                                 ; preds = %if.end605
  %267 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %cmp609 = icmp ne i32 %267, 0
  br i1 %cmp609, label %land.lhs.true611, label %if.end614

land.lhs.true611:                                 ; preds = %land.lhs.true608
  %268 = load i8, ptr %tcp_specified, align 1
  %tobool612 = trunc i8 %268 to i1
  br i1 %tobool612, label %if.end614, label %if.then613

if.then613:                                       ; preds = %land.lhs.true611
  %269 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  store i32 %269, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  br label %if.end614

if.end614:                                        ; preds = %if.then613, %land.lhs.true611, %land.lhs.true608, %if.end605
  %270 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  %cmp615 = icmp sgt i32 %270, 65535
  br i1 %cmp615, label %if.then617, label %if.end619

if.then617:                                       ; preds = %if.end614
  %271 = load ptr, ptr @stderr, align 8
  %272 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  %call618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.327, i32 noundef %272)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end619:                                        ; preds = %if.end614
  %273 = load i32, ptr %maxcore, align 4
  %cmp620 = icmp ne i32 %273, 0
  br i1 %cmp620, label %if.then622, label %if.end647

if.then622:                                       ; preds = %if.end619
  %call623 = call i32 @getrlimit(i32 noundef 4, ptr noundef %rlim) #12
  %cmp624 = icmp eq i32 %call623, 0
  br i1 %cmp624, label %if.then626, label %if.end636

if.then626:                                       ; preds = %if.then622
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rlim_new, i32 0, i32 1
  store i64 -1, ptr %rlim_max, align 8
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %rlim_new, i32 0, i32 0
  store i64 -1, ptr %rlim_cur, align 8
  %call627 = call i32 @setrlimit(i32 noundef 4, ptr noundef %rlim_new) #12
  %cmp628 = icmp ne i32 %call627, 0
  br i1 %cmp628, label %if.then630, label %if.end635

if.then630:                                       ; preds = %if.then626
  %rlim_max631 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 1
  %274 = load i64, ptr %rlim_max631, align 8
  %rlim_max632 = getelementptr inbounds %struct.rlimit, ptr %rlim_new, i32 0, i32 1
  store i64 %274, ptr %rlim_max632, align 8
  %rlim_cur633 = getelementptr inbounds %struct.rlimit, ptr %rlim_new, i32 0, i32 0
  store i64 %274, ptr %rlim_cur633, align 8
  %call634 = call i32 @setrlimit(i32 noundef 4, ptr noundef %rlim_new) #12
  br label %if.end635

if.end635:                                        ; preds = %if.then630, %if.then626
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.then622
  %call637 = call i32 @getrlimit(i32 noundef 4, ptr noundef %rlim) #12
  %cmp638 = icmp ne i32 %call637, 0
  br i1 %cmp638, label %if.then644, label %lor.lhs.false640

lor.lhs.false640:                                 ; preds = %if.end636
  %rlim_cur641 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  %275 = load i64, ptr %rlim_cur641, align 8
  %cmp642 = icmp eq i64 %275, 0
  br i1 %cmp642, label %if.then644, label %if.end646

if.then644:                                       ; preds = %lor.lhs.false640, %if.end636
  %276 = load ptr, ptr @stderr, align 8
  %call645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.328)
  call void @exit(i32 noundef 71) #16
  unreachable

if.end646:                                        ; preds = %lor.lhs.false640
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %if.end619
  %call648 = call i32 @getrlimit(i32 noundef 7, ptr noundef %rlim) #12
  %cmp649 = icmp ne i32 %call648, 0
  br i1 %cmp649, label %if.then651, label %if.else653

if.then651:                                       ; preds = %if.end647
  %277 = load ptr, ptr @stderr, align 8
  %call652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.329)
  call void @exit(i32 noundef 71) #16
  unreachable

if.else653:                                       ; preds = %if.end647
  %278 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %conv654 = sext i32 %278 to i64
  %rlim_cur655 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  store i64 %conv654, ptr %rlim_cur655, align 8
  %279 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %conv656 = sext i32 %279 to i64
  %rlim_max657 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 1
  store i64 %conv656, ptr %rlim_max657, align 8
  %call658 = call i32 @setrlimit(i32 noundef 7, ptr noundef %rlim) #12
  %cmp659 = icmp ne i32 %call658, 0
  br i1 %cmp659, label %if.then661, label %if.end662

if.then661:                                       ; preds = %if.else653
  br label %if.end662

if.end662:                                        ; preds = %if.then661, %if.else653
  br label %if.end663

if.end663:                                        ; preds = %if.end662
  %call664 = call i32 @getuid() #12
  %cmp665 = icmp eq i32 %call664, 0
  br i1 %cmp665, label %if.then671, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %if.end663
  %call668 = call i32 @geteuid() #12
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %if.then671, label %if.end711

if.then671:                                       ; preds = %lor.lhs.false667, %if.end663
  %280 = load ptr, ptr %username, align 8
  %cmp672 = icmp eq ptr %280, null
  br i1 %cmp672, label %if.then678, label %lor.lhs.false674

lor.lhs.false674:                                 ; preds = %if.then671
  %281 = load ptr, ptr %username, align 8
  %282 = load i8, ptr %281, align 1
  %conv675 = sext i8 %282 to i32
  %cmp676 = icmp eq i32 %conv675, 0
  br i1 %cmp676, label %if.then678, label %if.end680

if.then678:                                       ; preds = %lor.lhs.false674, %if.then671
  %283 = load ptr, ptr @stderr, align 8
  %call679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.330)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end680:                                        ; preds = %lor.lhs.false674
  %284 = load ptr, ptr %username, align 8
  %call681 = call ptr @getpwnam(ptr noundef %284)
  store ptr %call681, ptr %pw, align 8
  %cmp682 = icmp eq ptr %call681, null
  br i1 %cmp682, label %if.then684, label %if.end686

if.then684:                                       ; preds = %if.end680
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr %username, align 8
  %call685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.331, ptr noundef %286)
  call void @exit(i32 noundef 67) #16
  unreachable

if.end686:                                        ; preds = %if.end680
  %call687 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  %cmp688 = icmp slt i32 %call687, 0
  br i1 %cmp688, label %if.then690, label %if.end700

if.then690:                                       ; preds = %if.end686
  %call691 = call ptr @__errno_location() #14
  %287 = load i32, ptr %call691, align 4
  %cmp692 = icmp ne i32 %287, 1
  %frombool = zext i1 %cmp692 to i8
  store i8 %frombool, ptr %should_exit, align 1
  %288 = load ptr, ptr @stderr, align 8
  %call694 = call ptr @__errno_location() #14
  %289 = load i32, ptr %call694, align 4
  %call695 = call ptr @strerror(i32 noundef %289) #12
  %call696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.332, ptr noundef %call695)
  %290 = load i8, ptr %should_exit, align 1
  %tobool697 = trunc i8 %290 to i1
  br i1 %tobool697, label %if.then698, label %if.end699

if.then698:                                       ; preds = %if.then690
  call void @exit(i32 noundef 71) #16
  unreachable

if.end699:                                        ; preds = %if.then690
  br label %if.end700

if.end700:                                        ; preds = %if.end699, %if.end686
  %291 = load ptr, ptr %pw, align 8
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %291, i32 0, i32 3
  %292 = load i32, ptr %pw_gid, align 4
  %call701 = call i32 @setgid(i32 noundef %292) #12
  %cmp702 = icmp slt i32 %call701, 0
  br i1 %cmp702, label %if.then708, label %lor.lhs.false704

lor.lhs.false704:                                 ; preds = %if.end700
  %293 = load ptr, ptr %pw, align 8
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %293, i32 0, i32 2
  %294 = load i32, ptr %pw_uid, align 8
  %call705 = call i32 @setuid(i32 noundef %294) #12
  %cmp706 = icmp slt i32 %call705, 0
  br i1 %cmp706, label %if.then708, label %if.end710

if.then708:                                       ; preds = %lor.lhs.false704, %if.end700
  %295 = load ptr, ptr @stderr, align 8
  %296 = load ptr, ptr %username, align 8
  %call709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.333, ptr noundef %296)
  call void @exit(i32 noundef 71) #16
  unreachable

if.end710:                                        ; preds = %lor.lhs.false704
  br label %if.end711

if.end711:                                        ; preds = %if.end710, %lor.lhs.false667
  %297 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  %tobool712 = trunc i8 %297 to i1
  br i1 %tobool712, label %if.then713, label %if.end714

if.then713:                                       ; preds = %if.end711
  br label %if.end714

if.end714:                                        ; preds = %if.then713, %if.end711
  %298 = load i8, ptr %do_daemonize, align 1
  %tobool715 = trunc i8 %298 to i1
  br i1 %tobool715, label %if.then716, label %if.end723

if.then716:                                       ; preds = %if.end714
  %299 = load i32, ptr %maxcore, align 4
  %300 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %call717 = call i32 @daemonize(i32 noundef %299, i32 noundef %300)
  %cmp718 = icmp eq i32 %call717, -1
  br i1 %cmp718, label %if.then720, label %if.end722

if.then720:                                       ; preds = %if.then716
  %301 = load ptr, ptr @stderr, align 8
  %call721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.334)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end722:                                        ; preds = %if.then716
  br label %if.end723

if.end723:                                        ; preds = %if.end722, %if.end714
  %302 = load i8, ptr %lock_memory, align 1
  %tobool724 = trunc i8 %302 to i1
  br i1 %tobool724, label %if.then725, label %if.end734

if.then725:                                       ; preds = %if.end723
  %call726 = call i32 @mlockall(i32 noundef 3) #12
  store i32 %call726, ptr %res, align 4
  %303 = load i32, ptr %res, align 4
  %cmp727 = icmp ne i32 %303, 0
  br i1 %cmp727, label %if.then729, label %if.end733

if.then729:                                       ; preds = %if.then725
  %304 = load ptr, ptr @stderr, align 8
  %call730 = call ptr @__errno_location() #14
  %305 = load i32, ptr %call730, align 4
  %call731 = call ptr @strerror(i32 noundef %305) #12
  %call732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.335, ptr noundef %call731)
  br label %if.end733

if.end733:                                        ; preds = %if.then729, %if.then725
  br label %if.end734

if.end734:                                        ; preds = %if.end733, %if.end723
  %call735 = call ptr @event_config_new()
  store ptr %call735, ptr %ev_config, align 8
  %306 = load ptr, ptr %ev_config, align 8
  %call736 = call i32 @event_config_set_flag(ptr noundef %306, i32 noundef 1)
  %307 = load ptr, ptr %ev_config, align 8
  %call737 = call ptr @event_base_new_with_config(ptr noundef %307)
  store ptr %call737, ptr @main_base, align 8
  %308 = load ptr, ptr %ev_config, align 8
  call void @event_config_free(ptr noundef %308)
  %309 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %tobool738 = icmp ne ptr %309, null
  br i1 %tobool738, label %if.then739, label %if.end757

if.then739:                                       ; preds = %if.end734
  %310 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %tobool740 = icmp ne i32 %310, 0
  br i1 %tobool740, label %if.then741, label %if.end743

if.then741:                                       ; preds = %if.then739
  %311 = load ptr, ptr @stderr, align 8
  %call742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.336)
  call void @exit(i32 noundef 64) #16
  unreachable

if.end743:                                        ; preds = %if.then739
  %312 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call744 = call i32 @authfile_load(ptr noundef %312)
  switch i32 %call744, label %sw.epilog756 [
    i32 2, label %sw.bb745
    i32 3, label %sw.bb748
    i32 1, label %sw.bb751
    i32 4, label %sw.bb753
    i32 0, label %sw.bb755
  ]

sw.bb745:                                         ; preds = %if.end743
  %313 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call746 = call ptr @__errno_location() #14
  %314 = load i32, ptr %call746, align 4
  %call747 = call ptr @strerror(i32 noundef %314) #12
  call void (ptr, ...) @vperror(ptr noundef @.str.337, ptr noundef %313, ptr noundef %call747)
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb748:                                         ; preds = %if.end743
  %315 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call749 = call ptr @__errno_location() #14
  %316 = load i32, ptr %call749, align 4
  %call750 = call ptr @strerror(i32 noundef %316) #12
  call void (ptr, ...) @vperror(ptr noundef @.str.338, ptr noundef %315, ptr noundef %call750)
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb751:                                         ; preds = %if.end743
  %317 = load ptr, ptr @stderr, align 8
  %318 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.339, ptr noundef %318)
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb753:                                         ; preds = %if.end743
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.340, ptr noundef %320)
  call void @exit(i32 noundef 1) #16
  unreachable

sw.bb755:                                         ; preds = %if.end743
  br label %sw.epilog756

sw.epilog756:                                     ; preds = %sw.bb755, %if.end743
  br label %if.end757

if.end757:                                        ; preds = %sw.epilog756, %if.end734
  call void @stats_init()
  call void @logger_init()
  call void @conn_init()
  store i8 0, ptr %reuse_mem, align 1
  store ptr null, ptr %mem_base, align 8
  store i8 0, ptr %prefill, align 1
  %321 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  %cmp758 = icmp ne ptr %321, null
  br i1 %cmp758, label %if.then760, label %if.end763

if.then760:                                       ; preds = %if.end757
  store i8 1, ptr %preallocate, align 1
  store i8 1, ptr %prefill, align 1
  %322 = load ptr, ptr %meta, align 8
  call void @restart_register(ptr noundef @.str.341, ptr noundef @_mc_meta_load_cb, ptr noundef @_mc_meta_save_cb, ptr noundef %322)
  %323 = load i64, ptr @settings, align 8
  %324 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  %call761 = call zeroext i1 @restart_mmap_open(i64 noundef %323, ptr noundef %324, ptr noundef %mem_base)
  %frombool762 = zext i1 %call761 to i8
  store i8 %frombool762, ptr %reuse_mem, align 1
  %325 = load ptr, ptr %mem_base, align 8
  %326 = load ptr, ptr %meta, align 8
  %mmap_base = getelementptr inbounds %struct._mc_meta_data, ptr %326, i32 0, i32 0
  store ptr %325, ptr %mmap_base, align 8
  br label %if.end763

if.end763:                                        ; preds = %if.then760, %if.end757
  %327 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  call void @assoc_init(i32 noundef %327)
  %328 = load i8, ptr %storage_enabled, align 1
  %tobool764 = trunc i8 %328 to i1
  br i1 %tobool764, label %land.lhs.true766, label %if.end771

land.lhs.true766:                                 ; preds = %if.end763
  %329 = load i8, ptr %reuse_mem, align 1
  %tobool767 = trunc i8 %329 to i1
  br i1 %tobool767, label %if.then769, label %if.end771

if.then769:                                       ; preds = %land.lhs.true766
  %330 = load ptr, ptr @stderr, align 8
  %call770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.342)
  store i8 0, ptr %reuse_mem, align 1
  br label %if.end771

if.end771:                                        ; preds = %if.then769, %land.lhs.true766, %if.end763
  %331 = load i64, ptr @settings, align 8
  %332 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  %333 = load i8, ptr %preallocate, align 1
  %tobool772 = trunc i8 %333 to i1
  %334 = load i8, ptr %use_slab_sizes, align 1
  %tobool773 = trunc i8 %334 to i1
  br i1 %tobool773, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end771
  %arraydecay775 = getelementptr inbounds [64 x i32], ptr %slab_sizes, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end771
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay775, %cond.true ], [ null, %cond.false ]
  %335 = load ptr, ptr %mem_base, align 8
  %336 = load i8, ptr %reuse_mem, align 1
  %tobool776 = trunc i8 %336 to i1
  call void @slabs_init(i64 noundef %331, double noundef %332, i1 noundef zeroext %tobool772, ptr noundef %cond, ptr noundef %335, i1 noundef zeroext %tobool776)
  %337 = load i8, ptr %storage_enabled, align 1
  %tobool777 = trunc i8 %337 to i1
  br i1 %tobool777, label %if.then778, label %if.end784

if.then778:                                       ; preds = %cond.end
  %338 = load ptr, ptr %storage_cf, align 8
  %call779 = call ptr @storage_init(ptr noundef %338)
  store ptr %call779, ptr %storage, align 8
  %339 = load ptr, ptr %storage, align 8
  %cmp780 = icmp eq ptr %339, null
  br i1 %cmp780, label %if.then782, label %if.end783

if.then782:                                       ; preds = %if.then778
  call void @exit(i32 noundef 1) #16
  unreachable

if.end783:                                        ; preds = %if.then778
  %340 = load ptr, ptr %storage, align 8
  store ptr %340, ptr @ext_storage, align 8
  store i8 1, ptr %prefill, align 1
  br label %if.end784

if.end784:                                        ; preds = %if.end783, %cond.end
  %341 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  %tobool785 = trunc i8 %341 to i1
  br i1 %tobool785, label %if.then786, label %if.end787

if.then786:                                       ; preds = %if.end784
  br label %if.end787

if.end787:                                        ; preds = %if.then786, %if.end784
  %342 = load i8, ptr %prefill, align 1
  %tobool788 = trunc i8 %342 to i1
  br i1 %tobool788, label %if.then789, label %if.end790

if.then789:                                       ; preds = %if.end787
  call void @slabs_prefill_global()
  br label %if.end790

if.end790:                                        ; preds = %if.then789, %if.end787
  %343 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  %cmp791 = icmp ne ptr %343, null
  br i1 %cmp791, label %land.lhs.true793, label %if.end799

land.lhs.true793:                                 ; preds = %if.end790
  %344 = load i8, ptr %reuse_mem, align 1
  %tobool794 = trunc i8 %344 to i1
  br i1 %tobool794, label %if.then796, label %if.end799

if.then796:                                       ; preds = %land.lhs.true793
  %345 = load ptr, ptr %meta, align 8
  %old_base797 = getelementptr inbounds %struct._mc_meta_data, ptr %345, i32 0, i32 1
  %346 = load i64, ptr %old_base797, align 8
  store i64 %346, ptr %old_base, align 8
  %347 = load ptr, ptr %meta, align 8
  %process_started = getelementptr inbounds %struct._mc_meta_data, ptr %347, i32 0, i32 4
  %348 = load i64, ptr %process_started, align 8
  store i64 %348, ptr @process_started, align 8
  %349 = load i64, ptr %old_base, align 8
  %350 = inttoptr i64 %349 to ptr
  %call798 = call i32 @restart_fixup(ptr noundef %350)
  br label %if.end799

if.end799:                                        ; preds = %if.then796, %land.lhs.true793, %if.end790
  %call800 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #12
  %cmp801 = icmp eq ptr %call800, inttoptr (i64 -1 to ptr)
  br i1 %cmp801, label %if.then803, label %if.end804

if.then803:                                       ; preds = %if.end799
  call void @perror(ptr noundef @.str.343)
  call void @exit(i32 noundef 71) #16
  unreachable

if.end804:                                        ; preds = %if.end799
  %351 = load ptr, ptr %storage, align 8
  call void @slabs_set_storage(ptr noundef %351)
  %352 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %353 = load ptr, ptr %storage, align 8
  call void @memcached_thread_init(i32 noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %storage, align 8
  %call805 = call i32 @init_lru_crawler(ptr noundef %354)
  %355 = load i8, ptr %start_assoc_maint, align 1
  %tobool806 = trunc i8 %355 to i1
  br i1 %tobool806, label %land.lhs.true808, label %if.end813

land.lhs.true808:                                 ; preds = %if.end804
  %call809 = call i32 @start_assoc_maintenance_thread()
  %cmp810 = icmp eq i32 %call809, -1
  br i1 %cmp810, label %if.then812, label %if.end813

if.then812:                                       ; preds = %land.lhs.true808
  call void @exit(i32 noundef 1) #16
  unreachable

if.end813:                                        ; preds = %land.lhs.true808, %if.end804
  %356 = load i8, ptr %start_lru_crawler, align 1
  %tobool814 = trunc i8 %356 to i1
  br i1 %tobool814, label %land.lhs.true816, label %if.end822

land.lhs.true816:                                 ; preds = %if.end813
  %call817 = call i32 @start_item_crawler_thread()
  %cmp818 = icmp ne i32 %call817, 0
  br i1 %cmp818, label %if.then820, label %if.end822

if.then820:                                       ; preds = %land.lhs.true816
  %357 = load ptr, ptr @stderr, align 8
  %call821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.344)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end822:                                        ; preds = %land.lhs.true816, %if.end813
  %358 = load ptr, ptr %storage, align 8
  %tobool823 = icmp ne ptr %358, null
  br i1 %tobool823, label %land.lhs.true824, label %if.end830

land.lhs.true824:                                 ; preds = %if.end822
  %359 = load ptr, ptr %storage, align 8
  %call825 = call i32 @start_storage_compact_thread(ptr noundef %359)
  %cmp826 = icmp ne i32 %call825, 0
  br i1 %cmp826, label %if.then828, label %if.end830

if.then828:                                       ; preds = %land.lhs.true824
  %360 = load ptr, ptr @stderr, align 8
  %call829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.345)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end830:                                        ; preds = %land.lhs.true824, %if.end822
  %361 = load ptr, ptr %storage, align 8
  %tobool831 = icmp ne ptr %361, null
  br i1 %tobool831, label %land.lhs.true832, label %if.end838

land.lhs.true832:                                 ; preds = %if.end830
  %362 = load ptr, ptr %storage, align 8
  %call833 = call i32 @start_storage_write_thread(ptr noundef %362)
  %cmp834 = icmp ne i32 %call833, 0
  br i1 %cmp834, label %if.then836, label %if.end838

if.then836:                                       ; preds = %land.lhs.true832
  %363 = load ptr, ptr @stderr, align 8
  %call837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.346)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end838:                                        ; preds = %land.lhs.true832, %if.end830
  %364 = load i8, ptr %start_lru_maintainer, align 1
  %tobool839 = trunc i8 %364 to i1
  br i1 %tobool839, label %land.lhs.true841, label %if.end847

land.lhs.true841:                                 ; preds = %if.end838
  %365 = load ptr, ptr %storage, align 8
  %call842 = call i32 @start_lru_maintainer_thread(ptr noundef %365)
  %cmp843 = icmp ne i32 %call842, 0
  br i1 %cmp843, label %if.then845, label %if.end847

if.then845:                                       ; preds = %land.lhs.true841
  %366 = load ptr, ptr @stderr, align 8
  %call846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.347)
  %367 = load ptr, ptr %meta, align 8
  call void @free(ptr noundef %367) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end847:                                        ; preds = %land.lhs.true841, %if.end838
  %368 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool848 = trunc i8 %368 to i1
  br i1 %tobool848, label %land.lhs.true850, label %if.end855

land.lhs.true850:                                 ; preds = %if.end847
  %call851 = call i32 @start_slab_maintenance_thread()
  %cmp852 = icmp eq i32 %call851, -1
  br i1 %cmp852, label %if.then854, label %if.end855

if.then854:                                       ; preds = %land.lhs.true850
  call void @exit(i32 noundef 1) #16
  unreachable

if.end855:                                        ; preds = %land.lhs.true850, %if.end847
  %369 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %tobool856 = icmp ne i32 %369, 0
  br i1 %tobool856, label %land.lhs.true857, label %if.end862

land.lhs.true857:                                 ; preds = %if.end855
  %call858 = call i32 @start_conn_timeout_thread()
  %cmp859 = icmp eq i32 %call858, -1
  br i1 %cmp859, label %if.then861, label %if.end862

if.then861:                                       ; preds = %land.lhs.true857
  call void @exit(i32 noundef 1) #16
  unreachable

if.end862:                                        ; preds = %land.lhs.true857, %if.end855
  %call863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #12
  %cmp864 = icmp eq i32 %call863, 0
  br i1 %cmp864, label %if.then866, label %if.end875

if.then866:                                       ; preds = %if.end862
  store i8 1, ptr @monotonic, align 1
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %370 = load i64, ptr %tv_sec, align 8
  store i64 %370, ptr @monotonic_start, align 8
  %371 = load i8, ptr %reuse_mem, align 1
  %tobool867 = trunc i8 %371 to i1
  br i1 %tobool867, label %if.then868, label %if.else872

if.then868:                                       ; preds = %if.then866
  %372 = load ptr, ptr %meta, align 8
  %current_time = getelementptr inbounds %struct._mc_meta_data, ptr %372, i32 0, i32 5
  %373 = load i32, ptr %current_time, align 8
  %conv869 = zext i32 %373 to i64
  %374 = load ptr, ptr %meta, align 8
  %time_delta = getelementptr inbounds %struct._mc_meta_data, ptr %374, i32 0, i32 3
  %375 = load i64, ptr %time_delta, align 8
  %add870 = add nsw i64 %conv869, %375
  %376 = load i64, ptr @monotonic_start, align 8
  %sub871 = sub nsw i64 %376, %add870
  store i64 %sub871, ptr @monotonic_start, align 8
  br label %if.end874

if.else872:                                       ; preds = %if.then866
  %377 = load i64, ptr @monotonic_start, align 8
  %sub873 = sub nsw i64 %377, 62
  store i64 %sub873, ptr @monotonic_start, align 8
  br label %if.end874

if.end874:                                        ; preds = %if.else872, %if.then868
  br label %if.end875

if.end875:                                        ; preds = %if.end874, %if.end862
  call void @clock_handler(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  %378 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  %cmp876 = icmp ne ptr %378, null
  br i1 %cmp876, label %if.then878, label %if.end884

if.then878:                                       ; preds = %if.end875
  %call879 = call ptr @__errno_location() #14
  store i32 0, ptr %call879, align 4
  %379 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  %380 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 11), align 8
  %call880 = call i32 @server_socket_unix(ptr noundef %379, i32 noundef %380)
  %tobool881 = icmp ne i32 %call880, 0
  br i1 %tobool881, label %if.then882, label %if.end883

if.then882:                                       ; preds = %if.then878
  %381 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.348, ptr noundef %381)
  call void @exit(i32 noundef 71) #16
  unreachable

if.end883:                                        ; preds = %if.then878
  br label %if.end884

if.end884:                                        ; preds = %if.end883, %if.end875
  %382 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  %cmp885 = icmp eq ptr %382, null
  br i1 %cmp885, label %if.then887, label %if.end939

if.then887:                                       ; preds = %if.end884
  %call888 = call ptr @getenv(ptr noundef @.str.349) #12
  store ptr %call888, ptr %portnumber_filename, align 8
  store ptr null, ptr %temp_portnumber_filename, align 8
  store ptr null, ptr %portnumber_file, align 8
  %383 = load ptr, ptr %portnumber_filename, align 8
  %cmp890 = icmp ne ptr %383, null
  br i1 %cmp890, label %if.then892, label %if.end906

if.then892:                                       ; preds = %if.then887
  %384 = load ptr, ptr %portnumber_filename, align 8
  %call893 = call i64 @strlen(ptr noundef %384) #15
  %add894 = add i64 %call893, 4
  %add895 = add i64 %add894, 1
  store i64 %add895, ptr %len889, align 8
  %385 = load i64, ptr %len889, align 8
  %call896 = call noalias ptr @malloc(i64 noundef %385) #13
  store ptr %call896, ptr %temp_portnumber_filename, align 8
  %386 = load ptr, ptr %temp_portnumber_filename, align 8
  %387 = load i64, ptr %len889, align 8
  %388 = load ptr, ptr %portnumber_filename, align 8
  %call897 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %386, i64 noundef %387, ptr noundef @.str.350, ptr noundef %388) #12
  %389 = load ptr, ptr %temp_portnumber_filename, align 8
  %call898 = call noalias ptr @fopen(ptr noundef %389, ptr noundef @.str.351)
  store ptr %call898, ptr %portnumber_file, align 8
  %390 = load ptr, ptr %portnumber_file, align 8
  %cmp899 = icmp eq ptr %390, null
  br i1 %cmp899, label %if.then901, label %if.end905

if.then901:                                       ; preds = %if.then892
  %391 = load ptr, ptr @stderr, align 8
  %392 = load ptr, ptr %temp_portnumber_filename, align 8
  %call902 = call ptr @__errno_location() #14
  %393 = load i32, ptr %call902, align 4
  %call903 = call ptr @strerror(i32 noundef %393) #12
  %call904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.352, ptr noundef %392, ptr noundef %call903)
  br label %if.end905

if.end905:                                        ; preds = %if.then901, %if.then892
  br label %if.end906

if.end906:                                        ; preds = %if.end905, %if.then887
  %call907 = call ptr @__errno_location() #14
  store i32 0, ptr %call907, align 4
  %394 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  %tobool908 = icmp ne i32 %394, 0
  br i1 %tobool908, label %land.lhs.true909, label %if.end918

land.lhs.true909:                                 ; preds = %if.end906
  %395 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  %396 = load ptr, ptr %portnumber_file, align 8
  %call910 = call i32 @server_sockets(i32 noundef %395, i32 noundef 1, ptr noundef %396)
  %tobool911 = icmp ne i32 %call910, 0
  br i1 %tobool911, label %if.then912, label %if.end918

if.then912:                                       ; preds = %land.lhs.true909
  %397 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %cmp913 = icmp eq ptr %397, null
  br i1 %cmp913, label %if.then915, label %if.else916

if.then915:                                       ; preds = %if.then912
  %398 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  call void (ptr, ...) @vperror(ptr noundef @.str.353, i32 noundef %398)
  br label %if.end917

if.else916:                                       ; preds = %if.then912
  %399 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.354, ptr noundef %399)
  br label %if.end917

if.end917:                                        ; preds = %if.else916, %if.then915
  call void @exit(i32 noundef 71) #16
  unreachable

if.end918:                                        ; preds = %land.lhs.true909, %if.end906
  %call919 = call ptr @__errno_location() #14
  store i32 0, ptr %call919, align 4
  %400 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %tobool920 = icmp ne i32 %400, 0
  br i1 %tobool920, label %land.lhs.true921, label %if.end930

land.lhs.true921:                                 ; preds = %if.end918
  %401 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %402 = load ptr, ptr %portnumber_file, align 8
  %call922 = call i32 @server_sockets(i32 noundef %401, i32 noundef 2, ptr noundef %402)
  %tobool923 = icmp ne i32 %call922, 0
  br i1 %tobool923, label %if.then924, label %if.end930

if.then924:                                       ; preds = %land.lhs.true921
  %403 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %cmp925 = icmp eq ptr %403, null
  br i1 %cmp925, label %if.then927, label %if.else928

if.then927:                                       ; preds = %if.then924
  %404 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.355, i32 noundef %404)
  br label %if.end929

if.else928:                                       ; preds = %if.then924
  %405 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.354, ptr noundef %405)
  br label %if.end929

if.end929:                                        ; preds = %if.else928, %if.then927
  call void @exit(i32 noundef 71) #16
  unreachable

if.end930:                                        ; preds = %land.lhs.true921, %if.end918
  %406 = load ptr, ptr %portnumber_file, align 8
  %tobool931 = icmp ne ptr %406, null
  br i1 %tobool931, label %if.then932, label %if.end935

if.then932:                                       ; preds = %if.end930
  %407 = load ptr, ptr %portnumber_file, align 8
  %call933 = call i32 @fclose(ptr noundef %407)
  %408 = load ptr, ptr %temp_portnumber_filename, align 8
  %409 = load ptr, ptr %portnumber_filename, align 8
  %call934 = call i32 @rename(ptr noundef %408, ptr noundef %409) #12
  br label %if.end935

if.end935:                                        ; preds = %if.then932, %if.end930
  %410 = load ptr, ptr %temp_portnumber_filename, align 8
  %tobool936 = icmp ne ptr %410, null
  br i1 %tobool936, label %if.then937, label %if.end938

if.then937:                                       ; preds = %if.end935
  %411 = load ptr, ptr %temp_portnumber_filename, align 8
  call void @free(ptr noundef %411) #12
  br label %if.end938

if.end938:                                        ; preds = %if.then937, %if.end935
  br label %if.end939

if.end939:                                        ; preds = %if.end938, %if.end884
  %call940 = call i32 @usleep(i32 noundef 1000)
  %412 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8
  %413 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4
  %conv941 = zext i32 %413 to i64
  %add942 = add i64 %412, %conv941
  %414 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %sub943 = sub nsw i32 %414, 1
  %conv944 = sext i32 %sub943 to i64
  %cmp945 = icmp uge i64 %add942, %conv944
  br i1 %cmp945, label %if.then947, label %if.end949

if.then947:                                       ; preds = %if.end939
  %415 = load ptr, ptr @stderr, align 8
  %call948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.356)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end949:                                        ; preds = %if.end939
  %416 = load ptr, ptr %pid_file, align 8
  %cmp950 = icmp ne ptr %416, null
  br i1 %cmp950, label %if.then952, label %if.end953

if.then952:                                       ; preds = %if.end949
  %417 = load ptr, ptr %pid_file, align 8
  call void @save_pid(ptr noundef %417)
  br label %if.end953

if.end953:                                        ; preds = %if.then952, %if.end949
  %418 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  %tobool954 = trunc i8 %418 to i1
  br i1 %tobool954, label %if.then955, label %if.end956

if.then955:                                       ; preds = %if.end953
  br label %if.end956

if.end956:                                        ; preds = %if.then955, %if.end953
  call void @uriencode_init()
  br label %while.cond957

while.cond957:                                    ; preds = %if.end964, %if.end956
  %419 = load i32, ptr @stop_main_loop, align 4
  %tobool958 = icmp ne i32 %419, 0
  %lnot = xor i1 %tobool958, true
  br i1 %lnot, label %while.body959, label %while.end965

while.body959:                                    ; preds = %while.cond957
  %420 = load ptr, ptr @main_base, align 8
  %call960 = call i32 @event_base_loop(ptr noundef %420, i32 noundef 1)
  %cmp961 = icmp ne i32 %call960, 0
  br i1 %cmp961, label %if.then963, label %if.end964

if.then963:                                       ; preds = %while.body959
  store i32 1, ptr %retval1, align 4
  br label %while.end965

if.end964:                                        ; preds = %while.body959
  br label %while.cond957, !llvm.loop !22

while.end965:                                     ; preds = %if.then963, %while.cond957
  %421 = load i32, ptr @stop_main_loop, align 4
  switch i32 %421, label %sw.default973 [
    i32 1, label %sw.bb966
    i32 2, label %sw.bb968
  ]

sw.bb966:                                         ; preds = %while.end965
  %422 = load ptr, ptr @stderr, align 8
  %call967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.357)
  br label %sw.epilog975

sw.bb968:                                         ; preds = %while.end965
  %423 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %tobool969 = icmp ne i32 %423, 0
  br i1 %tobool969, label %if.then970, label %if.end972

if.then970:                                       ; preds = %sw.bb968
  %424 = load ptr, ptr @stderr, align 8
  %call971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.358)
  br label %if.end972

if.end972:                                        ; preds = %if.then970, %sw.bb968
  br label %sw.epilog975

sw.default973:                                    ; preds = %while.end965
  %425 = load ptr, ptr @stderr, align 8
  %call974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.359)
  br label %sw.epilog975

sw.epilog975:                                     ; preds = %sw.default973, %if.end972, %sw.bb966
  %426 = load i32, ptr @stop_main_loop, align 4
  %cmp976 = icmp eq i32 %426, 1
  br i1 %cmp976, label %if.then978, label %if.end983

if.then978:                                       ; preds = %sw.epilog975
  call void @stop_threads()
  %427 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  %cmp979 = icmp ne ptr %427, null
  br i1 %cmp979, label %if.then981, label %if.end982

if.then981:                                       ; preds = %if.then978
  call void @restart_mmap_close()
  br label %if.end982

if.end982:                                        ; preds = %if.then981, %if.then978
  br label %if.end983

if.end983:                                        ; preds = %if.end982, %sw.epilog975
  %428 = load i8, ptr %do_daemonize, align 1
  %tobool984 = trunc i8 %428 to i1
  br i1 %tobool984, label %if.then985, label %if.end986

if.then985:                                       ; preds = %if.end983
  %429 = load ptr, ptr %pid_file, align 8
  call void @remove_pidfile(ptr noundef %429)
  br label %if.end986

if.end986:                                        ; preds = %if.then985, %if.end983
  %430 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %tobool987 = icmp ne ptr %430, null
  br i1 %tobool987, label %if.then988, label %if.end989

if.then988:                                       ; preds = %if.end986
  %431 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  call void @free(ptr noundef %431) #12
  br label %if.end989

if.end989:                                        ; preds = %if.then988, %if.end986
  %432 = load ptr, ptr @main_base, align 8
  call void @event_base_free(ptr noundef %432)
  %433 = load ptr, ptr %meta, align 8
  call void @free(ptr noundef %433) #12
  %434 = load i32, ptr %retval1, align 4
  store i32 %434, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end989, %if.then845, %sw.default477, %if.then472, %if.then463, %if.then459, %if.then422, %if.then418, %if.then411, %if.then407, %if.then400, %if.then393, %if.then387, %if.then381, %if.then375, %if.then369, %if.then363, %if.then354, %if.then348, %if.then339, %if.then332, %if.then328, %if.then322, %if.then313, %if.else304, %if.then287, %if.then281, %if.then275, %if.then269, %if.then263, %if.then257, %if.then248, %if.then242, %if.then225, %if.then220, %if.then214, %if.then197, %if.else113, %if.then104, %if.then94, %if.then87, %if.then78, %if.then68, %if.then56, %if.then32, %if.then9, %if.then
  %435 = load i32, ptr %retval, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sanitycheck() #0 {
entry:
  %retval = alloca i1, align 1
  %ever = alloca ptr, align 8
  %call = call ptr @event_get_version()
  store ptr %call, ptr %ever, align 8
  %0 = load ptr, ptr %ever, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ever, align 8
  %call1 = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.409, i64 noundef 2) #15
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @event_get_version()
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.410, ptr noundef %call4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sig_handler(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store i32 2, ptr @stop_main_loop, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sighup_handler(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store volatile i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 25), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sig_usrhandler(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store i32 1, ptr @stop_main_loop, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settings_init() #0 {
entry:
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  store i32 448, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 11), align 8
  store i32 11211, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  store i64 67108864, ptr @settings, align 8
  store i32 1024, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  store i64 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 8), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 9), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  store double 1.250000e+00, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  store i32 48, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 15), align 8
  store i8 58, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 17), align 8
  store i32 20, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  store i32 1024, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  store i32 5, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  store i32 1048576, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  store i32 1048576, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %div = sdiv i32 %0, 2
  store i32 %div, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 26), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  store i32 100, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  store i32 20, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  store i32 40, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  store double 2.000000e-01, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  store double 2.000000e+00, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  store i32 61, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  store double 8.000000e-01, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  store i32 30, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 34), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 36), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 38), align 8
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 39), align 1
  store i32 1000, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 47), align 8
  store i32 262144, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  store i32 65536, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 55), align 1
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 56), align 2
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 72), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 73), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_default(ptr noundef %param, i1 noundef zeroext %condition) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %condition.addr = alloca i8, align 1
  store ptr %param, ptr %param.addr, align 8
  %frombool = zext i1 %condition to i8
  store i8 %frombool, ptr %condition.addr, align 1
  %0 = load i8, ptr %condition.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.411, ptr noundef %1)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @storage_init_config(ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 2), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.412, i32 noundef %0, i32 noundef %1)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.413)
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 11), align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.414, i32 noundef %2)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.415)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.416)
  %3 = load i64, ptr @settings, align 8
  %div = udiv i64 %3, 1048576
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %5 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 12), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.417, i64 noundef %div, i32 noundef %4, double noundef %5, i32 noundef %6)
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %cmp = icmp eq i32 %7, 0
  call void @verify_default(ptr noundef @.str.230, i1 noundef zeroext %cmp)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.418)
  %8 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 16), align 4
  %conv = sext i8 %8 to i32
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.419, i32 noundef %conv)
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.420, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 18), align 4
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.421, i32 noundef %10)
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.422)
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.423, i32 noundef %11)
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %call13 = call ptr @prot_text(i32 noundef %12)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.424, ptr noundef %call13)
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %div15 = sdiv i32 %13, 1048576
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.425, i32 noundef %div15, i32 noundef 1, i32 noundef 1024)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.426)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.427)
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.428)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.429)
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.430)
  %14 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 27), align 1
  %tobool = trunc i8 %14 to i1
  %call22 = call ptr @flag_enabled_disabled(i1 noundef zeroext %tobool)
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.431, ptr noundef %call22, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.432, i32 noundef %18)
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  %cmp25 = icmp eq i32 %19, 0
  call void @verify_default(ptr noundef @.str.169, i1 noundef zeroext %cmp25)
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %22 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  %23 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.433, i32 noundef %20, i32 noundef %21, double noundef %22, double noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %div28 = sdiv i32 %26, 1024
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  %div29 = udiv i32 %27, 1024
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  %div30 = udiv i32 %28, 1024
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.434, i32 noundef %div28, i32 noundef %div29, i32 noundef %div30)
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  %cmp32 = icmp eq i32 %29, 0
  call void @verify_default(ptr noundef @.str.154, i1 noundef zeroext %cmp32)
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %cmp34 = icmp eq i32 %30, 0
  call void @verify_default(ptr noundef @.str.153, i1 noundef zeroext %cmp34)
  %31 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %cmp36 = icmp eq i32 %31, 0
  call void @verify_default(ptr noundef @.str.166, i1 noundef zeroext %cmp36)
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.435)
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.436)
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 58), align 4
  %div40 = udiv i32 %32, 1048576
  %33 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %div41 = udiv i32 %33, 1048576
  %34 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 57), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 59), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 61), align 8
  %37 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 69), align 8
  %tobool42 = trunc i8 %37 to i1
  %call43 = call ptr @flag_enabled_disabled(i1 noundef zeroext %tobool42)
  %38 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62), align 4
  %39 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 67), align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  %41 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 68), align 8
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.437, i32 noundef %div40, i32 noundef %div41, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %call43, i32 noundef %38, double noundef %39, i32 noundef %40, double noundef %41)
  %42 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 60), align 4
  %cmp45 = icmp eq i32 %42, -1
  call void @verify_default(ptr noundef @.str.173, i1 noundef zeroext %cmp45)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.438)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usage_license() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.441)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.442)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @enable_large_pages() #0 {
entry:
  %retval = alloca i32, align 4
  %thpb = alloca [128 x i8], align 16
  %pfd = alloca i32, align 4
  %p = alloca ptr, align 8
  %rd = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %thpb, i8 0, i64 128, i1 false)
  store i32 -1, ptr %pfd, align 4
  store ptr @enable_large_pages.mm_thp_paths, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 0)
  store i32 %call, ptr %pfd, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then, %for.cond
  %5 = load i32, ptr %pfd, align 4
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %for.end
  %6 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.445)
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.446)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %8 = load i32, ptr %pfd, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %thpb, i64 0, i64 0
  %call6 = call i64 @read(i32 noundef %8, ptr noundef %arraydecay, i64 noundef 128)
  store i64 %call6, ptr %rd, align 8
  %9 = load i32, ptr %pfd, align 4
  %call7 = call i32 @close(i32 noundef %9)
  %10 = load i64, ptr %rd, align 8
  %cmp8 = icmp sle i64 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.447)
  %12 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.446)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %13 = load i64, ptr %rd, align 8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %thpb, i64 0, i64 %13
  store i8 0, ptr %arrayidx, align 1
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %thpb, i64 0, i64 0
  %call14 = call ptr @strstr(ptr noundef %arraydecay13, ptr noundef @.str.448) #15
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %14 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.449)
  %15 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.446)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then9, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes_init() #1

declare i32 @storage_read_config(ptr noundef, ptr noundef) #1

declare i32 @storage_check_config(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_parse_slab_sizes(ptr noundef %s, ptr noundef %slab_sizes) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %slab_sizes.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %last_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %slab_sizes, ptr %slab_sizes.addr, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %size, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %last_size, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @strtok_r(ptr noundef %1, ptr noundef @.str.450, ptr noundef %b) #12
  store ptr %call1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %call3 = call zeroext i1 @safe_strtoul(ptr noundef %3, ptr noundef %size)
  br i1 %call3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %cmp4 = icmp ult i32 %4, %5
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %size, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %cmp6 = icmp ugt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %size, align 4
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.451, i32 noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %10 = load i32, ptr %last_size, align 4
  %11 = load i32, ptr %size, align 4
  %cmp10 = icmp uge i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %size, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.452, i32 noundef %13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %last_size, align 4
  %add = add i32 %15, 8
  %cmp14 = icmp ule i32 %14, %add
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %size, align 4
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.453, i32 noundef %17, i32 noundef 8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load i32, ptr %size, align 4
  %19 = load ptr, ptr %slab_sizes.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  store i32 %18, ptr %arrayidx, align 4
  %21 = load i32, ptr %size, align 4
  store i32 %21, ptr %last_size, align 4
  %22 = load i32, ptr %i, align 4
  %cmp18 = icmp sge i32 %22, 63
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.454)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %call22 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.450, ptr noundef %b) #12
  store ptr %call22, ptr %p, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %slab_sizes.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %idxprom23
  store i32 0, ptr %arrayidx24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then15, %if.then11, %if.then7, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare i32 @hash_init(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #3

declare i32 @daemonize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #3

declare ptr @event_config_new() #1

declare i32 @event_config_set_flag(ptr noundef, i32 noundef) #1

declare ptr @event_base_new_with_config(ptr noundef) #1

declare void @event_config_free(ptr noundef) #1

declare i32 @authfile_load(ptr noundef) #1

declare void @vperror(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @stats_init() #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 @stats, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @stats_state, i8 0, i64 56, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 1
  %call = call i64 @time(ptr noundef null) #12
  %sub = sub nsw i64 %call, 60
  %sub1 = sub nsw i64 %sub, 2
  store i64 %sub1, ptr @process_started, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 16), align 4
  call void @stats_prefix_init(i8 noundef signext %0)
  ret void
}

declare void @logger_init() #1

; Function Attrs: nounwind uwtable
define internal void @conn_init() #0 {
entry:
  %next_fd = alloca i32, align 4
  %headroom = alloca i32, align 4
  %rl = alloca %struct.rlimit, align 8
  %call = call i32 @dup(i32 noundef 1) #12
  store i32 %call, ptr %next_fd, align 4
  %0 = load i32, ptr %next_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.455)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  store i32 10, ptr %headroom, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 1), align 8
  %2 = load i32, ptr %headroom, align 4
  %add = add nsw i32 %1, %2
  %3 = load i32, ptr %next_fd, align 4
  %add1 = add nsw i32 %add, %3
  store i32 %add1, ptr @max_fds, align 4
  %call2 = call i32 @getrlimit(i32 noundef 7, ptr noundef %rl) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rl, i32 0, i32 1
  %4 = load i64, ptr %rlim_max, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr @max_fds, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.456)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %6 = load i32, ptr %next_fd, align 4
  %call7 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr @max_fds, align 4
  %conv8 = sext i32 %7 to i64
  %call9 = call noalias ptr @calloc(i64 noundef %conv8, i64 noundef 8) #17
  store ptr %call9, ptr @conns, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %8 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.457)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end14:                                         ; preds = %if.end6
  ret void
}

declare void @restart_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_load_cb(ptr noundef %tag, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %meta = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %reuse_mmap = alloca i32, align 4
  %lines_seen = alloca i32, align 4
  %opts = alloca [18 x ptr], align 16
  %type = alloca i32, align 4
  %val_int = alloca i32, align 4
  %val_uint = alloca i32, align 4
  %bigval_int = alloca i64, align 8
  %bigval_uint = alloca i64, align 8
  %val_bool = alloca i8, align 1
  %is_bool = alloca i8, align 1
  %t = alloca %struct.timeval, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %meta, align 8
  store i32 0, ptr %reuse_mmap, align 4
  %1 = load ptr, ptr %meta, align 8
  %process_started = getelementptr inbounds %struct._mc_meta_data, ptr %1, i32 0, i32 4
  store i64 0, ptr %process_started, align 8
  %2 = load ptr, ptr %meta, align 8
  %time_delta = getelementptr inbounds %struct._mc_meta_data, ptr %2, i32 0, i32 3
  store i64 0, ptr %time_delta, align 8
  %3 = load ptr, ptr %meta, align 8
  %current_time = getelementptr inbounds %struct._mc_meta_data, ptr %3, i32 0, i32 5
  store i32 0, ptr %current_time, align 8
  store i32 0, ptr %lines_seen, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %opts, ptr align 16 @__const._mc_meta_load_cb.opts, i64 144, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end134, %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @restart_get_kv(ptr noundef %4, ptr noundef %key, ptr noundef %val)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end135

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %type, align 4
  store i32 0, ptr %val_int, align 4
  store i32 0, ptr %val_uint, align 4
  store i64 0, ptr %bigval_int, align 8
  store i64 0, ptr %bigval_uint, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body7, %while.body
  %5 = load i32, ptr %type, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [18 x ptr], ptr %opts, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %7 = load ptr, ptr %key, align 8
  %8 = load i32, ptr %type, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [18 x ptr], ptr %opts, i64 0, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #15
  %cmp6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %10 = phi i1 [ false, %while.cond1 ], [ %cmp6, %land.rhs ]
  br i1 %10, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %11 = load i32, ptr %type, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %type, align 4
  br label %while.cond1, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %type, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [18 x ptr], ptr %opts, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %key, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.470, ptr noundef %15)
  br label %while.cond, !llvm.loop !26

if.end:                                           ; preds = %while.end
  %16 = load i32, ptr %lines_seen, align 4
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, ptr %lines_seen, align 4
  store i8 0, ptr %val_bool, align 1
  store i8 1, ptr %is_bool, align 1
  %17 = load ptr, ptr %val, align 8
  %call13 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.471) #15
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store i8 0, ptr %val_bool, align 1
  br label %if.end21

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %val, align 8
  %call16 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.472) #15
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i8 1, ptr %val_bool, align 1
  br label %if.end20

if.else19:                                        ; preds = %if.else
  store i8 0, ptr %is_bool, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  %19 = load i32, ptr %type, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb31
    i32 3, label %sw.bb37
    i32 4, label %sw.bb43
    i32 5, label %sw.bb49
    i32 6, label %sw.bb55
    i32 7, label %sw.bb60
    i32 8, label %sw.bb69
    i32 9, label %sw.bb80
    i32 10, label %sw.bb85
    i32 11, label %sw.bb90
    i32 12, label %sw.bb95
    i32 15, label %sw.bb100
    i32 13, label %sw.bb106
    i32 14, label %sw.bb112
    i32 16, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end21
  %20 = load ptr, ptr %val, align 8
  %21 = load ptr, ptr %meta, align 8
  %old_base = getelementptr inbounds %struct._mc_meta_data, ptr %21, i32 0, i32 1
  %call22 = call zeroext i1 @safe_strtoull_hex(ptr noundef %20, ptr noundef %old_base)
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %sw.bb
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %key, align 8
  %24 = load ptr, ptr %val, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.473, ptr noundef %23, ptr noundef %24)
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %sw.bb
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end21
  %25 = load ptr, ptr %val, align 8
  %call27 = call zeroext i1 @safe_strtoll(ptr noundef %25, ptr noundef %bigval_int)
  br i1 %call27, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %sw.bb26
  %26 = load i64, ptr @settings, align 8
  %27 = load i64, ptr %bigval_int, align 8
  %cmp28 = icmp ne i64 %26, %27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %sw.bb26
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end21
  %28 = load ptr, ptr %val, align 8
  %call32 = call zeroext i1 @safe_strtol(ptr noundef %28, ptr noundef %val_int)
  br i1 %call32, label %lor.lhs.false33, label %if.then35

lor.lhs.false33:                                  ; preds = %sw.bb31
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %30 = load i32, ptr %val_int, align 4
  %cmp34 = icmp ne i32 %29, %30
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %sw.bb31
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %lor.lhs.false33
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end21
  %31 = load ptr, ptr %val, align 8
  %call38 = call zeroext i1 @safe_strtol(ptr noundef %31, ptr noundef %val_int)
  br i1 %call38, label %lor.lhs.false39, label %if.then41

lor.lhs.false39:                                  ; preds = %sw.bb37
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %33 = load i32, ptr %val_int, align 4
  %cmp40 = icmp ne i32 %32, %33
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false39, %sw.bb37
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end21
  %34 = load ptr, ptr %val, align 8
  %call44 = call zeroext i1 @safe_strtol(ptr noundef %34, ptr noundef %val_int)
  br i1 %call44, label %lor.lhs.false45, label %if.then47

lor.lhs.false45:                                  ; preds = %sw.bb43
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %36 = load i32, ptr %val_int, align 4
  %cmp46 = icmp ne i32 %35, %36
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %sw.bb43
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.lhs.false45
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end21
  %37 = load ptr, ptr %val, align 8
  %call50 = call zeroext i1 @safe_strtol(ptr noundef %37, ptr noundef %val_int)
  br i1 %call50, label %lor.lhs.false51, label %if.then53

lor.lhs.false51:                                  ; preds = %sw.bb49
  %38 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %39 = load i32, ptr %val_int, align 4
  %cmp52 = icmp ne i32 %38, %39
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false51, %sw.bb49
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %lor.lhs.false51
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end21
  %40 = load ptr, ptr %val, align 8
  %41 = load ptr, ptr %meta, align 8
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %slab_config, align 8
  %call56 = call i32 @strcmp(ptr noundef %40, ptr noundef %42) #15
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb55
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %sw.bb55
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end21
  %43 = load i8, ptr %is_bool, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %lor.lhs.false61, label %if.then67

lor.lhs.false61:                                  ; preds = %sw.bb60
  %44 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool62 = trunc i8 %44 to i1
  %conv = zext i1 %tobool62 to i32
  %45 = load i8, ptr %val_bool, align 1
  %tobool63 = trunc i8 %45 to i1
  %conv64 = zext i1 %tobool63 to i32
  %cmp65 = icmp ne i32 %conv, %conv64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false61, %sw.bb60
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %lor.lhs.false61
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end21
  %46 = load i8, ptr %is_bool, align 1
  %tobool70 = trunc i8 %46 to i1
  br i1 %tobool70, label %lor.lhs.false71, label %if.then78

lor.lhs.false71:                                  ; preds = %sw.bb69
  %47 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool72 = trunc i8 %47 to i1
  %conv73 = zext i1 %tobool72 to i32
  %48 = load i8, ptr %val_bool, align 1
  %tobool74 = trunc i8 %48 to i1
  %conv75 = zext i1 %tobool74 to i32
  %cmp76 = icmp ne i32 %conv73, %conv75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false71, %sw.bb69
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %lor.lhs.false71
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end21
  %49 = load ptr, ptr %val, align 8
  %call81 = call zeroext i1 @safe_strtoull(ptr noundef %49, ptr noundef %bigval_uint)
  br i1 %call81, label %if.else83, label %if.then82

if.then82:                                        ; preds = %sw.bb80
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end84

if.else83:                                        ; preds = %sw.bb80
  %50 = load i64, ptr %bigval_uint, align 8
  call void @set_cas_id(i64 noundef %50)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end21
  %51 = load ptr, ptr %val, align 8
  %call86 = call zeroext i1 @safe_strtoull(ptr noundef %51, ptr noundef %bigval_uint)
  br i1 %call86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %sw.bb85
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end89

if.else88:                                        ; preds = %sw.bb85
  %52 = load i64, ptr %bigval_uint, align 8
  store i64 %52, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end21
  %53 = load ptr, ptr %val, align 8
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %53, ptr noundef %val_uint)
  br i1 %call91, label %if.else93, label %if.then92

if.then92:                                        ; preds = %sw.bb90
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end94

if.else93:                                        ; preds = %sw.bb90
  %54 = load i32, ptr %val_uint, align 4
  store i32 %54, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end21
  %55 = load ptr, ptr %val, align 8
  %call96 = call zeroext i1 @safe_strtoull(ptr noundef %55, ptr noundef %bigval_uint)
  br i1 %call96, label %if.else98, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end99

if.else98:                                        ; preds = %sw.bb95
  %56 = load i64, ptr %bigval_uint, align 8
  call void @logger_set_gid(i64 noundef %56)
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then97
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end21
  %57 = load ptr, ptr %val, align 8
  %call101 = call zeroext i1 @safe_strtoull(ptr noundef %57, ptr noundef %bigval_uint)
  br i1 %call101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %sw.bb100
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end105

if.else103:                                       ; preds = %sw.bb100
  %58 = load i64, ptr %bigval_uint, align 8
  %59 = load ptr, ptr %meta, align 8
  %process_started104 = getelementptr inbounds %struct._mc_meta_data, ptr %59, i32 0, i32 4
  store i64 %58, ptr %process_started104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then102
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end21
  %60 = load ptr, ptr %val, align 8
  %call107 = call zeroext i1 @safe_strtoul(ptr noundef %60, ptr noundef %val_uint)
  br i1 %call107, label %if.else109, label %if.then108

if.then108:                                       ; preds = %sw.bb106
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end111

if.else109:                                       ; preds = %sw.bb106
  %61 = load i32, ptr %val_uint, align 4
  %62 = load ptr, ptr %meta, align 8
  %current_time110 = getelementptr inbounds %struct._mc_meta_data, ptr %62, i32 0, i32 5
  store i32 %61, ptr %current_time110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then108
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end21
  %63 = load ptr, ptr %val, align 8
  %call113 = call zeroext i1 @safe_strtoll(ptr noundef %63, ptr noundef %bigval_int)
  br i1 %call113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %sw.bb112
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end123

if.else115:                                       ; preds = %sw.bb112
  %call116 = call i32 @gettimeofday(ptr noundef %t, ptr noundef null) #12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %64 = load i64, ptr %tv_sec, align 8
  %65 = load i64, ptr %bigval_int, align 8
  %sub = sub nsw i64 %64, %65
  %66 = load ptr, ptr %meta, align 8
  %time_delta117 = getelementptr inbounds %struct._mc_meta_data, ptr %66, i32 0, i32 3
  store i64 %sub, ptr %time_delta117, align 8
  %67 = load ptr, ptr %meta, align 8
  %time_delta118 = getelementptr inbounds %struct._mc_meta_data, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %time_delta118, align 8
  %cmp119 = icmp sle i64 %68, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else115
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.else115
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then114
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end21
  %69 = load ptr, ptr %val, align 8
  %call125 = call zeroext i1 @safe_strtoul(ptr noundef %69, ptr noundef %val_uint)
  br i1 %call125, label %if.else127, label %if.then126

if.then126:                                       ; preds = %sw.bb124
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end128

if.else127:                                       ; preds = %sw.bb124
  %70 = load i32, ptr %val_uint, align 4
  store i32 %70, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 35), align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  br label %sw.epilog

sw.default:                                       ; preds = %if.end21
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %key, align 8
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.474, ptr noundef %72)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end128, %if.end123, %if.end111, %if.end105, %if.end99, %if.end94, %if.end89, %if.end84, %if.end79, %if.end68, %if.end59, %if.end54, %if.end48, %if.end42, %if.end36, %if.end30, %if.end25
  %73 = load i32, ptr %reuse_mmap, align 4
  %cmp130 = icmp ne i32 %73, 0
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %sw.epilog
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %key, align 8
  %76 = load ptr, ptr %val, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.475, ptr noundef %75, ptr noundef %76)
  br label %while.end135

if.end134:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !26

while.end135:                                     ; preds = %if.then132, %while.cond
  %77 = load i32, ptr %lines_seen, align 4
  %cmp136 = icmp slt i32 %77, 17
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %while.end135
  %78 = load ptr, ptr @stderr, align 8
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.476)
  store i32 -1, ptr %reuse_mmap, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %while.end135
  %79 = load i32, ptr %reuse_mmap, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_save_cb(ptr noundef %tag, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %meta = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %meta, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %meta, align 8
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %slab_config, align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef @.str.461, ptr noundef @.str.29, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i64, ptr @settings, align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %4, ptr noundef @.str.112, ptr noundef @.str.39, i64 noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %6, ptr noundef @.str.131, ptr noundef @.str.33, i32 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %8, ptr noundef @.str.143, ptr noundef @.str.33, i32 noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %10, ptr noundef @.str.459, ptr noundef @.str.33, i32 noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %12, ptr noundef @.str.460, ptr noundef @.str.33, i32 noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool = trunc i8 %15 to i1
  %cond = select i1 %tobool, ptr @.str.472, ptr @.str.471
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %14, ptr noundef @.str.462, ptr noundef @.str.29, ptr noundef %cond)
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool1 = trunc i8 %17 to i1
  %cond2 = select i1 %tobool1, ptr @.str.472, ptr @.str.471
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %16, ptr noundef @.str.146, ptr noundef @.str.29, ptr noundef %cond2)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load volatile i32, ptr @current_time, align 4
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %18, ptr noundef @.str.467, ptr noundef @.str.25, i32 noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i64, ptr @process_started, align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %20, ptr noundef @.str.469, ptr noundef @.str.39, i64 noundef %21)
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  %22 = load ptr, ptr %ctx.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %23 = load i64, ptr %tv_sec, align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %22, ptr noundef @.str.468, ptr noundef @.str.23, i64 noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i64 @get_cas_id()
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %24, ptr noundef @.str.463, ptr noundef @.str.39, i64 noundef %call3)
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %25, ptr noundef @.str.464, ptr noundef @.str.39, i64 noundef %26)
  %27 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i64 @logger_get_gid()
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %27, ptr noundef @.str.466, ptr noundef @.str.39, i64 noundef %call4)
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %28, ptr noundef @.str.204, ptr noundef @.str.25, i32 noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %30, ptr noundef @.str.465, ptr noundef @.str.25, i32 noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %meta, align 8
  %mmap_base = getelementptr inbounds %struct._mc_meta_data, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %mmap_base, align 8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %32, ptr noundef @.str.458, ptr noundef @.str.477, ptr noundef %34)
  ret i32 0
}

declare zeroext i1 @restart_mmap_open(i64 noundef, ptr noundef, ptr noundef) #1

declare void @assoc_init(i32 noundef) #1

declare void @slabs_init(i64 noundef, double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @storage_init(ptr noundef) #1

declare void @slabs_prefill_global() #1

declare i32 @restart_fixup(ptr noundef) #1

declare void @slabs_set_storage(ptr noundef) #1

declare void @memcached_thread_init(i32 noundef, ptr noundef) #1

declare i32 @init_lru_crawler(ptr noundef) #1

declare i32 @start_assoc_maintenance_thread() #1

declare i32 @start_item_crawler_thread() #1

declare i32 @start_storage_compact_thread(ptr noundef) #1

declare i32 @start_storage_write_thread(ptr noundef) #1

declare i32 @start_lru_maintainer_thread(ptr noundef) #1

declare i32 @start_slab_maintenance_thread() #1

; Function Attrs: nounwind uwtable
define internal i32 @start_conn_timeout_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @do_run_conn_timeout_thread, align 4
  %call = call i32 @pthread_create(ptr noundef @conn_timeout_tid, ptr noundef null, ptr noundef @conn_timeout_thread, ptr noundef null) #12
  store i32 %call, ptr %ret, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #12
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.478, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr @conn_timeout_tid, align 8
  call void @thread_setname(i64 noundef %3, ptr noundef @.str.479)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clock_handler(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %which.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %t = alloca %struct.timeval, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %which, ptr %which.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 @__const.clock_handler.t, i64 16, i1 false)
  %0 = load i8, ptr @clock_handler.initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @event_del(ptr noundef @clockevent)
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 1, ptr @clock_handler.initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i64, ptr @stats_state, align 8
  call void @assoc_start_expand(i64 noundef %1)
  %2 = load volatile i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 25), align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store volatile i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 25), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 10), align 8
  %call3 = call i32 @authfile_load(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @event_set(ptr noundef @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef @clock_handler, ptr noundef null)
  %4 = load ptr, ptr @main_base, align 8
  %call5 = call i32 @event_base_set(ptr noundef %4, ptr noundef @clockevent)
  %call6 = call i32 @event_add(ptr noundef @clockevent, ptr noundef %t)
  %5 = load volatile i8, ptr @is_paused, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load i8, ptr @monotonic, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #12
  %cmp = icmp eq i32 %call12, -1
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  br label %return

if.end14:                                         ; preds = %if.then11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %8 = load i64, ptr @monotonic_start, align 8
  %sub = sub nsw i64 %7, %8
  %9 = load volatile i64, ptr @delta, align 8
  %add = add nsw i64 %sub, %9
  %conv = trunc i64 %add to i32
  store volatile i32 %conv, ptr @current_time, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %10 = load i64, ptr %tv_sec17, align 8
  %11 = load i64, ptr @process_started, align 8
  %sub18 = sub nsw i64 %10, %11
  %12 = load volatile i64, ptr @delta, align 8
  %add19 = add nsw i64 %sub18, %12
  %conv20 = trunc i64 %add19 to i32
  store volatile i32 %conv20, ptr @current_time, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then13, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @server_socket_unix(ptr noundef %path, i32 noundef %access_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %access_mask.addr = alloca i32, align 4
  %sfd = alloca i32, align 4
  %ling = alloca %struct.linger, align 4
  %addr = alloca %struct.sockaddr_un, align 2
  %tstat = alloca %struct.stat, align 8
  %flags = alloca i32, align 4
  %old_umask = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %access_mask, ptr %access_mask.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ling, i8 0, i64 8, i1 false)
  store i32 1, ptr %flags, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @new_socket_unix()
  store i32 %call, ptr %sfd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @lstat(ptr noundef %1, ptr noundef %tstat) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %st_mode = getelementptr inbounds %struct.stat, ptr %tstat, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp6 = icmp eq i32 %and, 49152
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %3 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @unlink(ptr noundef %3) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end2
  %4 = load i32, ptr %sfd, align 4
  %call11 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef %flags, i32 noundef 4) #12
  %5 = load i32, ptr %sfd, align 4
  %call12 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 9, ptr noundef %flags, i32 noundef 4) #12
  %6 = load i32, ptr %sfd, align 4
  %call13 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 13, ptr noundef %ling, i32 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 110, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %addr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %7 = load ptr, ptr %path.addr, align 8
  %call14 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %7, i64 noundef 107) #12
  %8 = load i32, ptr %access_mask.addr, align 4
  %and15 = and i32 %8, 511
  %not = xor i32 %and15, -1
  %call16 = call i32 @umask(i32 noundef %not) #12
  store i32 %call16, ptr %old_umask, align 4
  %9 = load i32, ptr %sfd, align 4
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  %call17 = call i32 @bind(i32 noundef %9, ptr %10, i32 noundef 110) #12
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end10
  call void @perror(ptr noundef @.str.483)
  %11 = load i32, ptr %sfd, align 4
  %call20 = call i32 @close(i32 noundef %11)
  %12 = load i32, ptr %old_umask, align 4
  %call21 = call i32 @umask(i32 noundef %12) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end10
  %13 = load i32, ptr %old_umask, align 4
  %call23 = call i32 @umask(i32 noundef %13) #12
  %14 = load i32, ptr %sfd, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  %call24 = call i32 @listen(i32 noundef %14, i32 noundef %15) #12
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  call void @perror(ptr noundef @.str.484)
  %16 = load i32, ptr %sfd, align 4
  %call27 = call i32 @close(i32 noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %17 = load i32, ptr %sfd, align 4
  %18 = load ptr, ptr @main_base, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %call29 = call ptr @conn_new(i32 noundef %17, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef %18, ptr noundef null, i64 noundef 0, i32 noundef %19)
  store ptr %call29, ptr @listen_conn, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.485)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end33:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then26, %if.then19, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_sockets(i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file) #0 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %transport.addr = alloca i32, align 4
  %portnumber_file.addr = alloca ptr, align 8
  %ssl_enabled = alloca i8, align 1
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  %list = alloca ptr, align 8
  %errno_save = alloca i32, align 4
  %p = alloca ptr, align 8
  %conntag = alloca i64, align 8
  %the_port = alloca i32, align 4
  %protostr = alloca ptr, align 8
  %bproto = alloca i32, align 4
  %e = alloca ptr, align 8
  %st = alloca ptr, align 8
  %len = alloca i64, align 8
  %tagstr = alloca ptr, align 8
  %e60 = alloca ptr, align 8
  %st67 = alloca ptr, align 8
  %len69 = alloca i64, align 8
  %h = alloca ptr, align 8
  %e88 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %transport, ptr %transport.addr, align 4
  store ptr %portnumber_file, ptr %portnumber_file.addr, align 8
  store i8 0, ptr %ssl_enabled, align 1
  %0 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load i32, ptr %transport.addr, align 4
  %4 = load ptr, ptr %portnumber_file.addr, align 8
  %5 = load i8, ptr %ssl_enabled, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  %call = call i32 @server_socket(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %tobool, i64 noundef 0, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 4), align 8
  %call1 = call noalias ptr @strdup(ptr noundef %7) #12
  store ptr %call1, ptr %list, align 8
  %8 = load ptr, ptr %list, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.487)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  store i32 0, ptr %errno_save, align 4
  %10 = load ptr, ptr %list, align 8
  %call5 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.488, ptr noundef %b) #12
  store ptr %call5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %conntag, align 8
  %12 = load i32, ptr %port.addr, align 4
  store i32 %12, ptr %the_port, align 4
  store ptr @.str.489, ptr %protostr, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 20), align 4
  store i32 %13, ptr %bproto, align 4
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %protostr, align 8
  %16 = load ptr, ptr %protostr, align 8
  %call7 = call i64 @strlen(ptr noundef %16) #15
  %call8 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %call7) #15
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end48

if.then10:                                        ; preds = %for.body
  %17 = load ptr, ptr %protostr, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #15
  %18 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call11
  store ptr %add.ptr, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv, 91
  br i1 %cmp12, label %if.then14, label %if.end47

if.then14:                                        ; preds = %if.then10
  %21 = load ptr, ptr %p, align 8
  %call15 = call ptr @strchr(ptr noundef %21, i32 noundef 93) #15
  store ptr %call15, ptr %e, align 8
  %22 = load ptr, ptr %e, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %p, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.490, ptr noundef %24)
  %25 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %25) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr %incdec.ptr, ptr %st, align 8
  %27 = load ptr, ptr %e, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %e, align 8
  %29 = load ptr, ptr %st, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %30 = load ptr, ptr %e, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr21, ptr %e, align 8
  store ptr %incdec.ptr21, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %32 = load ptr, ptr %st, align 8
  %33 = load i64, ptr %len, align 8
  %call23 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.14, i64 noundef %33) #15
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end20
  store i32 3, ptr %bproto, align 4
  br label %if.end46

if.else27:                                        ; preds = %if.end20
  %34 = load ptr, ptr %st, align 8
  %35 = load i64, ptr %len, align 8
  %call28 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.13, i64 noundef %35) #15
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  store i32 4, ptr %bproto, align 4
  br label %if.end45

if.else32:                                        ; preds = %if.else27
  %36 = load ptr, ptr %st, align 8
  %37 = load i64, ptr %len, align 8
  %call33 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.491, i64 noundef %37) #15
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else32
  store i32 5, ptr %bproto, align 4
  br label %if.end44

if.else37:                                        ; preds = %if.else32
  %38 = load ptr, ptr %st, align 8
  %39 = load i64, ptr %len, align 8
  %call38 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.492, i64 noundef %39) #15
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.else37
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %list, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.493, ptr noundef %41)
  %42 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %42) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then26
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then10
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.body
  store ptr @.str.494, ptr %tagstr, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %tagstr, align 8
  %45 = load ptr, ptr %tagstr, align 8
  %call49 = call i64 @strlen(ptr noundef %45) #15
  %call50 = call i32 @strncmp(ptr noundef %43, ptr noundef %44, i64 noundef %call49) #15
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end83

if.then53:                                        ; preds = %if.end48
  %46 = load ptr, ptr %tagstr, align 8
  %call54 = call i64 @strlen(ptr noundef %46) #15
  %47 = load ptr, ptr %p, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %47, i64 %call54
  store ptr %add.ptr55, ptr %p, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %conv56 = sext i8 %49 to i32
  %cmp57 = icmp eq i32 %conv56, 91
  br i1 %cmp57, label %if.then59, label %if.end82

if.then59:                                        ; preds = %if.then53
  %50 = load ptr, ptr %p, align 8
  %call61 = call ptr @strchr(ptr noundef %50, i32 noundef 93) #15
  store ptr %call61, ptr %e60, align 8
  %51 = load ptr, ptr %e60, align 8
  %cmp62 = icmp eq ptr %51, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then59
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %p, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.495, ptr noundef %53)
  %54 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %54) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then59
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  store ptr %incdec.ptr68, ptr %st67, align 8
  %56 = load ptr, ptr %e60, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %e60, align 8
  %58 = load ptr, ptr %st67, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %58 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  store i64 %sub.ptr.sub72, ptr %len69, align 8
  %59 = load ptr, ptr %e60, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr73, ptr %e60, align 8
  store ptr %incdec.ptr73, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr74, ptr %p, align 8
  %61 = load i64, ptr %len69, align 8
  %cmp75 = icmp ugt i64 %61, 8
  br i1 %cmp75, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %62 = load i64, ptr %len69, align 8
  %cmp77 = icmp ult i64 %62, 1
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %lor.lhs.false, %if.end66
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %st67, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.496, ptr noundef %64)
  %65 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %65) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %lor.lhs.false
  %66 = load ptr, ptr %st67, align 8
  %67 = load i64, ptr %len69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conntag, ptr align 1 %66, i64 %67, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then53
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end48
  store ptr null, ptr %h, align 8
  %68 = load ptr, ptr %p, align 8
  %69 = load i8, ptr %68, align 1
  %conv84 = sext i8 %69 to i32
  %cmp85 = icmp eq i32 %conv84, 91
  br i1 %cmp85, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.end83
  %70 = load ptr, ptr %p, align 8
  %call89 = call ptr @strchr(ptr noundef %70, i32 noundef 93) #15
  store ptr %call89, ptr %e88, align 8
  %71 = load ptr, ptr %e88, align 8
  %cmp90 = icmp eq ptr %71, null
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then87
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %p, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.497, ptr noundef %73)
  %74 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %74) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then87
  %75 = load ptr, ptr %p, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr95, ptr %p, align 8
  store ptr %incdec.ptr95, ptr %h, align 8
  %76 = load ptr, ptr %e88, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %e88, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr96, ptr %e88, align 8
  store ptr %incdec.ptr96, ptr %p, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end94, %if.end83
  %78 = load ptr, ptr %p, align 8
  %call98 = call ptr @strchr(ptr noundef %78, i32 noundef 58) #15
  store ptr %call98, ptr %s, align 8
  %79 = load ptr, ptr %s, align 8
  %cmp99 = icmp ne ptr %79, null
  br i1 %cmp99, label %if.then101, label %if.end116

if.then101:                                       ; preds = %if.end97
  %80 = load ptr, ptr %s, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %80, i64 1
  %call103 = call ptr @strchr(ptr noundef %add.ptr102, i32 noundef 58) #15
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.then101
  %81 = load ptr, ptr %h, align 8
  %cmp107 = icmp ne ptr %81, null
  br i1 %cmp107, label %if.then109, label %if.end115

if.then109:                                       ; preds = %lor.lhs.false106, %if.then101
  %82 = load ptr, ptr %s, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %s, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr110, ptr %s, align 8
  %84 = load ptr, ptr %s, align 8
  %call111 = call zeroext i1 @safe_strtol(ptr noundef %84, ptr noundef %the_port)
  br i1 %call111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.then109
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %s, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.498, ptr noundef %86)
  %87 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %87) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false106
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end97
  %88 = load ptr, ptr %h, align 8
  %cmp117 = icmp ne ptr %88, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  %89 = load ptr, ptr %h, align 8
  store ptr %89, ptr %p, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end116
  %90 = load ptr, ptr %p, align 8
  %call121 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.499) #15
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  store ptr null, ptr %p, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end120
  %91 = load ptr, ptr %p, align 8
  %92 = load i32, ptr %the_port, align 4
  %93 = load i32, ptr %transport.addr, align 4
  %94 = load ptr, ptr %portnumber_file.addr, align 8
  %95 = load i8, ptr %ssl_enabled, align 1
  %tobool126 = trunc i8 %95 to i1
  %96 = load i64, ptr %conntag, align 8
  %97 = load i32, ptr %bproto, align 4
  %call127 = call i32 @server_socket(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i1 noundef zeroext %tobool126, i64 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %ret, align 4
  %or = or i32 %98, %call127
  store i32 %or, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp128 = icmp ne i32 %99, 0
  br i1 %cmp128, label %land.lhs.true, label %if.end134

land.lhs.true:                                    ; preds = %if.end125
  %100 = load i32, ptr %errno_save, align 4
  %cmp130 = icmp eq i32 %100, 0
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %land.lhs.true
  %call133 = call ptr @__errno_location() #14
  %101 = load i32, ptr %call133, align 4
  store i32 %101, ptr %errno_save, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %land.lhs.true, %if.end125
  br label %for.inc

for.inc:                                          ; preds = %if.end134
  %call135 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.488, ptr noundef %b) #12
  store ptr %call135, ptr %p, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %102 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %102) #12
  %103 = load i32, ptr %errno_save, align 4
  %call136 = call ptr @__errno_location() #14
  store i32 %103, ptr %call136, align 4
  %104 = load i32, ptr %ret, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then112, %if.then92, %if.then79, %if.then64, %if.then41, %if.then18, %if.then3, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_pid(ptr noundef %pid_file) #0 {
entry:
  %pid_file.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %pid = alloca i32, align 4
  %tmp_pid_file = alloca [1024 x i8], align 16
  store ptr %pid_file, ptr %pid_file.addr, align 8
  %0 = load ptr, ptr %pid_file.addr, align 8
  %call = call i32 @access(ptr noundef %0, i32 noundef 0) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pid_file.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %1, ptr noundef @.str.511)
  store ptr %call1, ptr %fp, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %fp, align 8
  %call4 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %2)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call zeroext i1 @safe_strtoul(ptr noundef %arraydecay7, ptr noundef %pid)
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then6
  %3 = load i32, ptr %pid, align 4
  %call9 = call i32 @kill(i32 noundef %3, i32 noundef 0) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %pid, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.512, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3
  %6 = load ptr, ptr %fp, align 8
  %call14 = call i32 @fclose(ptr noundef %6)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  %7 = load ptr, ptr %pid_file.addr, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 1024, ptr noundef @.str.513, ptr noundef %7) #12
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  %call20 = call noalias ptr @fopen(ptr noundef %arraydecay19, ptr noundef @.str.514)
  store ptr %call20, ptr %fp, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end16
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  call void (ptr, ...) @vperror(ptr noundef @.str.515, ptr noundef %arraydecay23)
  br label %if.end39

if.end24:                                         ; preds = %if.end16
  %8 = load ptr, ptr %fp, align 8
  %call25 = call i32 @getpid() #12
  %conv = sext i32 %call25 to i64
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.516, i64 noundef %conv)
  %9 = load ptr, ptr %fp, align 8
  %call27 = call i32 @fclose(ptr noundef %9)
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end24
  %arraydecay31 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  call void (ptr, ...) @vperror(ptr noundef @.str.517, ptr noundef %arraydecay31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end24
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  %10 = load ptr, ptr %pid_file.addr, align 8
  %call34 = call i32 @rename(ptr noundef %arraydecay33, ptr noundef %10) #12
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  %arraydecay38 = getelementptr inbounds [1024 x i8], ptr %tmp_pid_file, i64 0, i64 0
  %11 = load ptr, ptr %pid_file.addr, align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.518, ptr noundef %arraydecay38, ptr noundef %11)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end32, %if.then22
  ret void
}

declare void @uriencode_init() #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare void @stop_threads() #1

declare void @restart_mmap_close() #1

; Function Attrs: nounwind uwtable
define internal void @remove_pidfile(ptr noundef %pid_file) #0 {
entry:
  %pid_file.addr = alloca ptr, align 8
  store ptr %pid_file, ptr %pid_file.addr, align 8
  %0 = load ptr, ptr %pid_file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pid_file.addr, align 8
  %call = call i32 @unlink(ptr noundef %1) #12
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %pid_file.addr, align 8
  call void (ptr, ...) @vperror(ptr noundef @.str.519, ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @event_base_free(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_cleanup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @conn_release_items(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %sasl_conn = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sasl_conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %sasl_conn1 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 0
  store ptr null, ptr %sasl_conn1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %6, i32 noundef 3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbuf_release(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rbuf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %rbytes, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %transport, align 8
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %rbuf_malloced, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %rbuf5 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %rbuf5, align 8
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced6 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 7
  store i8 0, ptr %rbuf_malloced6, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %thread, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %rbuf_cache, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %rbuf7 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %rbuf7, align 8
  call void @do_cache_free(ptr noundef %13, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %16 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 17
  store i32 0, ptr %rsize, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %rbuf8 = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 15
  store ptr null, ptr %rbuf8, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 16
  store ptr null, ptr %rcurr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) #1

declare ptr @do_cache_alloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @_store_item_copy_chunks(ptr noundef %d_it, ptr noundef %s_it, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %d_it.addr = alloca ptr, align 8
  %s_it.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dch = alloca ptr, align 8
  %remain = alloca i32, align 4
  %sch = alloca ptr, align 8
  %copied = alloca i32, align 4
  %todo = alloca i32, align 4
  %tch = alloca ptr, align 8
  %done = alloca i32, align 4
  %todo95 = alloca i32, align 4
  %tch144 = alloca ptr, align 8
  store ptr %d_it, ptr %d_it.addr, align 8
  store ptr %s_it, ptr %s_it.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %d_it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %d_it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %nkey, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load ptr, ptr %d_it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr1, i64 %cond
  %5 = load ptr, ptr %d_it.addr, align 8
  %it_flags4 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags4, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i64 8, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %cond8
  store ptr %add.ptr9, ptr %dch, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %dch, align 8
  %size = getelementptr inbounds %struct._strchunk, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %size, align 8
  %9 = load ptr, ptr %dch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %used, align 4
  %cmp = icmp eq i32 %8, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %dch, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %dch, align 8
  %next12 = getelementptr inbounds %struct._strchunk, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next12, align 8
  store ptr %14, ptr %dch, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.else, %while.cond
  %15 = load ptr, ptr %s_it.addr, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %16 to i32
  %and15 = and i32 %conv14, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else87

if.then17:                                        ; preds = %while.end
  %17 = load i32, ptr %len.addr, align 4
  store i32 %17, ptr %remain, align 4
  %18 = load ptr, ptr %s_it.addr, align 8
  %data18 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %s_it.addr, align 8
  %nkey19 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 9
  %20 = load i8, ptr %nkey19, align 1
  %conv20 = zext i8 %20 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %data18, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 1
  %21 = load ptr, ptr %s_it.addr, align 8
  %it_flags24 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 7
  %22 = load i16, ptr %it_flags24, align 2
  %conv25 = zext i16 %22 to i32
  %and26 = and i32 %conv25, 256
  %tobool27 = icmp ne i32 %and26, 0
  %cond28 = select i1 %tobool27, i64 4, i64 0
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr23, i64 %cond28
  %23 = load ptr, ptr %s_it.addr, align 8
  %it_flags30 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags30, align 2
  %conv31 = zext i16 %24 to i32
  %and32 = and i32 %conv31, 2
  %tobool33 = icmp ne i32 %and32, 0
  %cond34 = select i1 %tobool33, i64 8, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr29, i64 %cond34
  store ptr %add.ptr35, ptr %sch, align 8
  store i32 0, ptr %copied, align 4
  br label %while.cond36

while.cond36:                                     ; preds = %if.end85, %if.then17
  %25 = load ptr, ptr %sch, align 8
  %tobool37 = icmp ne ptr %25, null
  br i1 %tobool37, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond36
  %26 = load ptr, ptr %dch, align 8
  %tobool38 = icmp ne ptr %26, null
  br i1 %tobool38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %27 = load i32, ptr %remain, align 4
  %tobool39 = icmp ne i32 %27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond36
  %28 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond36 ], [ %tobool39, %land.rhs ]
  br i1 %28, label %while.body40, label %while.end86

while.body40:                                     ; preds = %land.end
  %29 = load ptr, ptr %dch, align 8
  %size41 = getelementptr inbounds %struct._strchunk, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %size41, align 8
  %31 = load ptr, ptr %dch, align 8
  %used42 = getelementptr inbounds %struct._strchunk, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %used42, align 4
  %sub = sub nsw i32 %30, %32
  %33 = load ptr, ptr %sch, align 8
  %used43 = getelementptr inbounds %struct._strchunk, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %used43, align 4
  %35 = load i32, ptr %copied, align 4
  %sub44 = sub nsw i32 %34, %35
  %cmp45 = icmp slt i32 %sub, %sub44
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body40
  %36 = load ptr, ptr %dch, align 8
  %size47 = getelementptr inbounds %struct._strchunk, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %size47, align 8
  %38 = load ptr, ptr %dch, align 8
  %used48 = getelementptr inbounds %struct._strchunk, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %used48, align 4
  %sub49 = sub nsw i32 %37, %39
  br label %cond.end

cond.false:                                       ; preds = %while.body40
  %40 = load ptr, ptr %sch, align 8
  %used50 = getelementptr inbounds %struct._strchunk, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %used50, align 4
  %42 = load i32, ptr %copied, align 4
  %sub51 = sub nsw i32 %41, %42
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond52 = phi i32 [ %sub49, %cond.true ], [ %sub51, %cond.false ]
  store i32 %cond52, ptr %todo, align 4
  %43 = load i32, ptr %remain, align 4
  %44 = load i32, ptr %todo, align 4
  %cmp53 = icmp slt i32 %43, %44
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cond.end
  %45 = load i32, ptr %remain, align 4
  store i32 %45, ptr %todo, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %cond.end
  %46 = load ptr, ptr %dch, align 8
  %data57 = getelementptr inbounds %struct._strchunk, ptr %46, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data57, i64 0, i64 0
  %47 = load ptr, ptr %dch, align 8
  %used58 = getelementptr inbounds %struct._strchunk, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %used58, align 4
  %idx.ext59 = sext i32 %48 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext59
  %49 = load ptr, ptr %sch, align 8
  %data61 = getelementptr inbounds %struct._strchunk, ptr %49, i32 0, i32 10
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %data61, i64 0, i64 0
  %50 = load i32, ptr %copied, align 4
  %idx.ext63 = sext i32 %50 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %arraydecay62, i64 %idx.ext63
  %51 = load i32, ptr %todo, align 4
  %conv65 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr align 1 %add.ptr64, i64 %conv65, i1 false)
  %52 = load i32, ptr %todo, align 4
  %53 = load ptr, ptr %dch, align 8
  %used66 = getelementptr inbounds %struct._strchunk, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %used66, align 4
  %add = add nsw i32 %54, %52
  store i32 %add, ptr %used66, align 4
  %55 = load i32, ptr %todo, align 4
  %56 = load i32, ptr %copied, align 4
  %add67 = add nsw i32 %56, %55
  store i32 %add67, ptr %copied, align 4
  %57 = load i32, ptr %todo, align 4
  %58 = load i32, ptr %remain, align 4
  %sub68 = sub nsw i32 %58, %57
  store i32 %sub68, ptr %remain, align 4
  %59 = load ptr, ptr %dch, align 8
  %size69 = getelementptr inbounds %struct._strchunk, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %size69, align 8
  %61 = load ptr, ptr %dch, align 8
  %used70 = getelementptr inbounds %struct._strchunk, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %used70, align 4
  %cmp71 = icmp eq i32 %60, %62
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end56
  %63 = load ptr, ptr %dch, align 8
  %64 = load i32, ptr %remain, align 4
  %conv74 = sext i32 %64 to i64
  %call = call ptr @do_item_alloc_chunk(ptr noundef %63, i64 noundef %conv74)
  store ptr %call, ptr %tch, align 8
  %65 = load ptr, ptr %tch, align 8
  %tobool75 = icmp ne ptr %65, null
  br i1 %tobool75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.then73
  %66 = load ptr, ptr %tch, align 8
  store ptr %66, ptr %dch, align 8
  br label %if.end78

if.else77:                                        ; preds = %if.then73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then76
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end56
  %67 = load i32, ptr %copied, align 4
  %68 = load ptr, ptr %sch, align 8
  %used80 = getelementptr inbounds %struct._strchunk, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %used80, align 4
  %cmp81 = icmp eq i32 %67, %69
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  store i32 0, ptr %copied, align 4
  %70 = load ptr, ptr %sch, align 8
  %next84 = getelementptr inbounds %struct._strchunk, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %next84, align 8
  store ptr %71, ptr %sch, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  br label %while.cond36, !llvm.loop !29

while.end86:                                      ; preds = %land.end
  br label %if.end154

if.else87:                                        ; preds = %while.end
  store i32 0, ptr %done, align 4
  br label %while.cond88

while.cond88:                                     ; preds = %if.end152, %if.else87
  %72 = load i32, ptr %len.addr, align 4
  %73 = load i32, ptr %done, align 4
  %cmp89 = icmp sgt i32 %72, %73
  br i1 %cmp89, label %land.rhs91, label %land.end93

land.rhs91:                                       ; preds = %while.cond88
  %74 = load ptr, ptr %dch, align 8
  %tobool92 = icmp ne ptr %74, null
  br label %land.end93

land.end93:                                       ; preds = %land.rhs91, %while.cond88
  %75 = phi i1 [ false, %while.cond88 ], [ %tobool92, %land.rhs91 ]
  br i1 %75, label %while.body94, label %while.end153

while.body94:                                     ; preds = %land.end93
  %76 = load ptr, ptr %dch, align 8
  %size96 = getelementptr inbounds %struct._strchunk, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %size96, align 8
  %78 = load ptr, ptr %dch, align 8
  %used97 = getelementptr inbounds %struct._strchunk, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %used97, align 4
  %sub98 = sub nsw i32 %77, %79
  %80 = load i32, ptr %len.addr, align 4
  %81 = load i32, ptr %done, align 4
  %sub99 = sub nsw i32 %80, %81
  %cmp100 = icmp slt i32 %sub98, %sub99
  br i1 %cmp100, label %cond.true102, label %cond.false106

cond.true102:                                     ; preds = %while.body94
  %82 = load ptr, ptr %dch, align 8
  %size103 = getelementptr inbounds %struct._strchunk, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %size103, align 8
  %84 = load ptr, ptr %dch, align 8
  %used104 = getelementptr inbounds %struct._strchunk, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %used104, align 4
  %sub105 = sub nsw i32 %83, %85
  br label %cond.end108

cond.false106:                                    ; preds = %while.body94
  %86 = load i32, ptr %len.addr, align 4
  %87 = load i32, ptr %done, align 4
  %sub107 = sub nsw i32 %86, %87
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.true102
  %cond109 = phi i32 [ %sub105, %cond.true102 ], [ %sub107, %cond.false106 ]
  store i32 %cond109, ptr %todo95, align 4
  %88 = load ptr, ptr %dch, align 8
  %data110 = getelementptr inbounds %struct._strchunk, ptr %88, i32 0, i32 10
  %arraydecay111 = getelementptr inbounds [0 x i8], ptr %data110, i64 0, i64 0
  %89 = load ptr, ptr %dch, align 8
  %used112 = getelementptr inbounds %struct._strchunk, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %used112, align 4
  %idx.ext113 = sext i32 %90 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %arraydecay111, i64 %idx.ext113
  %91 = load ptr, ptr %s_it.addr, align 8
  %data115 = getelementptr inbounds %struct._stritem, ptr %91, i32 0, i32 10
  %92 = load ptr, ptr %s_it.addr, align 8
  %nkey116 = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 9
  %93 = load i8, ptr %nkey116, align 1
  %conv117 = zext i8 %93 to i32
  %idx.ext118 = sext i32 %conv117 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %data115, i64 %idx.ext118
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr119, i64 1
  %94 = load ptr, ptr %s_it.addr, align 8
  %it_flags121 = getelementptr inbounds %struct._stritem, ptr %94, i32 0, i32 7
  %95 = load i16, ptr %it_flags121, align 2
  %conv122 = zext i16 %95 to i32
  %and123 = and i32 %conv122, 256
  %tobool124 = icmp ne i32 %and123, 0
  %cond125 = select i1 %tobool124, i64 4, i64 0
  %add.ptr126 = getelementptr inbounds i8, ptr %add.ptr120, i64 %cond125
  %96 = load ptr, ptr %s_it.addr, align 8
  %it_flags127 = getelementptr inbounds %struct._stritem, ptr %96, i32 0, i32 7
  %97 = load i16, ptr %it_flags127, align 2
  %conv128 = zext i16 %97 to i32
  %and129 = and i32 %conv128, 2
  %tobool130 = icmp ne i32 %and129, 0
  %cond131 = select i1 %tobool130, i64 8, i64 0
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr126, i64 %cond131
  %98 = load i32, ptr %done, align 4
  %idx.ext133 = sext i32 %98 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr132, i64 %idx.ext133
  %99 = load i32, ptr %todo95, align 4
  %conv135 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr114, ptr align 1 %add.ptr134, i64 %conv135, i1 false)
  %100 = load i32, ptr %todo95, align 4
  %101 = load i32, ptr %done, align 4
  %add136 = add nsw i32 %101, %100
  store i32 %add136, ptr %done, align 4
  %102 = load i32, ptr %todo95, align 4
  %103 = load ptr, ptr %dch, align 8
  %used137 = getelementptr inbounds %struct._strchunk, ptr %103, i32 0, i32 4
  %104 = load i32, ptr %used137, align 4
  %add138 = add nsw i32 %104, %102
  store i32 %add138, ptr %used137, align 4
  %105 = load ptr, ptr %dch, align 8
  %size139 = getelementptr inbounds %struct._strchunk, ptr %105, i32 0, i32 3
  %106 = load i32, ptr %size139, align 8
  %107 = load ptr, ptr %dch, align 8
  %used140 = getelementptr inbounds %struct._strchunk, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %used140, align 4
  %cmp141 = icmp eq i32 %106, %108
  br i1 %cmp141, label %if.then143, label %if.end152

if.then143:                                       ; preds = %cond.end108
  %109 = load ptr, ptr %dch, align 8
  %110 = load i32, ptr %len.addr, align 4
  %111 = load i32, ptr %done, align 4
  %sub145 = sub nsw i32 %110, %111
  %conv146 = sext i32 %sub145 to i64
  %call147 = call ptr @do_item_alloc_chunk(ptr noundef %109, i64 noundef %conv146)
  store ptr %call147, ptr %tch144, align 8
  %112 = load ptr, ptr %tch144, align 8
  %tobool148 = icmp ne ptr %112, null
  br i1 %tobool148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.then143
  %113 = load ptr, ptr %tch144, align 8
  store ptr %113, ptr %dch, align 8
  br label %if.end151

if.else150:                                       ; preds = %if.then143
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.then149
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %cond.end108
  br label %while.cond88, !llvm.loop !30

while.end153:                                     ; preds = %land.end93
  br label %if.end154

if.end154:                                        ; preds = %while.end153, %while.end86
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.else150, %if.else77
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_conn_text(ptr noundef %c, i32 noundef %af, ptr noundef %addr, ptr noundef %sock_addr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %af.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %sock_addr.addr = alloca ptr, align 8
  %addr_text = alloca [4096 x i8], align 16
  %protoname = alloca ptr, align 8
  %port = alloca i16, align 2
  %pathlen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %sock_addr, ptr %sock_addr.addr, align 8
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  store ptr @.str.383, ptr %protoname, align 8
  store i16 0, ptr %port, align 2
  %0 = load i32, ptr %af.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %af.addr, align 4
  %2 = load ptr, ptr %sock_addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %call = call ptr @inet_ntop(i32 noundef %1, ptr noundef %sin_addr, ptr noundef %arraydecay, i32 noundef 4095) #12
  %3 = load ptr, ptr %sock_addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %sin_port, align 2
  %call1 = call zeroext i16 @ntohs(i16 noundef zeroext %4) #14
  store i16 %call1, ptr %port, align 2
  %5 = load ptr, ptr %c.addr, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 29
  %6 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %6, 2
  %cond = select i1 %cmp, ptr @.str.384, ptr @.str.385
  store ptr %cond, ptr %protoname, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  store i8 91, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %7 = load i32, ptr %af.addr, align 4
  %8 = load ptr, ptr %sock_addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 1
  %call6 = call ptr @inet_ntop(i32 noundef %7, ptr noundef %sin6_addr, ptr noundef %add.ptr, i32 noundef 4094) #12
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %arraydecay7 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %call8 = call ptr @strncat(ptr noundef %arraydecay7, ptr noundef @.str.386, i64 noundef 2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %9 = load ptr, ptr %sock_addr.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %sin6_port, align 2
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %10) #14
  store i16 %call9, ptr %port, align 2
  %11 = load ptr, ptr %c.addr, align 8
  %transport10 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 29
  %12 = load i32, ptr %transport10, align 8
  %cmp11 = icmp eq i32 %12, 2
  %cond12 = select i1 %cmp11, ptr @.str.387, ptr @.str.388
  store ptr %cond12, ptr %protoname, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i64 0, ptr %pathlen, align 8
  store i64 108, ptr %pathlen, align 8
  %13 = load i64, ptr %pathlen, align 8
  %cmp14 = icmp ule i64 4096, %13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  store i64 4095, ptr %pathlen, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb13
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %14 = load ptr, ptr %sock_addr.addr, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %14, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %15 = load i64, ptr %pathlen, align 8
  %call19 = call ptr @strncpy(ptr noundef %arraydecay17, ptr noundef %arraydecay18, i64 noundef %15) #12
  %16 = load i64, ptr %pathlen, align 8
  %arrayidx20 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 %16
  store i8 0, ptr %arrayidx20, align 1
  store ptr @.str.389, ptr %protoname, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end16, %if.end, %sw.bb, %entry
  %arraydecay21 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %call22 = call i64 @strlen(ptr noundef %arraydecay21) #15
  %cmp23 = icmp ult i64 %call22, 2
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.epilog
  %arraydecay25 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %17 = load i32, ptr %af.addr, align 4
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay25, i64 noundef 4096, ptr noundef @.str.390, i32 noundef %17) #12
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.epilog
  %18 = load i16, ptr %port, align 2
  %tobool28 = icmp ne i16 %18, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %19 = load ptr, ptr %addr.addr, align 8
  %20 = load ptr, ptr %protoname, align 8
  %arraydecay30 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %21 = load i16, ptr %port, align 2
  %conv = zext i16 %21 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 4107, ptr noundef @.str.391, ptr noundef %20, ptr noundef %arraydecay30, i32 noundef %conv) #12
  br label %if.end34

if.else:                                          ; preds = %if.end27
  %22 = load ptr, ptr %addr.addr, align 8
  %23 = load ptr, ptr %protoname, align 8
  %arraydecay32 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 0
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 4107, ptr noundef @.str.392, ptr noundef %23, ptr noundef %arraydecay32) #12
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #10

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @accept_new_conns(i1 noundef zeroext) #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare void @dispatch_conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rbuf_alloc(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %rbuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %thread, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %rbuf_cache, align 8
  %call = call ptr @do_cache_alloc(ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 15
  store ptr %call, ptr %rbuf1, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %rbuf2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rbuf2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %thread4 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 43
  %9 = load ptr, ptr %thread4, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %10 = load ptr, ptr %c.addr, align 8
  %thread6 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 43
  %11 = load ptr, ptr %thread6, align 8
  %stats7 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 8
  %read_buf_oom = getelementptr inbounds %struct.thread_stats, ptr %stats7, i32 0, i32 22
  %12 = load i64, ptr %read_buf_oom, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %read_buf_oom, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %thread8 = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 43
  %14 = load ptr, ptr %thread8, align 8
  %stats9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 8
  %mutex10 = getelementptr inbounds %struct.thread_stats, ptr %stats9, i32 0, i32 0
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %mutex10) #12
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 17
  store i32 16384, ptr %rsize, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %rbuf12 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %rbuf12, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 16
  store ptr %17, ptr %rcurr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then3
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_network(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %gotdata = alloca i32, align 4
  %res = alloca i32, align 4
  %num_allocs = alloca i32, align 4
  %new_rbuf = alloca ptr, align 8
  %avail = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %gotdata, align 4
  store i32 0, ptr %num_allocs, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %rcurr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %rbuf, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %rbytes, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %rbuf3 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %rbuf3, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %rcurr4 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %rcurr4, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %rbytes5 = getelementptr inbounds %struct.conn, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %rbytes5, align 4
  %conv = sext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %12 = load ptr, ptr %c.addr, align 8
  %rbuf6 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %rbuf6, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %rcurr7 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 16
  store ptr %13, ptr %rcurr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %if.end79, %if.then62, %if.end8
  %15 = load ptr, ptr %c.addr, align 8
  %rbytes9 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %rbytes9, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %rsize, align 8
  %cmp10 = icmp sge i32 %16, %18
  br i1 %cmp10, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.body
  %19 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %rbuf_malloced, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then13, label %if.end35

if.then13:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %num_allocs, align 4
  %cmp14 = icmp eq i32 %21, 4
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %22 = load i32, ptr %gotdata, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %23 = load i32, ptr %num_allocs, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %num_allocs, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %rbuf18 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %rbuf18, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %rsize19 = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %rsize19, align 8
  %mul = mul nsw i32 %27, 2
  %conv20 = sext i32 %mul to i64
  %call = call ptr @realloc(ptr noundef %25, i64 noundef %conv20) #18
  store ptr %call, ptr %new_rbuf, align 8
  %28 = load ptr, ptr %new_rbuf, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end17
  call void @STATS_LOCK()
  %29 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  %inc23 = add i64 %29, 1
  store i64 %inc23, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp24 = icmp sgt i32 %30, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %31 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.405)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  %32 = load ptr, ptr %c.addr, align 8
  %rbytes29 = getelementptr inbounds %struct.conn, ptr %32, i32 0, i32 18
  store i32 0, ptr %rbytes29, align 4
  %33 = load ptr, ptr %c.addr, align 8
  call void @out_of_memory(ptr noundef %33, ptr noundef @.str.406)
  %34 = load ptr, ptr %c.addr, align 8
  %close_after_write = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 6
  store i8 1, ptr %close_after_write, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  %35 = load ptr, ptr %new_rbuf, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %rbuf31 = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 15
  store ptr %35, ptr %rbuf31, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %rcurr32 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 16
  store ptr %35, ptr %rcurr32, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %rsize33 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 17
  %39 = load i32, ptr %rsize33, align 8
  %mul34 = mul nsw i32 %39, 2
  store i32 %mul34, ptr %rsize33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %land.lhs.true, %while.body
  %40 = load ptr, ptr %c.addr, align 8
  %rsize36 = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 17
  %41 = load i32, ptr %rsize36, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %rbytes37 = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %rbytes37, align 4
  %sub = sub nsw i32 %41, %43
  store i32 %sub, ptr %avail, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %read = getelementptr inbounds %struct.conn, ptr %44, i32 0, i32 45
  %45 = load ptr, ptr %read, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %rbuf38 = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %rbuf38, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %rbytes39 = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 18
  %50 = load i32, ptr %rbytes39, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  %51 = load i32, ptr %avail, align 4
  %conv40 = sext i32 %51 to i64
  %call41 = call i64 %45(ptr noundef %46, ptr noundef %add.ptr, i64 noundef %conv40)
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %res, align 4
  %52 = load i32, ptr %res, align 4
  %cmp43 = icmp sgt i32 %52, 0
  br i1 %cmp43, label %if.then45, label %if.end63

if.then45:                                        ; preds = %if.end35
  %53 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %53, i32 0, i32 43
  %54 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call46 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %55 = load i32, ptr %res, align 4
  %conv47 = sext i32 %55 to i64
  %56 = load ptr, ptr %c.addr, align 8
  %thread48 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 43
  %57 = load ptr, ptr %thread48, align 8
  %stats49 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %57, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats49, i32 0, i32 12
  %58 = load i64, ptr %bytes_read, align 8
  %add = add i64 %58, %conv47
  store i64 %add, ptr %bytes_read, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %thread50 = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 43
  %60 = load ptr, ptr %thread50, align 8
  %stats51 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %60, i32 0, i32 8
  %mutex52 = getelementptr inbounds %struct.thread_stats, ptr %stats51, i32 0, i32 0
  %call53 = call i32 @pthread_mutex_unlock(ptr noundef %mutex52) #12
  store i32 0, ptr %gotdata, align 4
  %61 = load i32, ptr %res, align 4
  %62 = load ptr, ptr %c.addr, align 8
  %rbytes54 = getelementptr inbounds %struct.conn, ptr %62, i32 0, i32 18
  %63 = load i32, ptr %rbytes54, align 4
  %add55 = add nsw i32 %63, %61
  store i32 %add55, ptr %rbytes54, align 4
  %64 = load i32, ptr %res, align 4
  %65 = load i32, ptr %avail, align 4
  %cmp56 = icmp eq i32 %64, %65
  br i1 %cmp56, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %if.then45
  %66 = load ptr, ptr %c.addr, align 8
  %rbuf_malloced59 = getelementptr inbounds %struct.conn, ptr %66, i32 0, i32 7
  %67 = load i8, ptr %rbuf_malloced59, align 1
  %tobool60 = trunc i8 %67 to i1
  br i1 %tobool60, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true58
  br label %while.body

if.else:                                          ; preds = %land.lhs.true58, %if.then45
  br label %while.end

if.end63:                                         ; preds = %if.end35
  %68 = load i32, ptr %res, align 4
  %cmp64 = icmp eq i32 %68, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %69 = load ptr, ptr %c.addr, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %69, i32 0, i32 30
  store i32 1, ptr %close_reason, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  %70 = load i32, ptr %res, align 4
  %cmp68 = icmp eq i32 %70, -1
  br i1 %cmp68, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @__errno_location() #14
  %71 = load i32, ptr %call71, align 4
  %cmp72 = icmp eq i32 %71, 11
  br i1 %cmp72, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then70
  %call74 = call ptr @__errno_location() #14
  %72 = load i32, ptr %call74, align 4
  %cmp75 = icmp eq i32 %72, 11
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false, %if.then70
  br label %while.end

if.end78:                                         ; preds = %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end67
  br label %while.body

while.end:                                        ; preds = %if.then77, %if.else
  %73 = load i32, ptr %gotdata, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end78, %if.then66, %if.end28, %if.then16
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_udp(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %buf = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 33
  store i32 28, ptr %request_addr_size, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sfd, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %rbuf, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %rsize = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %rsize, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %c.addr, align 8
  %request_addr = getelementptr inbounds %struct.conn, ptr %7, i32 0, i32 32
  store ptr %request_addr, ptr %agg.tmp, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %request_addr_size1 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 33
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @recvfrom(i32 noundef %2, ptr noundef %4, i64 noundef %conv, i32 noundef 0, ptr %9, ptr noundef %request_addr_size1)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 %10, 8
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  %rbuf4 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %rbuf4, align 8
  store ptr %12, ptr %buf, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 43
  %14 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %15 = load i32, ptr %res, align 4
  %conv6 = sext i32 %15 to i64
  %16 = load ptr, ptr %c.addr, align 8
  %thread7 = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 43
  %17 = load ptr, ptr %thread7, align 8
  %stats8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %17, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats8, i32 0, i32 12
  %18 = load i64, ptr %bytes_read, align 8
  %add = add i64 %18, %conv6
  store i64 %add, ptr %bytes_read, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %thread9 = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 43
  %20 = load ptr, ptr %thread9, align 8
  %stats10 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i32 0, i32 8
  %mutex11 = getelementptr inbounds %struct.thread_stats, ptr %stats10, i32 0, i32 0
  %call12 = call i32 @pthread_mutex_unlock(ptr noundef %mutex11) #12
  %21 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %22 to i32
  %mul = mul nsw i32 %conv13, 256
  %23 = load ptr, ptr %buf, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %24 to i32
  %add16 = add nsw i32 %mul, %conv15
  %25 = load ptr, ptr %c.addr, align 8
  %request_id = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 31
  store i32 %add16, ptr %request_id, align 8
  %26 = load ptr, ptr %buf, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %27 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %28 = load ptr, ptr %buf, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 5
  %29 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %29 to i32
  %cmp23 = icmp ne i32 %conv22, 1
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %30 = load i32, ptr %res, align 4
  %sub = sub nsw i32 %30, 8
  store i32 %sub, ptr %res, align 4
  %31 = load ptr, ptr %c.addr, align 8
  %rbuf26 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %rbuf26, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %rbuf27 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %rbuf27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %res, align 4
  %conv28 = sext i32 %35 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %add.ptr, i64 %conv28, i1 false)
  %36 = load i32, ptr %res, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 18
  store i32 %36, ptr %rbytes, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %rbuf29 = getelementptr inbounds %struct.conn, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %rbuf29, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 16
  store ptr %39, ptr %rcurr, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.end, %if.then25
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @reset_cmd_handler(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 39
  store i16 -1, ptr %cmd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %substate = getelementptr inbounds %struct.conn, ptr %1, i32 0, i32 10
  store i32 0, ptr %substate, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %item = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %item_malloced = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %item_malloced, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %item2 = getelementptr inbounds %struct.conn, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %item2, align 8
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %c.addr, align 8
  %item_malloced3 = getelementptr inbounds %struct.conn, ptr %8, i32 0, i32 8
  store i8 0, ptr %item_malloced3, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %item4 = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %item4, align 8
  call void @item_remove(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %11 = load ptr, ptr %c.addr, align 8
  %item5 = getelementptr inbounds %struct.conn, ptr %11, i32 0, i32 23
  store ptr null, ptr %item5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %rbytes, align 4
  %cmp7 = icmp sgt i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %14, i32 noundef 4)
  br label %if.end14

if.else9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %resp_head, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %17 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %17, i32 noundef 9)
  br label %if.end13

if.else12:                                        ; preds = %if.else9
  %18 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %18, i32 noundef 2)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_nread(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @complete_nread_ascii(ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %protocol1 = getelementptr inbounds %struct.conn, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %protocol1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  call void @complete_nread_binary(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_into_chunked_item(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %res = alloca i32, align 4
  %ch = alloca ptr, align 8
  %unused = alloca i32, align 4
  %tocopy = alloca i32, align 4
  %ch101 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %total, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end90, %if.end, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %rlbytes = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %rlbytes, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %ritem, align 8
  store ptr %3, ptr %ch, align 8
  %4 = load ptr, ptr %ch, align 8
  %size = getelementptr inbounds %struct._strchunk, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %size, align 8
  %6 = load ptr, ptr %ch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %used, align 4
  %cmp1 = icmp eq i32 %5, %7
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %ch, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %ch, align 8
  %next3 = getelementptr inbounds %struct._strchunk, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next3, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %ritem4 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 21
  store ptr %11, ptr %ritem4, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %ch, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %rlbytes5 = getelementptr inbounds %struct.conn, ptr %14, i32 0, i32 22
  %15 = load i32, ptr %rlbytes5, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %protocol, align 4
  %cmp6 = icmp eq i32 %17, 4
  %cond = select i1 %cmp6, i32 2, i32 0
  %add = add nsw i32 %15, %cond
  %conv = sext i32 %add to i64
  %call = call ptr @do_item_alloc_chunk(ptr noundef %13, i64 noundef %conv)
  %18 = load ptr, ptr %c.addr, align 8
  %ritem7 = getelementptr inbounds %struct.conn, ptr %18, i32 0, i32 21
  store ptr %call, ptr %ritem7, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %ritem8 = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 21
  %20 = load ptr, ptr %ritem8, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 -2, ptr %total, align 4
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !llvm.loop !31

if.end11:                                         ; preds = %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  %21 = load ptr, ptr %ch, align 8
  %size13 = getelementptr inbounds %struct._strchunk, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %size13, align 8
  %23 = load ptr, ptr %ch, align 8
  %used14 = getelementptr inbounds %struct._strchunk, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %used14, align 4
  %sub = sub nsw i32 %22, %24
  store i32 %sub, ptr %unused, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %rbytes, align 4
  %cmp15 = icmp sgt i32 %26, 0
  br i1 %cmp15, label %if.then17, label %if.else54

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %total, align 4
  %27 = load ptr, ptr %c.addr, align 8
  %rbytes18 = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 18
  %28 = load i32, ptr %rbytes18, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %rlbytes19 = getelementptr inbounds %struct.conn, ptr %29, i32 0, i32 22
  %30 = load i32, ptr %rlbytes19, align 8
  %cmp20 = icmp sgt i32 %28, %30
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %31 = load ptr, ptr %c.addr, align 8
  %rlbytes22 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 22
  %32 = load i32, ptr %rlbytes22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %33 = load ptr, ptr %c.addr, align 8
  %rbytes23 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %rbytes23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond24 = phi i32 [ %32, %cond.true ], [ %34, %cond.false ]
  store i32 %cond24, ptr %tocopy, align 4
  %35 = load i32, ptr %tocopy, align 4
  %36 = load i32, ptr %unused, align 4
  %cmp25 = icmp sgt i32 %35, %36
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end
  %37 = load i32, ptr %unused, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end
  %38 = load i32, ptr %tocopy, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %37, %cond.true27 ], [ %38, %cond.false28 ]
  store i32 %cond30, ptr %tocopy, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %ritem31 = getelementptr inbounds %struct.conn, ptr %39, i32 0, i32 21
  %40 = load ptr, ptr %ritem31, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %rcurr, align 8
  %cmp32 = icmp ne ptr %40, %42
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %cond.end29
  %43 = load ptr, ptr %ch, align 8
  %data = getelementptr inbounds %struct._strchunk, ptr %43, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %44 = load ptr, ptr %ch, align 8
  %used35 = getelementptr inbounds %struct._strchunk, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %used35, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %46 = load ptr, ptr %c.addr, align 8
  %rcurr36 = getelementptr inbounds %struct.conn, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %rcurr36, align 8
  %48 = load i32, ptr %tocopy, align 4
  %conv37 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %47, i64 %conv37, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %cond.end29
  %49 = load i32, ptr %tocopy, align 4
  %50 = load i32, ptr %total, align 4
  %add39 = add nsw i32 %50, %49
  store i32 %add39, ptr %total, align 4
  %51 = load i32, ptr %tocopy, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %rlbytes40 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 22
  %53 = load i32, ptr %rlbytes40, align 8
  %sub41 = sub nsw i32 %53, %51
  store i32 %sub41, ptr %rlbytes40, align 8
  %54 = load i32, ptr %tocopy, align 4
  %55 = load ptr, ptr %c.addr, align 8
  %rcurr42 = getelementptr inbounds %struct.conn, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %rcurr42, align 8
  %idx.ext43 = sext i32 %54 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %56, i64 %idx.ext43
  store ptr %add.ptr44, ptr %rcurr42, align 8
  %57 = load i32, ptr %tocopy, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %rbytes45 = getelementptr inbounds %struct.conn, ptr %58, i32 0, i32 18
  %59 = load i32, ptr %rbytes45, align 4
  %sub46 = sub nsw i32 %59, %57
  store i32 %sub46, ptr %rbytes45, align 4
  %60 = load i32, ptr %tocopy, align 4
  %61 = load ptr, ptr %ch, align 8
  %used47 = getelementptr inbounds %struct._strchunk, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %used47, align 4
  %add48 = add nsw i32 %62, %60
  store i32 %add48, ptr %used47, align 4
  %63 = load ptr, ptr %c.addr, align 8
  %rlbytes49 = getelementptr inbounds %struct.conn, ptr %63, i32 0, i32 22
  %64 = load i32, ptr %rlbytes49, align 8
  %cmp50 = icmp eq i32 %64, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end38
  br label %while.end

if.end53:                                         ; preds = %if.end38
  br label %if.end90

if.else54:                                        ; preds = %if.end12
  %65 = load ptr, ptr %c.addr, align 8
  %read = getelementptr inbounds %struct.conn, ptr %65, i32 0, i32 45
  %66 = load ptr, ptr %read, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr %ch, align 8
  %data55 = getelementptr inbounds %struct._strchunk, ptr %68, i32 0, i32 10
  %arraydecay56 = getelementptr inbounds [0 x i8], ptr %data55, i64 0, i64 0
  %69 = load ptr, ptr %ch, align 8
  %used57 = getelementptr inbounds %struct._strchunk, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %used57, align 4
  %idx.ext58 = sext i32 %70 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %arraydecay56, i64 %idx.ext58
  %71 = load i32, ptr %unused, align 4
  %72 = load ptr, ptr %c.addr, align 8
  %rlbytes60 = getelementptr inbounds %struct.conn, ptr %72, i32 0, i32 22
  %73 = load i32, ptr %rlbytes60, align 8
  %cmp61 = icmp sgt i32 %71, %73
  br i1 %cmp61, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.else54
  %74 = load ptr, ptr %c.addr, align 8
  %rlbytes64 = getelementptr inbounds %struct.conn, ptr %74, i32 0, i32 22
  %75 = load i32, ptr %rlbytes64, align 8
  br label %cond.end66

cond.false65:                                     ; preds = %if.else54
  %76 = load i32, ptr %unused, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true63
  %cond67 = phi i32 [ %75, %cond.true63 ], [ %76, %cond.false65 ]
  %conv68 = sext i32 %cond67 to i64
  %call69 = call i64 %66(ptr noundef %67, ptr noundef %add.ptr59, i64 noundef %conv68)
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, ptr %res, align 4
  %77 = load i32, ptr %res, align 4
  %cmp71 = icmp sgt i32 %77, 0
  br i1 %cmp71, label %if.then73, label %if.else88

if.then73:                                        ; preds = %cond.end66
  %78 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %78, i32 0, i32 43
  %79 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %79, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call74 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %80 = load i32, ptr %res, align 4
  %conv75 = sext i32 %80 to i64
  %81 = load ptr, ptr %c.addr, align 8
  %thread76 = getelementptr inbounds %struct.conn, ptr %81, i32 0, i32 43
  %82 = load ptr, ptr %thread76, align 8
  %stats77 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %82, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats77, i32 0, i32 12
  %83 = load i64, ptr %bytes_read, align 8
  %add78 = add i64 %83, %conv75
  store i64 %add78, ptr %bytes_read, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %thread79 = getelementptr inbounds %struct.conn, ptr %84, i32 0, i32 43
  %85 = load ptr, ptr %thread79, align 8
  %stats80 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %85, i32 0, i32 8
  %mutex81 = getelementptr inbounds %struct.thread_stats, ptr %stats80, i32 0, i32 0
  %call82 = call i32 @pthread_mutex_unlock(ptr noundef %mutex81) #12
  %86 = load i32, ptr %res, align 4
  %87 = load ptr, ptr %ch, align 8
  %used83 = getelementptr inbounds %struct._strchunk, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %used83, align 4
  %add84 = add nsw i32 %88, %86
  store i32 %add84, ptr %used83, align 4
  %89 = load i32, ptr %res, align 4
  %90 = load i32, ptr %total, align 4
  %add85 = add nsw i32 %90, %89
  store i32 %add85, ptr %total, align 4
  %91 = load i32, ptr %res, align 4
  %92 = load ptr, ptr %c.addr, align 8
  %rlbytes86 = getelementptr inbounds %struct.conn, ptr %92, i32 0, i32 22
  %93 = load i32, ptr %rlbytes86, align 8
  %sub87 = sub nsw i32 %93, %91
  store i32 %sub87, ptr %rlbytes86, align 8
  br label %if.end89

if.else88:                                        ; preds = %cond.end66
  %94 = load i32, ptr %res, align 4
  store i32 %94, ptr %total, align 4
  br label %while.end

if.end89:                                         ; preds = %if.then73
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end53
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.else88, %if.then52, %if.then10, %while.cond
  %95 = load ptr, ptr %c.addr, align 8
  %rlbytes91 = getelementptr inbounds %struct.conn, ptr %95, i32 0, i32 22
  %96 = load i32, ptr %rlbytes91, align 8
  %cmp92 = icmp eq i32 %96, 0
  br i1 %cmp92, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %while.end
  %97 = load ptr, ptr %c.addr, align 8
  %protocol94 = getelementptr inbounds %struct.conn, ptr %97, i32 0, i32 28
  %98 = load i32, ptr %protocol94, align 4
  %cmp95 = icmp eq i32 %98, 4
  br i1 %cmp95, label %land.lhs.true97, label %if.end116

land.lhs.true97:                                  ; preds = %land.lhs.true
  %99 = load i32, ptr %total, align 4
  %cmp98 = icmp sge i32 %99, 0
  br i1 %cmp98, label %if.then100, label %if.end116

if.then100:                                       ; preds = %land.lhs.true97
  %100 = load ptr, ptr %c.addr, align 8
  %ritem102 = getelementptr inbounds %struct.conn, ptr %100, i32 0, i32 21
  %101 = load ptr, ptr %ritem102, align 8
  store ptr %101, ptr %ch101, align 8
  %102 = load ptr, ptr %ch101, align 8
  %size103 = getelementptr inbounds %struct._strchunk, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %size103, align 8
  %104 = load ptr, ptr %ch101, align 8
  %used104 = getelementptr inbounds %struct._strchunk, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %used104, align 4
  %sub105 = sub nsw i32 %103, %105
  %cmp106 = icmp slt i32 %sub105, 2
  br i1 %cmp106, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.then100
  %106 = load ptr, ptr %ch101, align 8
  %call109 = call ptr @do_item_alloc_chunk(ptr noundef %106, i64 noundef 2)
  %107 = load ptr, ptr %c.addr, align 8
  %ritem110 = getelementptr inbounds %struct.conn, ptr %107, i32 0, i32 21
  store ptr %call109, ptr %ritem110, align 8
  %108 = load ptr, ptr %c.addr, align 8
  %ritem111 = getelementptr inbounds %struct.conn, ptr %108, i32 0, i32 21
  %109 = load ptr, ptr %ritem111, align 8
  %tobool112 = icmp ne ptr %109, null
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then108
  store i32 -2, ptr %total, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.then108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then100
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %land.lhs.true97, %land.lhs.true, %while.end
  %110 = load i32, ptr %total, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @transmit(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %iovs = alloca [1024 x %struct.iovec], align 16
  %msg = alloca %struct.msghdr, align 8
  %iovused = alloca i32, align 4
  %res = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %iovused, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %arraydecay = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %arraydecay, ptr %msg_iov, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %1 = load i32, ptr %iovused, align 4
  %call = call i32 @_transmit_pre(ptr noundef %0, ptr noundef %arraydecay1, i32 noundef %1, i1 noundef zeroext false)
  store i32 %call, ptr %iovused, align 4
  %2 = load i32, ptr %iovused, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @_transmit_post(ptr noundef %3, i64 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %iovused, align 4
  %conv = sext i32 %4 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %conv, ptr %msg_iovlen, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %sendmsg = getelementptr inbounds %struct.conn, ptr %5, i32 0, i32 46
  %6 = load ptr, ptr %sendmsg, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call i64 %6(ptr noundef %7, ptr noundef %msg, i32 noundef 0)
  store i64 %call2, ptr %res, align 8
  %8 = load i64, ptr %res, align 8
  %cmp3 = icmp sge i64 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call6 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %11 = load i64, ptr %res, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %thread7 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 43
  %13 = load ptr, ptr %thread7, align 8
  %stats8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 8
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %stats8, i32 0, i32 13
  %14 = load i64, ptr %bytes_written, align 8
  %add = add i64 %14, %11
  store i64 %add, ptr %bytes_written, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %thread9 = getelementptr inbounds %struct.conn, ptr %15, i32 0, i32 43
  %16 = load ptr, ptr %thread9, align 8
  %stats10 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 8
  %mutex11 = getelementptr inbounds %struct.thread_stats, ptr %stats10, i32 0, i32 0
  %call12 = call i32 @pthread_mutex_unlock(ptr noundef %mutex11) #12
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i64, ptr %res, align 8
  call void @_transmit_post(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %resp_head, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %21 = load i64, ptr %res, align 8
  %cmp15 = icmp eq i64 %21, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end14
  %call17 = call ptr @__errno_location() #14
  %22 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %22, 11
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call20 = call ptr @__errno_location() #14
  %23 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %23, 11
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %24 = load ptr, ptr %c.addr, align 8
  %call24 = call zeroext i1 @update_event(ptr noundef %24, i32 noundef 20)
  br i1 %call24, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.then23
  %25 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp26 = icmp sgt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %26 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.399)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %27 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %27, i32 noundef 8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then23
  store i32 2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false, %if.end14
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp33 = icmp sgt i32 %28, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @perror(ptr noundef @.str.407)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %29 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %29, i32 noundef 8)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end31, %if.end30, %if.else, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @transmit_udp(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %iovs = alloca [1024 x %struct.iovec], align 16
  %msg = alloca %struct.msghdr, align 8
  %resp = alloca ptr, align 8
  %iovused = alloca i32, align 4
  %udp_hdr = alloca [8 x i8], align 1
  %x = alloca i32, align 4
  %len = alloca i32, align 4
  %res = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %iovused, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %resp_head, align 8
  store ptr %1, ptr %resp, align 8
  %2 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %skip, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %resp, align 8
  %call = call ptr @resp_finish(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %resp, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %arraydecay = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %arraydecay, ptr %msg_iov, align 8
  %7 = load ptr, ptr %resp, align 8
  %request_addr = getelementptr inbounds %struct._mc_resp, ptr %7, i32 0, i32 16
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr %request_addr, ptr %msg_name, align 8
  %8 = load ptr, ptr %resp, align 8
  %request_addr_size = getelementptr inbounds %struct._mc_resp, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %request_addr_size, align 4
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 %9, ptr %msg_namelen, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %udp_hdr, i64 0, i64 0
  %arrayidx = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %arraydecay4, ptr %iov_base, align 16
  %arrayidx5 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  store i64 8, ptr %iov_len, align 8
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %udp_hdr, i64 0, i64 0
  %10 = load ptr, ptr %resp, align 8
  call void @build_udp_header(ptr noundef %arraydecay6, ptr noundef %10)
  %11 = load i32, ptr %iovused, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %iovused, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %arraydecay7 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 0
  %13 = load i32, ptr %iovused, align 4
  %call8 = call i32 @_transmit_pre(ptr noundef %12, ptr noundef %arraydecay7, i32 noundef %13, i1 noundef zeroext true)
  store i32 %call8, ptr %iovused, align 4
  store i32 0, ptr %x, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i32, ptr %x, align 4
  %15 = load i32, ptr %iovused, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %len, align 4
  %conv = sext i32 %16 to i64
  %17 = load i32, ptr %x, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 %idxprom
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %18 = load i64, ptr %iov_len10, align 8
  %add = add i64 %conv, %18
  %cmp11 = icmp uge i64 %add, 1400
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %19 = load i32, ptr %len, align 4
  %sub = sub nsw i32 1400, %19
  %conv14 = sext i32 %sub to i64
  %20 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 %idxprom15
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  store i64 %conv14, ptr %iov_len17, align 8
  %21 = load i32, ptr %x, align 4
  %inc18 = add nsw i32 %21, 1
  store i32 %inc18, ptr %x, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %22 = load i32, ptr %x, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs, i64 0, i64 %idxprom19
  %iov_len21 = getelementptr inbounds %struct.iovec, ptr %arrayidx20, i32 0, i32 1
  %23 = load i64, ptr %iov_len21, align 8
  %24 = load i32, ptr %len, align 4
  %conv22 = sext i32 %24 to i64
  %add23 = add i64 %conv22, %23
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %len, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i32, ptr %x, align 4
  %inc26 = add nsw i32 %25, 1
  store i32 %inc26, ptr %x, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then13, %for.cond
  %26 = load i32, ptr %x, align 4
  store i32 %26, ptr %iovused, align 4
  %27 = load i32, ptr %iovused, align 4
  %conv27 = sext i32 %27 to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %conv27, ptr %msg_iovlen, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %sfd, align 8
  %call28 = call i64 @sendmsg(i32 noundef %29, ptr noundef %msg, i32 noundef 0)
  store i64 %call28, ptr %res, align 8
  %30 = load i64, ptr %res, align 8
  %cmp29 = icmp sge i64 %30, 0
  br i1 %cmp29, label %if.then31, label %if.end45

if.then31:                                        ; preds = %for.end
  %31 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 43
  %32 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call32 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #12
  %33 = load i64, ptr %res, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %thread33 = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 43
  %35 = load ptr, ptr %thread33, align 8
  %stats34 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %35, i32 0, i32 8
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %stats34, i32 0, i32 13
  %36 = load i64, ptr %bytes_written, align 8
  %add35 = add i64 %36, %33
  store i64 %add35, ptr %bytes_written, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %thread36 = getelementptr inbounds %struct.conn, ptr %37, i32 0, i32 43
  %38 = load ptr, ptr %thread36, align 8
  %stats37 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 8
  %mutex38 = getelementptr inbounds %struct.thread_stats, ptr %stats37, i32 0, i32 0
  %call39 = call i32 @pthread_mutex_unlock(ptr noundef %mutex38) #12
  %39 = load i64, ptr %res, align 8
  %sub40 = sub nsw i64 %39, 8
  store i64 %sub40, ptr %res, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load i64, ptr %res, align 8
  call void @_transmit_post(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %c.addr, align 8
  %resp_head41 = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 20
  %43 = load ptr, ptr %resp_head41, align 8
  %tobool42 = icmp ne ptr %43, null
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.end
  %44 = load i64, ptr %res, align 8
  %cmp46 = icmp eq i64 %44, -1
  br i1 %cmp46, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end45
  %call48 = call ptr @__errno_location() #14
  %45 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %45, 11
  br i1 %cmp49, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call51 = call ptr @__errno_location() #14
  %46 = load i32, ptr %call51, align 4
  %cmp52 = icmp eq i32 %46, 11
  br i1 %cmp52, label %if.then54, label %if.end63

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %47 = load ptr, ptr %c.addr, align 8
  %call55 = call zeroext i1 @update_event(ptr noundef %47, i32 noundef 20)
  br i1 %call55, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.then54
  %48 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp57 = icmp sgt i32 %48, 0
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then56
  %49 = load ptr, ptr @stderr, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.399)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then56
  %50 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %50, i32 noundef 8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then54
  store i32 2, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false, %if.end45
  %51 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp64 = icmp sgt i32 %51, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void @perror(ptr noundef @.str.407)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %52 = load ptr, ptr %c.addr, align 8
  call void @conn_set_state(ptr noundef %52, i32 noundef 3)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.end62, %if.end61, %if.else44, %if.then43, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

declare void @complete_nread_ascii(ptr noundef) #1

declare void @complete_nread_binary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_transmit_pre(ptr noundef %c, ptr noundef %iovs, i32 noundef %iovused, i1 noundef zeroext %one_resp) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %iovs.addr = alloca ptr, align 8
  %iovused.addr = alloca i32, align 4
  %one_resp.addr = alloca i8, align 1
  %resp = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %x = alloca i32, align 4
  %done = alloca i32, align 4
  %todo = alloca i32, align 4
  %skip60 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %iovs, ptr %iovs.addr, align 8
  store i32 %iovused, ptr %iovused.addr, align 4
  %frombool = zext i1 %one_resp to i8
  store i8 %frombool, ptr %one_resp.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %resp_head, align 8
  store ptr %1, ptr %resp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %if.then, %entry
  %2 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %iovused.addr, align 4
  %4 = load ptr, ptr %resp, align 8
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %iovcnt, align 4
  %conv = zext i8 %5 to i32
  %add = add nsw i32 %3, %conv
  %cmp = icmp slt i32 %add, 1023
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end134

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %skip, align 2
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %resp, align 8
  %next = getelementptr inbounds %struct._mc_resp, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %resp, align 8
  br label %while.cond, !llvm.loop !33

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %resp, align 8
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %11, i32 0, i32 10
  %12 = load i8, ptr %chunked_data_iov, align 1
  %tobool3 = icmp ne i8 %12, 0
  br i1 %tobool3, label %if.then4, label %if.else119

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %resp, align 8
  %iov = getelementptr inbounds %struct._mc_resp, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %resp, align 8
  %chunked_data_iov5 = getelementptr inbounds %struct._mc_resp, ptr %14, i32 0, i32 10
  %15 = load i8, ptr %chunked_data_iov5, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %resp, align 8
  %iov6 = getelementptr inbounds %struct._mc_resp, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %resp, align 8
  %chunked_data_iov7 = getelementptr inbounds %struct._mc_resp, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %chunked_data_iov7, align 1
  %idxprom8 = zext i8 %19 to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.iovec], ptr %iov6, i64 0, i64 %idxprom8
  %iov_base10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  %20 = load ptr, ptr %iov_base10, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %nkey, align 1
  %conv11 = zext i8 %21 to i32
  %idx.ext = sext i32 %conv11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %22 = load ptr, ptr %resp, align 8
  %iov13 = getelementptr inbounds %struct._mc_resp, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %resp, align 8
  %chunked_data_iov14 = getelementptr inbounds %struct._mc_resp, ptr %23, i32 0, i32 10
  %24 = load i8, ptr %chunked_data_iov14, align 1
  %idxprom15 = zext i8 %24 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.iovec], ptr %iov13, i64 0, i64 %idxprom15
  %iov_base17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 0
  %25 = load ptr, ptr %iov_base17, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %it_flags, align 2
  %conv18 = zext i16 %26 to i32
  %and = and i32 %conv18, 256
  %tobool19 = icmp ne i32 %and, 0
  %cond = select i1 %tobool19, i64 4, i64 0
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr12, i64 %cond
  %27 = load ptr, ptr %resp, align 8
  %iov21 = getelementptr inbounds %struct._mc_resp, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %resp, align 8
  %chunked_data_iov22 = getelementptr inbounds %struct._mc_resp, ptr %28, i32 0, i32 10
  %29 = load i8, ptr %chunked_data_iov22, align 1
  %idxprom23 = zext i8 %29 to i64
  %arrayidx24 = getelementptr inbounds [4 x %struct.iovec], ptr %iov21, i64 0, i64 %idxprom23
  %iov_base25 = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 0
  %30 = load ptr, ptr %iov_base25, align 8
  %it_flags26 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %it_flags26, align 2
  %conv27 = zext i16 %31 to i32
  %and28 = and i32 %conv27, 2
  %tobool29 = icmp ne i32 %and28, 0
  %cond30 = select i1 %tobool29, i64 8, i64 0
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr20, i64 %cond30
  store ptr %add.ptr31, ptr %ch, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %32 = load i32, ptr %x, align 4
  %33 = load ptr, ptr %resp, align 8
  %iovcnt32 = getelementptr inbounds %struct._mc_resp, ptr %33, i32 0, i32 9
  %34 = load i8, ptr %iovcnt32, align 4
  %conv33 = zext i8 %34 to i32
  %cmp34 = icmp slt i32 %32, %conv33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %x, align 4
  %36 = load ptr, ptr %resp, align 8
  %chunked_data_iov36 = getelementptr inbounds %struct._mc_resp, ptr %36, i32 0, i32 10
  %37 = load i8, ptr %chunked_data_iov36, align 1
  %conv37 = zext i8 %37 to i32
  %cmp38 = icmp eq i32 %35, %conv37
  br i1 %cmp38, label %if.then40, label %if.else97

if.then40:                                        ; preds = %for.body
  %38 = load ptr, ptr %resp, align 8
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %chunked_total, align 8
  %conv41 = sext i32 %39 to i64
  %40 = load ptr, ptr %resp, align 8
  %iov42 = getelementptr inbounds %struct._mc_resp, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %x, align 4
  %idxprom43 = sext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds [4 x %struct.iovec], ptr %iov42, i64 0, i64 %idxprom43
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx44, i32 0, i32 1
  %42 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %conv41, %42
  %conv45 = trunc i64 %sub to i32
  store i32 %conv45, ptr %done, align 4
  %43 = load ptr, ptr %resp, align 8
  %iov46 = getelementptr inbounds %struct._mc_resp, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %x, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds [4 x %struct.iovec], ptr %iov46, i64 0, i64 %idxprom47
  %iov_len49 = getelementptr inbounds %struct.iovec, ptr %arrayidx48, i32 0, i32 1
  %45 = load i64, ptr %iov_len49, align 8
  %conv50 = trunc i64 %45 to i32
  store i32 %conv50, ptr %todo, align 4
  br label %while.cond51

while.cond51:                                     ; preds = %cond.end, %if.then68, %if.then62, %if.then40
  %46 = load ptr, ptr %ch, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %land.lhs.true, label %land.end58

land.lhs.true:                                    ; preds = %while.cond51
  %47 = load i32, ptr %todo, align 4
  %cmp53 = icmp sgt i32 %47, 0
  br i1 %cmp53, label %land.rhs55, label %land.end58

land.rhs55:                                       ; preds = %land.lhs.true
  %48 = load i32, ptr %iovused.addr, align 4
  %cmp56 = icmp slt i32 %48, 1023
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %land.lhs.true, %while.cond51
  %49 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond51 ], [ %cmp56, %land.rhs55 ]
  br i1 %49, label %while.body59, label %while.end

while.body59:                                     ; preds = %land.end58
  store i32 0, ptr %skip60, align 4
  %50 = load ptr, ptr %ch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %used, align 4
  %tobool61 = icmp ne i32 %51, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %while.body59
  %52 = load ptr, ptr %ch, align 8
  %next63 = getelementptr inbounds %struct._strchunk, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %next63, align 8
  store ptr %53, ptr %ch, align 8
  br label %while.cond51, !llvm.loop !34

if.end64:                                         ; preds = %while.body59
  %54 = load i32, ptr %done, align 4
  %55 = load ptr, ptr %ch, align 8
  %used65 = getelementptr inbounds %struct._strchunk, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %used65, align 4
  %cmp66 = icmp sge i32 %54, %56
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end64
  %57 = load ptr, ptr %ch, align 8
  %used69 = getelementptr inbounds %struct._strchunk, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %used69, align 4
  %59 = load i32, ptr %done, align 4
  %sub70 = sub nsw i32 %59, %58
  store i32 %sub70, ptr %done, align 4
  %60 = load ptr, ptr %ch, align 8
  %next71 = getelementptr inbounds %struct._strchunk, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next71, align 8
  store ptr %61, ptr %ch, align 8
  br label %while.cond51, !llvm.loop !34

if.else:                                          ; preds = %if.end64
  %62 = load i32, ptr %done, align 4
  %tobool72 = icmp ne i32 %62, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else
  %63 = load i32, ptr %done, align 4
  store i32 %63, ptr %skip60, align 4
  store i32 0, ptr %done, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %64 = load ptr, ptr %ch, align 8
  %data76 = getelementptr inbounds %struct._strchunk, ptr %64, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data76, i64 0, i64 0
  %65 = load i32, ptr %skip60, align 4
  %idx.ext77 = sext i32 %65 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext77
  %66 = load ptr, ptr %iovs.addr, align 8
  %67 = load i32, ptr %iovused.addr, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr inbounds %struct.iovec, ptr %66, i64 %idxprom79
  %iov_base81 = getelementptr inbounds %struct.iovec, ptr %arrayidx80, i32 0, i32 0
  store ptr %add.ptr78, ptr %iov_base81, align 8
  %68 = load ptr, ptr %ch, align 8
  %used82 = getelementptr inbounds %struct._strchunk, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %used82, align 4
  %70 = load i32, ptr %skip60, align 4
  %sub83 = sub nsw i32 %69, %70
  %71 = load i32, ptr %todo, align 4
  %cmp84 = icmp sgt i32 %sub83, %71
  br i1 %cmp84, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  %72 = load i32, ptr %todo, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  %73 = load ptr, ptr %ch, align 8
  %used86 = getelementptr inbounds %struct._strchunk, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %used86, align 4
  %75 = load i32, ptr %skip60, align 4
  %sub87 = sub nsw i32 %74, %75
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond88 = phi i32 [ %72, %cond.true ], [ %sub87, %cond.false ]
  %conv89 = sext i32 %cond88 to i64
  %76 = load ptr, ptr %iovs.addr, align 8
  %77 = load i32, ptr %iovused.addr, align 4
  %idxprom90 = sext i32 %77 to i64
  %arrayidx91 = getelementptr inbounds %struct.iovec, ptr %76, i64 %idxprom90
  %iov_len92 = getelementptr inbounds %struct.iovec, ptr %arrayidx91, i32 0, i32 1
  store i64 %conv89, ptr %iov_len92, align 8
  %78 = load i32, ptr %iovused.addr, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %iovused.addr, align 4
  %79 = load ptr, ptr %ch, align 8
  %used93 = getelementptr inbounds %struct._strchunk, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %used93, align 4
  %81 = load i32, ptr %skip60, align 4
  %sub94 = sub nsw i32 %80, %81
  %82 = load i32, ptr %todo, align 4
  %sub95 = sub nsw i32 %82, %sub94
  store i32 %sub95, ptr %todo, align 4
  %83 = load ptr, ptr %ch, align 8
  %next96 = getelementptr inbounds %struct._strchunk, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %next96, align 8
  store ptr %84, ptr %ch, align 8
  br label %while.cond51, !llvm.loop !34

while.end:                                        ; preds = %land.end58
  br label %if.end113

if.else97:                                        ; preds = %for.body
  %85 = load ptr, ptr %resp, align 8
  %iov98 = getelementptr inbounds %struct._mc_resp, ptr %85, i32 0, i32 7
  %86 = load i32, ptr %x, align 4
  %idxprom99 = sext i32 %86 to i64
  %arrayidx100 = getelementptr inbounds [4 x %struct.iovec], ptr %iov98, i64 0, i64 %idxprom99
  %iov_base101 = getelementptr inbounds %struct.iovec, ptr %arrayidx100, i32 0, i32 0
  %87 = load ptr, ptr %iov_base101, align 8
  %88 = load ptr, ptr %iovs.addr, align 8
  %89 = load i32, ptr %iovused.addr, align 4
  %idxprom102 = sext i32 %89 to i64
  %arrayidx103 = getelementptr inbounds %struct.iovec, ptr %88, i64 %idxprom102
  %iov_base104 = getelementptr inbounds %struct.iovec, ptr %arrayidx103, i32 0, i32 0
  store ptr %87, ptr %iov_base104, align 8
  %90 = load ptr, ptr %resp, align 8
  %iov105 = getelementptr inbounds %struct._mc_resp, ptr %90, i32 0, i32 7
  %91 = load i32, ptr %x, align 4
  %idxprom106 = sext i32 %91 to i64
  %arrayidx107 = getelementptr inbounds [4 x %struct.iovec], ptr %iov105, i64 0, i64 %idxprom106
  %iov_len108 = getelementptr inbounds %struct.iovec, ptr %arrayidx107, i32 0, i32 1
  %92 = load i64, ptr %iov_len108, align 8
  %93 = load ptr, ptr %iovs.addr, align 8
  %94 = load i32, ptr %iovused.addr, align 4
  %idxprom109 = sext i32 %94 to i64
  %arrayidx110 = getelementptr inbounds %struct.iovec, ptr %93, i64 %idxprom109
  %iov_len111 = getelementptr inbounds %struct.iovec, ptr %arrayidx110, i32 0, i32 1
  store i64 %92, ptr %iov_len111, align 8
  %95 = load i32, ptr %iovused.addr, align 4
  %inc112 = add nsw i32 %95, 1
  store i32 %inc112, ptr %iovused.addr, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else97, %while.end
  %96 = load i32, ptr %iovused.addr, align 4
  %cmp114 = icmp sge i32 %96, 1023
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  br label %for.end

if.end117:                                        ; preds = %if.end113
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %97 = load i32, ptr %x, align 4
  %inc118 = add nsw i32 %97, 1
  store i32 %inc118, ptr %x, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then116, %for.cond
  br label %if.end129

if.else119:                                       ; preds = %if.end
  %98 = load ptr, ptr %iovs.addr, align 8
  %99 = load i32, ptr %iovused.addr, align 4
  %idxprom120 = sext i32 %99 to i64
  %arrayidx121 = getelementptr inbounds %struct.iovec, ptr %98, i64 %idxprom120
  %100 = load ptr, ptr %resp, align 8
  %iov122 = getelementptr inbounds %struct._mc_resp, ptr %100, i32 0, i32 7
  %arraydecay123 = getelementptr inbounds [4 x %struct.iovec], ptr %iov122, i64 0, i64 0
  %101 = load ptr, ptr %resp, align 8
  %iovcnt124 = getelementptr inbounds %struct._mc_resp, ptr %101, i32 0, i32 9
  %102 = load i8, ptr %iovcnt124, align 4
  %conv125 = zext i8 %102 to i64
  %mul = mul i64 16, %conv125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx121, ptr align 8 %arraydecay123, i64 %mul, i1 false)
  %103 = load ptr, ptr %resp, align 8
  %iovcnt126 = getelementptr inbounds %struct._mc_resp, ptr %103, i32 0, i32 9
  %104 = load i8, ptr %iovcnt126, align 4
  %conv127 = zext i8 %104 to i32
  %105 = load i32, ptr %iovused.addr, align 4
  %add128 = add nsw i32 %105, %conv127
  store i32 %add128, ptr %iovused.addr, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else119, %for.end
  %106 = load ptr, ptr %resp, align 8
  %next130 = getelementptr inbounds %struct._mc_resp, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %next130, align 8
  store ptr %107, ptr %resp, align 8
  %108 = load i8, ptr %one_resp.addr, align 1
  %tobool131 = trunc i8 %108 to i1
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  br label %while.end134

if.end133:                                        ; preds = %if.end129
  br label %while.cond, !llvm.loop !33

while.end134:                                     ; preds = %if.then132, %land.end
  %109 = load i32, ptr %iovused.addr, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @_transmit_post(ptr noundef %c, i64 noundef %res) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %res.addr = alloca i64, align 8
  %resp = alloca ptr, align 8
  %x = alloca i32, align 4
  %iov = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %resp_head = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %resp_head, align 8
  store ptr %1, ptr %resp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then3, %if.then, %entry
  %2 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %skip, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %resp, align 8
  %call = call ptr @resp_finish(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %resp, align 8
  br label %while.cond, !llvm.loop !36

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %res.addr, align 8
  %8 = load ptr, ptr %resp, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %tosend, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp sge i64 %7, %conv
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %resp, align 8
  %tosend4 = getelementptr inbounds %struct._mc_resp, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %tosend4, align 4
  %conv5 = sext i32 %11 to i64
  %12 = load i64, ptr %res.addr, align 8
  %sub = sub nsw i64 %12, %conv5
  store i64 %sub, ptr %res.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %resp, align 8
  %call6 = call ptr @resp_finish(ptr noundef %13, ptr noundef %14)
  store ptr %call6, ptr %resp, align 8
  br label %while.cond, !llvm.loop !36

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %15 = load i32, ptr %x, align 4
  %16 = load ptr, ptr %resp, align 8
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %iovcnt, align 4
  %conv8 = zext i8 %17 to i32
  %cmp9 = icmp slt i32 %15, %conv8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %resp, align 8
  %iov11 = getelementptr inbounds %struct._mc_resp, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %x, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.iovec], ptr %iov11, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %iov, align 8
  %20 = load i64, ptr %res.addr, align 8
  %21 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %iov_len, align 8
  %cmp12 = icmp uge i64 %20, %22
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %23 = load ptr, ptr %iov, align 8
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %iov_len15, align 8
  %25 = load ptr, ptr %resp, align 8
  %tosend16 = getelementptr inbounds %struct._mc_resp, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %tosend16, align 4
  %conv17 = sext i32 %26 to i64
  %sub18 = sub i64 %conv17, %24
  %conv19 = trunc i64 %sub18 to i32
  store i32 %conv19, ptr %tosend16, align 4
  %27 = load ptr, ptr %iov, align 8
  %iov_len20 = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %iov_len20, align 8
  %29 = load i64, ptr %res.addr, align 8
  %sub21 = sub i64 %29, %28
  store i64 %sub21, ptr %res.addr, align 8
  %30 = load ptr, ptr %iov, align 8
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %30, i32 0, i32 1
  store i64 0, ptr %iov_len22, align 8
  br label %if.end37

if.else:                                          ; preds = %for.body
  %31 = load ptr, ptr %resp, align 8
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %31, i32 0, i32 10
  %32 = load i8, ptr %chunked_data_iov, align 1
  %tobool23 = icmp ne i8 %32, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.else
  %33 = load i32, ptr %x, align 4
  %34 = load ptr, ptr %resp, align 8
  %chunked_data_iov24 = getelementptr inbounds %struct._mc_resp, ptr %34, i32 0, i32 10
  %35 = load i8, ptr %chunked_data_iov24, align 1
  %conv25 = zext i8 %35 to i32
  %cmp26 = icmp ne i32 %33, %conv25
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  %36 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %iov_base, align 8
  %38 = load i64, ptr %res.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load ptr, ptr %iov, align 8
  %iov_base29 = getelementptr inbounds %struct.iovec, ptr %39, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false
  %40 = load i64, ptr %res.addr, align 8
  %41 = load ptr, ptr %iov, align 8
  %iov_len31 = getelementptr inbounds %struct.iovec, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %iov_len31, align 8
  %sub32 = sub i64 %42, %40
  store i64 %sub32, ptr %iov_len31, align 8
  %43 = load i64, ptr %res.addr, align 8
  %44 = load ptr, ptr %resp, align 8
  %tosend33 = getelementptr inbounds %struct._mc_resp, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %tosend33, align 4
  %conv34 = sext i32 %45 to i64
  %sub35 = sub nsw i64 %conv34, %43
  %conv36 = trunc i64 %sub35 to i32
  store i32 %conv36, ptr %tosend33, align 4
  store i64 0, ptr %res.addr, align 8
  br label %for.end

if.end37:                                         ; preds = %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %46 = load i32, ptr %x, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.end30, %for.cond
  %47 = load ptr, ptr %resp, align 8
  %tosend38 = getelementptr inbounds %struct._mc_resp, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %tosend38, align 4
  %cmp39 = icmp eq i32 %48, 0
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %for.end
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load ptr, ptr %resp, align 8
  %call42 = call ptr @resp_finish(ptr noundef %49, ptr noundef %50)
  store ptr %call42, ptr %resp, align 8
  br label %if.end44

if.else43:                                        ; preds = %for.end
  br label %while.end

if.end44:                                         ; preds = %if.then41
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.else43, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_udp_header(ptr noundef %hdr, ptr noundef %resp) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %udp_total = getelementptr inbounds %struct._mc_resp, ptr %0, i32 0, i32 15
  %1 = load i16, ptr %udp_total, align 4
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %resp.addr, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %tosend, align 4
  %div = sdiv i32 %3, 1392
  store i32 %div, ptr %total, align 4
  %4 = load ptr, ptr %resp.addr, align 8
  %tosend1 = getelementptr inbounds %struct._mc_resp, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tosend1, align 4
  %rem = srem i32 %5, 1392
  %tobool2 = icmp ne i32 %rem, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %total, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load i32, ptr %total, align 4
  %cmp = icmp ugt i32 %7, 65535
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 65535, ptr %total, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %total, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %resp.addr, align 8
  %udp_total6 = getelementptr inbounds %struct._mc_resp, ptr %9, i32 0, i32 15
  store i16 %conv, ptr %udp_total6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %entry
  %10 = load ptr, ptr %resp.addr, align 8
  %request_id = getelementptr inbounds %struct._mc_resp, ptr %10, i32 0, i32 13
  %11 = load i16, ptr %request_id, align 8
  %conv8 = zext i16 %11 to i32
  %div9 = sdiv i32 %conv8, 256
  %conv10 = trunc i32 %div9 to i8
  %12 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %hdr.addr, align 8
  store i8 %conv10, ptr %12, align 1
  %13 = load ptr, ptr %resp.addr, align 8
  %request_id11 = getelementptr inbounds %struct._mc_resp, ptr %13, i32 0, i32 13
  %14 = load i16, ptr %request_id11, align 8
  %conv12 = zext i16 %14 to i32
  %rem13 = srem i32 %conv12, 256
  %conv14 = trunc i32 %rem13 to i8
  %15 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %hdr.addr, align 8
  store i8 %conv14, ptr %15, align 1
  %16 = load ptr, ptr %resp.addr, align 8
  %udp_sequence = getelementptr inbounds %struct._mc_resp, ptr %16, i32 0, i32 14
  %17 = load i16, ptr %udp_sequence, align 2
  %conv16 = zext i16 %17 to i32
  %div17 = sdiv i32 %conv16, 256
  %conv18 = trunc i32 %div17 to i8
  %18 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %hdr.addr, align 8
  store i8 %conv18, ptr %18, align 1
  %19 = load ptr, ptr %resp.addr, align 8
  %udp_sequence20 = getelementptr inbounds %struct._mc_resp, ptr %19, i32 0, i32 14
  %20 = load i16, ptr %udp_sequence20, align 2
  %conv21 = zext i16 %20 to i32
  %rem22 = srem i32 %conv21, 256
  %conv23 = trunc i32 %rem22 to i8
  %21 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr24, ptr %hdr.addr, align 8
  store i8 %conv23, ptr %21, align 1
  %22 = load ptr, ptr %resp.addr, align 8
  %udp_total25 = getelementptr inbounds %struct._mc_resp, ptr %22, i32 0, i32 15
  %23 = load i16, ptr %udp_total25, align 4
  %conv26 = zext i16 %23 to i32
  %div27 = sdiv i32 %conv26, 256
  %conv28 = trunc i32 %div27 to i8
  %24 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr29, ptr %hdr.addr, align 8
  store i8 %conv28, ptr %24, align 1
  %25 = load ptr, ptr %resp.addr, align 8
  %udp_total30 = getelementptr inbounds %struct._mc_resp, ptr %25, i32 0, i32 15
  %26 = load i16, ptr %udp_total30, align 4
  %conv31 = zext i16 %26 to i32
  %rem32 = srem i32 %conv31, 256
  %conv33 = trunc i32 %rem32 to i8
  %27 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr34, ptr %hdr.addr, align 8
  store i8 %conv33, ptr %27, align 1
  %28 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr35, ptr %hdr.addr, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr36, ptr %hdr.addr, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %resp.addr, align 8
  %udp_sequence37 = getelementptr inbounds %struct._mc_resp, ptr %30, i32 0, i32 14
  %31 = load i16, ptr %udp_sequence37, align 2
  %inc38 = add i16 %31, 1
  store i16 %inc38, ptr %udp_sequence37, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @flag_enabled_disabled(i1 noundef zeroext %flag) #0 {
entry:
  %flag.addr = alloca i8, align 1
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.439, ptr @.str.440
  ret ptr %cond
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @stats_prefix_init(i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

declare i32 @restart_get_kv(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoull_hex(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #1

declare void @set_cas_id(i64 noundef) #1

declare void @logger_set_gid(i64 noundef) #1

declare void @restart_set_kv(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @logger_get_gid() #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @conn_timeout_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %oldest_last_cmd = alloca i32, align 4
  %sleep_time = alloca i32, align 4
  %sleep_slice = alloca i32, align 4
  %timeslice = alloca i32, align 4
  %now = alloca %struct.timeval, align 8
  %to_sleep = alloca %struct.timespec, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @max_fds, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, ptr %sleep_slice, align 4
  %1 = load i32, ptr %sleep_slice, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 100, ptr %sleep_slice, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %sleep_slice, align 4
  %div1 = sdiv i32 1000000, %2
  store i32 %div1, ptr %timeslice, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @conn_timeout_lock) #12
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end
  %3 = load i32, ptr @do_run_conn_timeout_thread, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %4, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.480)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %6 = load volatile i32, ptr @current_time, align 4
  store i32 %6, ptr %oldest_last_cmd, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr @max_fds, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 100
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.body
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp9 = icmp sgt i32 %10, 2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %timeslice, align 4
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.481, i32 noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  %13 = load i32, ptr %timeslice, align 4
  %call13 = call i32 @usleep(i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %for.body
  %14 = load ptr, ptr @conns, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %for.inc

if.end17:                                         ; preds = %if.end14
  %17 = load ptr, ptr @conns, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom18
  %19 = load ptr, ptr %arrayidx19, align 8
  store ptr %19, ptr %c, align 8
  %20 = load ptr, ptr %c, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %20, i32 0, i32 29
  %21 = load i32, ptr %transport, align 8
  %cmp20 = icmp eq i32 %21, 1
  br i1 %cmp20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %for.inc

if.end22:                                         ; preds = %if.end17
  %22 = load ptr, ptr %c, align 8
  %state = getelementptr inbounds %struct.conn, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %state, align 4
  %cmp23 = icmp ne i32 %23, 1
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %24 = load ptr, ptr %c, align 8
  %state24 = getelementptr inbounds %struct.conn, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %state24, align 4
  %cmp25 = icmp ne i32 %25, 3
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %26 = load volatile i32, ptr @current_time, align 4
  %27 = load ptr, ptr %c, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %26, %28
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %cmp28 = icmp ugt i32 %sub, %29
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr %c, align 8
  call void @timeout_conn(ptr noundef %30)
  br label %if.end35

if.else:                                          ; preds = %if.end27
  %31 = load ptr, ptr %c, align 8
  %last_cmd_time30 = getelementptr inbounds %struct.conn, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %last_cmd_time30, align 4
  %33 = load i32, ptr %oldest_last_cmd, align 4
  %cmp31 = icmp ult i32 %32, %33
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  %34 = load ptr, ptr %c, align 8
  %last_cmd_time33 = getelementptr inbounds %struct.conn, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %last_cmd_time33, align 4
  store i32 %35, ptr %oldest_last_cmd, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then26, %if.then21, %if.then16
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 50), align 4
  %38 = load volatile i32, ptr @current_time, align 4
  %39 = load i32, ptr %oldest_last_cmd, align 4
  %sub36 = sub i32 %38, %39
  %sub37 = sub i32 %37, %sub36
  %add = add i32 %sub37, 1
  store i32 %add, ptr %sleep_time, align 4
  %40 = load i32, ptr %sleep_time, align 4
  %cmp38 = icmp sle i32 %40, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  store i32 1, ptr %sleep_time, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp41 = icmp sgt i32 %41, 2
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %sleep_time, align 4
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.482, i32 noundef %43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %call45 = call i32 @gettimeofday(ptr noundef %now, ptr noundef null) #12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %44 = load i64, ptr %tv_sec, align 8
  %45 = load i32, ptr %sleep_time, align 4
  %conv = sext i32 %45 to i64
  %add46 = add nsw i64 %44, %conv
  %tv_sec47 = getelementptr inbounds %struct.timespec, ptr %to_sleep, i32 0, i32 0
  store i64 %add46, ptr %tv_sec47, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %to_sleep, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  %call48 = call i32 @pthread_cond_timedwait(ptr noundef @conn_timeout_cond, ptr noundef @conn_timeout_lock, ptr noundef %to_sleep)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %call49 = call i32 @pthread_mutex_unlock(ptr noundef @conn_timeout_lock) #12
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) #1

declare void @timeout_conn(ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare void @assoc_start_expand(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_socket_unix() #0 {
entry:
  %retval = alloca i32, align 4
  %sfd = alloca i32, align 4
  %flags = alloca i32, align 4
  %call = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  store i32 %call, ptr %sfd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.486)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %sfd, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call1, ptr %flags, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %sfd, align 4
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 2048
  %call3 = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %or)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @perror(ptr noundef @.str.397)
  %3 = load i32, ptr %sfd, align 4
  %call6 = call i32 @close(i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %sfd, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @server_socket(ptr noundef %interface, i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file, i1 noundef zeroext %ssl_enabled, i64 noundef %conntag, i32 noundef %bproto) #0 {
entry:
  %retval = alloca i32, align 4
  %interface.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %transport.addr = alloca i32, align 4
  %portnumber_file.addr = alloca ptr, align 8
  %ssl_enabled.addr = alloca i8, align 1
  %conntag.addr = alloca i64, align 8
  %bproto.addr = alloca i32, align 4
  %sfd = alloca i32, align 4
  %ling = alloca %struct.linger, align 4
  %ai = alloca ptr, align 8
  %next = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %port_buf = alloca [32 x i8], align 16
  %error = alloca i32, align 4
  %success = alloca i32, align 4
  %flags = alloca i32, align 4
  %listen_conn_add = alloca ptr, align 8
  %len = alloca i32, align 4
  %napi_id = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %my_sockaddr = alloca %union.anon.28, align 4
  %len87 = alloca i32, align 4
  %agg.tmp88 = alloca %union.__SOCKADDR_ARG, align 8
  %c = alloca i32, align 4
  %per_thread_fd = alloca i32, align 4
  store ptr %interface, ptr %interface.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %transport, ptr %transport.addr, align 4
  store ptr %portnumber_file, ptr %portnumber_file.addr, align 8
  %frombool = zext i1 %ssl_enabled to i8
  store i8 %frombool, ptr %ssl_enabled.addr, align 1
  store i64 %conntag, ptr %conntag.addr, align 8
  store i32 %bproto, ptr %bproto.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ling, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1, ptr %0, align 8
  store i32 0, ptr %success, align 4
  store i32 1, ptr %flags, align 4
  %1 = load i32, ptr %transport.addr, align 4
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, i32 2, i32 1
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 %cond, ptr %ai_socktype, align 8
  %2 = load i32, ptr %port.addr, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %port.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %port_buf, i64 0, i64 0
  %3 = load i32, ptr %port.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.33, i32 noundef %3) #12
  %4 = load ptr, ptr %interface.addr, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %port_buf, i64 0, i64 0
  %call3 = call i32 @getaddrinfo(ptr noundef %4, ptr noundef %arraydecay2, ptr noundef %hints, ptr noundef %ai)
  store i32 %call3, ptr %error, align 4
  %5 = load i32, ptr %error, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %error, align 4
  %cmp6 = icmp ne i32 %6, -11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %error, align 4
  %call8 = call ptr @gai_strerror(i32 noundef %8) #12
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.500, ptr noundef %call8)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  call void @perror(ptr noundef @.str.501)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %ai, align 8
  store ptr %9, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %if.end11
  %10 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %for.body, label %for.end144

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %next, align 8
  %call12 = call i32 @new_socket(ptr noundef %11)
  store i32 %call12, ptr %sfd, align 4
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %call15 = call ptr @__errno_location() #14
  %12 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %12, 24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @perror(ptr noundef @.str.502)
  call void @exit(i32 noundef 71) #16
  unreachable

if.end18:                                         ; preds = %if.then14
  br label %for.inc143

if.end19:                                         ; preds = %for.body
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  store i32 4, ptr %len, align 4
  %14 = load i32, ptr %sfd, align 4
  %call22 = call i32 @getsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 56, ptr noundef %napi_id, ptr noundef %len) #12
  store i32 %call22, ptr %error, align 4
  %15 = load i32, ptr %error, align 4
  %cmp23 = icmp ne i32 %15, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %16 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.503)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %17 = load ptr, ptr %next, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ai_family, align 4
  %cmp28 = icmp eq i32 %18, 10
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %19 = load i32, ptr %sfd, align 4
  %call30 = call i32 @setsockopt(i32 noundef %19, i32 noundef 41, i32 noundef 26, ptr noundef %flags, i32 noundef 4) #12
  store i32 %call30, ptr %error, align 4
  %20 = load i32, ptr %error, align 4
  %cmp31 = icmp ne i32 %20, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  call void @perror(ptr noundef @.str.504)
  %21 = load i32, ptr %sfd, align 4
  %call33 = call i32 @close(i32 noundef %21)
  br label %for.inc143

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 73), align 8
  %cmp36 = icmp ne i32 %22, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %23 = load i32, ptr %sfd, align 4
  %call38 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 36, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 73), i32 noundef 4) #12
  store i32 %call38, ptr %error, align 4
  %24 = load i32, ptr %error, align 4
  %cmp39 = icmp ne i32 %24, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  call void @perror(ptr noundef @.str.504)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  %25 = load i32, ptr %sfd, align 4
  %call43 = call i32 @setsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 2, ptr noundef %flags, i32 noundef 4) #12
  %26 = load i32, ptr %transport.addr, align 4
  %cmp44 = icmp eq i32 %26, 2
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end42
  %27 = load i32, ptr %sfd, align 4
  call void @maximize_sndbuf(i32 noundef %27)
  br label %if.end59

if.else46:                                        ; preds = %if.end42
  %28 = load i32, ptr %sfd, align 4
  %call47 = call i32 @setsockopt(i32 noundef %28, i32 noundef 1, i32 noundef 9, ptr noundef %flags, i32 noundef 4) #12
  store i32 %call47, ptr %error, align 4
  %29 = load i32, ptr %error, align 4
  %cmp48 = icmp ne i32 %29, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else46
  call void @perror(ptr noundef @.str.504)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else46
  %30 = load i32, ptr %sfd, align 4
  %call51 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 13, ptr noundef %ling, i32 noundef 8) #12
  store i32 %call51, ptr %error, align 4
  %31 = load i32, ptr %error, align 4
  %cmp52 = icmp ne i32 %31, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void @perror(ptr noundef @.str.504)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %32 = load i32, ptr %sfd, align 4
  %call55 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 1, ptr noundef %flags, i32 noundef 4) #12
  store i32 %call55, ptr %error, align 4
  %33 = load i32, ptr %error, align 4
  %cmp56 = icmp ne i32 %33, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  call void @perror(ptr noundef @.str.504)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then45
  %34 = load i32, ptr %sfd, align 4
  %35 = load ptr, ptr %next, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %ai_addr, align 8
  store ptr %36, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %next, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive, align 8
  %call60 = call i32 @bind(i32 noundef %34, ptr %39, i32 noundef %38) #12
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end59
  %call63 = call ptr @__errno_location() #14
  %40 = load i32, ptr %call63, align 4
  %cmp64 = icmp ne i32 %40, 98
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then62
  call void @perror(ptr noundef @.str.483)
  %41 = load i32, ptr %sfd, align 4
  %call66 = call i32 @close(i32 noundef %41)
  %42 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %42) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then62
  %43 = load i32, ptr %sfd, align 4
  %call68 = call i32 @close(i32 noundef %43)
  br label %for.inc143

if.else69:                                        ; preds = %if.end59
  %44 = load i32, ptr %success, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %success, align 4
  %45 = load i32, ptr %transport.addr, align 4
  %cmp70 = icmp eq i32 %45, 2
  br i1 %cmp70, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else69
  %46 = load i32, ptr %sfd, align 4
  %47 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 21), align 8
  %call71 = call i32 @listen(i32 noundef %46, i32 noundef %47) #12
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true
  call void @perror(ptr noundef @.str.484)
  %48 = load i32, ptr %sfd, align 4
  %call74 = call i32 @close(i32 noundef %48)
  %49 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %49) #12
  store i32 1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true, %if.else69
  %50 = load ptr, ptr %portnumber_file.addr, align 8
  %cmp76 = icmp ne ptr %50, null
  br i1 %cmp76, label %land.lhs.true77, label %if.end115

land.lhs.true77:                                  ; preds = %if.end75
  %51 = load ptr, ptr %next, align 8
  %ai_addr78 = getelementptr inbounds %struct.addrinfo, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %ai_addr78, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %52, i32 0, i32 0
  %53 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %53 to i32
  %cmp79 = icmp eq i32 %conv, 2
  br i1 %cmp79, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true77
  %54 = load ptr, ptr %next, align 8
  %ai_addr81 = getelementptr inbounds %struct.addrinfo, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %ai_addr81, align 8
  %sa_family82 = getelementptr inbounds %struct.sockaddr, ptr %55, i32 0, i32 0
  %56 = load i16, ptr %sa_family82, align 2
  %conv83 = zext i16 %56 to i32
  %cmp84 = icmp eq i32 %conv83, 10
  br i1 %cmp84, label %if.then86, label %if.end115

if.then86:                                        ; preds = %lor.lhs.false, %land.lhs.true77
  store i32 28, ptr %len87, align 4
  %57 = load i32, ptr %sfd, align 4
  store ptr %my_sockaddr, ptr %agg.tmp88, align 8
  %coerce.dive89 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp88, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive89, align 8
  %call90 = call i32 @getsockname(i32 noundef %57, ptr %58, ptr noundef %len87) #12
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end114

if.then93:                                        ; preds = %if.then86
  %59 = load ptr, ptr %next, align 8
  %ai_addr94 = getelementptr inbounds %struct.addrinfo, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %ai_addr94, align 8
  %sa_family95 = getelementptr inbounds %struct.sockaddr, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %sa_family95, align 2
  %conv96 = zext i16 %61 to i32
  %cmp97 = icmp eq i32 %conv96, 2
  br i1 %cmp97, label %if.then99, label %if.else106

if.then99:                                        ; preds = %if.then93
  %62 = load ptr, ptr %portnumber_file.addr, align 8
  %63 = load i32, ptr %transport.addr, align 4
  %cmp100 = icmp eq i32 %63, 2
  %cond102 = select i1 %cmp100, ptr @.str.197, ptr @.str.506
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %my_sockaddr, i32 0, i32 1
  %64 = load i16, ptr %sin_port, align 2
  %call103 = call zeroext i16 @ntohs(i16 noundef zeroext %64) #14
  %conv104 = zext i16 %call103 to i32
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.505, ptr noundef %cond102, i32 noundef %conv104)
  br label %if.end113

if.else106:                                       ; preds = %if.then93
  %65 = load ptr, ptr %portnumber_file.addr, align 8
  %66 = load i32, ptr %transport.addr, align 4
  %cmp107 = icmp eq i32 %66, 2
  %cond109 = select i1 %cmp107, ptr @.str.197, ptr @.str.506
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %my_sockaddr, i32 0, i32 1
  %67 = load i16, ptr %sin6_port, align 2
  %call110 = call zeroext i16 @ntohs(i16 noundef zeroext %67) #14
  %conv111 = zext i16 %call110 to i32
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.507, ptr noundef %cond109, i32 noundef %conv111)
  br label %if.end113

if.end113:                                        ; preds = %if.else106, %if.then99
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then86
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false, %if.end75
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  %68 = load i32, ptr %transport.addr, align 4
  %cmp117 = icmp eq i32 %68, 2
  br i1 %cmp117, label %if.then119, label %if.else135

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %c, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc, %if.then119
  %69 = load i32, ptr %c, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 15), align 8
  %cmp121 = icmp slt i32 %69, %70
  br i1 %cmp121, label %for.body123, label %for.end

for.body123:                                      ; preds = %for.cond120
  %71 = load i32, ptr %c, align 4
  %cmp124 = icmp eq i32 %71, 0
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %for.body123
  %72 = load i32, ptr %sfd, align 4
  store i32 %72, ptr %per_thread_fd, align 4
  br label %if.end133

if.else127:                                       ; preds = %for.body123
  %73 = load i32, ptr %sfd, align 4
  %call128 = call i32 @dup(i32 noundef %73) #12
  store i32 %call128, ptr %per_thread_fd, align 4
  %74 = load i32, ptr %per_thread_fd, align 4
  %cmp129 = icmp slt i32 %74, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.else127
  call void @perror(ptr noundef @.str.508)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end132:                                        ; preds = %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then126
  %75 = load i32, ptr %per_thread_fd, align 4
  %76 = load i32, ptr %transport.addr, align 4
  %77 = load i64, ptr %conntag.addr, align 8
  %78 = load i32, ptr %bproto.addr, align 4
  call void @dispatch_conn_new(i32 noundef %75, i32 noundef 3, i32 noundef 18, i32 noundef 65536, i32 noundef %76, ptr noundef null, i64 noundef %77, i32 noundef %78)
  br label %for.inc

for.inc:                                          ; preds = %if.end133
  %79 = load i32, ptr %c, align 4
  %inc134 = add nsw i32 %79, 1
  store i32 %inc134, ptr %c, align 4
  br label %for.cond120, !llvm.loop !40

for.end:                                          ; preds = %for.cond120
  br label %if.end142

if.else135:                                       ; preds = %if.end116
  %80 = load i32, ptr %sfd, align 4
  %81 = load i32, ptr %transport.addr, align 4
  %82 = load ptr, ptr @main_base, align 8
  %83 = load i64, ptr %conntag.addr, align 8
  %84 = load i32, ptr %bproto.addr, align 4
  %call136 = call ptr @conn_new(i32 noundef %80, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef %81, ptr noundef %82, ptr noundef null, i64 noundef %83, i32 noundef %84)
  store ptr %call136, ptr %listen_conn_add, align 8
  %tobool137 = icmp ne ptr %call136, null
  br i1 %tobool137, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.else135
  %85 = load ptr, ptr @stderr, align 8
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.485)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end140:                                        ; preds = %if.else135
  %86 = load ptr, ptr @listen_conn, align 8
  %87 = load ptr, ptr %listen_conn_add, align 8
  %next141 = getelementptr inbounds %struct.conn, ptr %87, i32 0, i32 42
  store ptr %86, ptr %next141, align 8
  %88 = load ptr, ptr %listen_conn_add, align 8
  store ptr %88, ptr @listen_conn, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end140, %for.end
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142, %if.end67, %if.then32, %if.end18
  %89 = load ptr, ptr %next, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %ai_next, align 8
  store ptr %90, ptr %next, align 8
  br label %for.cond, !llvm.loop !41

for.end144:                                       ; preds = %for.cond
  %91 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %91) #12
  %92 = load i32, ptr %success, align 4
  %cmp145 = icmp eq i32 %92, 0
  %conv146 = zext i1 %cmp145 to i32
  store i32 %conv146, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end144, %if.then73, %if.then65, %if.end10
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @new_socket(ptr noundef %ai) #0 {
entry:
  %retval = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %sfd = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  %2 = load ptr, ptr %ai.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ai_protocol, align 4
  %call = call i32 @socket(i32 noundef %1, i32 noundef %3, i32 noundef %5) #12
  store i32 %call, ptr %sfd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %sfd, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3, i32 noundef 0)
  store i32 %call1, ptr %flags, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %sfd, align 4
  %8 = load i32, ptr %flags, align 4
  %or = or i32 %8, 2048
  %call3 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 4, i32 noundef %or)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @perror(ptr noundef @.str.397)
  %9 = load i32, ptr %sfd, align 4
  %call6 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %sfd, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maximize_sndbuf(i32 noundef %sfd) #0 {
entry:
  %sfd.addr = alloca i32, align 4
  %intsize = alloca i32, align 4
  %last_good = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %avg = alloca i32, align 4
  %old_size = alloca i32, align 4
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 4, ptr %intsize, align 4
  store i32 0, ptr %last_good, align 4
  %0 = load i32, ptr %sfd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef %old_size, ptr noundef %intsize) #12
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @perror(ptr noundef @.str.509)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end13

if.end3:                                          ; preds = %entry
  %2 = load i32, ptr %old_size, align 4
  store i32 %2, ptr %min, align 4
  store i32 268435456, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end3
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %cmp4 = icmp sle i32 %3, %4
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %min, align 4
  %6 = load i32, ptr %max, align 4
  %add = add nsw i32 %5, %6
  %div = udiv i32 %add, 2
  store i32 %div, ptr %avg, align 4
  %7 = load i32, ptr %sfd.addr, align 4
  %8 = load i32, ptr %intsize, align 4
  %call5 = call i32 @setsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 7, ptr noundef %avg, i32 noundef %8) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %9 = load i32, ptr %avg, align 4
  store i32 %9, ptr %last_good, align 4
  %10 = load i32, ptr %avg, align 4
  %add8 = add nsw i32 %10, 1
  store i32 %add8, ptr %min, align 4
  br label %if.end9

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %avg, align 4
  %sub = sub nsw i32 %11, 1
  store i32 %sub, ptr %max, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp10 = icmp sgt i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %sfd.addr, align 4
  %15 = load i32, ptr %old_size, align 4
  %16 = load i32, ptr %last_good, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.510, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
