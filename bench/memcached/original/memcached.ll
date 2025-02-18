target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct._io_pending_t = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, [120 x i8] }
%struct.anon.11 = type { ptr }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.iovec = type { ptr, i64 }
%struct._mc_resp_bundle = type { i8, i8, ptr, ptr, ptr, [0 x %struct._mc_resp] }
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
%struct.option = type { ptr, i32, ptr, i32 }
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
@.str.30 = private unnamed_addr constant [7 x i8] c"1.6.36\00", align 1
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
@.str.95 = private unnamed_addr constant [29 x i8] c"slab_reassign_inline_reclaim\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"slab_reassign_busy_items\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"slab_reassign_busy_deletes\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"slab_reassign_busy_nomem\00", align 1
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
@.str.194 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"listen_addr\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"resps_waiting\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"secs_since_last_cmd\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"Tried to do incr/decr on invalid item\0A\00", align 1
@listen_conn = internal global ptr null, align 8
@.str.202 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@allow_new_conns = internal global i8 1, align 1
@.str.203 = private unnamed_addr constant [82 x i8] c"Default value of [%s] has changed. Modify the help text and default value check.\0A\00", align 1
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
@__const.main.longopts = private unnamed_addr constant [37 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.225, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.226, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.227, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.228, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.229, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.230, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.231, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.232, i32 0, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.233, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.235, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.238, i32 2, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.239, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.202, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.240, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.241, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.242, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.243, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.245, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.247, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.248, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.249, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.254, i32 1, [4 x i8] zeroinitializer, ptr null, i32 89, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.255, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.256, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.257, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@optarg = external global ptr, align 8
@.str.258 = private unnamed_addr constant [44 x i8] c"This server is not built with TLS support.\0A\00", align 1
@.str.259 = private unnamed_addr constant [44 x i8] c"Maximum connections must be greater than 0\0A\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"memcached 1.6.36\0A\00", align 1
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
@.str.309 = private unnamed_addr constant [29 x i8] c"slab_chunk_max must be >= 0\0A\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"slab_chunk_max must be specified in kilobytes.\0A\00", align 1
@.str.311 = private unnamed_addr constant [72 x i8] c"DEPRECATED: resp_obj_mem_limit no longer used. See read_buf_mem_limit,\0A\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"Missing read_buf_mem_limit argument\0A\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"could not parse argument to read_buf_mem_limit\0A\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Illegal argument \22%c\22\0A\00", align 1
@.str.315 = private unnamed_addr constant [69 x i8] c"Number of napi_ids(%d) cannot be greater than number of threads(%d)\0A\00", align 1
@.str.316 = private unnamed_addr constant [47 x i8] c"Item max size cannot be less than 1024 bytes.\0A\00", align 1
@.str.317 = private unnamed_addr constant [59 x i8] c"Cannot set item size limit higher than 1/2 of memory max.\0A\00", align 1
@.str.318 = private unnamed_addr constant [52 x i8] c"Cannot set item size limit higher than a gigabyte.\0A\00", align 1
@.str.319 = private unnamed_addr constant [72 x i8] c"slab_chunk_max (bytes: %d) cannot be larger than -I (item_size_max %d)\0A\00", align 1
@.str.320 = private unnamed_addr constant [79 x i8] c"-I (item_size_max: %d) must be evenly divisible by slab_chunk_max (bytes: %d)\0A\00", align 1
@.str.321 = private unnamed_addr constant [72 x i8] c"slab_chunk_max (bytes: %d) must divide evenly into %d (slab_page_size)\0A\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"1.25\00", align 1
@.str.323 = private unnamed_addr constant [62 x i8] c"hot_lru_pct + warm_lru_pct cannot be more than 80%% combined\0A\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"temporary_ttl requires lru_maintainer to be enabled\0A\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Failed to initialize hash_algorithm!\0A\00", align 1
@.str.326 = private unnamed_addr constant [62 x i8] c"ERROR: You cannot allow the ASCII protocol while using SASL.\0A\00", align 1
@.str.327 = private unnamed_addr constant [66 x i8] c"ERROR: Cannot enable UDP while using binary SASL authentication.\0A\00", align 1
@.str.328 = private unnamed_addr constant [86 x i8] c"ERROR: You cannot allow the BINARY protocol while using ascii authentication tokens.\0A\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"ERROR: Invalid port number %d.\0A\00", align 1
@.str.330 = private unnamed_addr constant [50 x i8] c"ERROR: You cannot enable SSL without a TCP port.\0A\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"failed to ensure corefile creation\0A\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"failed to getrlimit number of files\0A\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"must add '-u root' to start as root\0A\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"can't find the user %s to switch to\0A\00", align 1
@.str.335 = private unnamed_addr constant [41 x i8] c"failed to drop supplementary groups: %s\0A\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"failed to assume identity of user %s\0A\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"failed to daemon() in order to daemonize\0A\00", align 1
@.str.338 = private unnamed_addr constant [44 x i8] c"warning: -k invalid, mlockall() failed: %s\0A\00", align 1
@main_base = internal global ptr null, align 8
@.str.339 = private unnamed_addr constant [68 x i8] c"Cannot use UDP with ascii authentication enabled (-U 0 to disable)\0A\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"Could not stat authfile [%s], error %s\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"Could not open authfile [%s] for reading, error %s\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"Out of memory reading password file: %s\00", align 1
@.str.343 = private unnamed_addr constant [63 x i8] c"Authfile [%s] has a malformed entry. Should be 'user:password'\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.345 = private unnamed_addr constant [65 x i8] c"[restart] memory restart with extstore not presently supported.\0A\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"failed to ignore SIGPIPE; sigaction\00", align 1
@.str.347 = private unnamed_addr constant [37 x i8] c"Failed to enable LRU crawler thread\0A\00", align 1
@.str.348 = private unnamed_addr constant [43 x i8] c"Failed to start storage compaction thread\0A\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"Failed to start storage writer thread\0A\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"Failed to enable LRU maintainer thread\0A\00", align 1
@monotonic = internal global i8 0, align 1
@monotonic_start = internal global i64 0, align 8
@.str.351 = private unnamed_addr constant [36 x i8] c"failed to listen on UNIX socket: %s\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"MEMCACHED_PORT_FILENAME\00", align 1
@.str.353 = private unnamed_addr constant [46 x i8] c"Failed to allocate memory for portnumber file\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"%s.lck\00", align 1
@.str.355 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"Failed to open \22%s\22: %s\0A\00", align 1
@.str.357 = private unnamed_addr constant [32 x i8] c"failed to listen on TCP port %d\00", align 1
@.str.358 = private unnamed_addr constant [43 x i8] c"failed to listen on one of interface(s) %s\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"failed to listen on UDP port %d\00", align 1
@.str.360 = private unnamed_addr constant [50 x i8] c"Maxconns setting is too low, use -c to increase.\0A\00", align 1
@stop_main_loop = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [21 x i8] c"Gracefully stopping\0A\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Exiting normally\0A\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"Exiting on error\0A\00", align 1
@is_paused = dso_local global i8 0, align 1
@delta = dso_local global i64 0, align 8
@.str.364 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"auto-negotiate\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"<%d connection closed.\0A\00", align 1
@conn_lock = external global %union.pthread_mutex_t, align 8
@.str.367 = private unnamed_addr constant [15 x i8] c"conn_listening\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"conn_new_cmd\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"conn_waiting\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"conn_read\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"conn_parse_cmd\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"conn_write\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"conn_nread\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"conn_swallow\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"conn_closing\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"conn_mwrite\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"conn_closed\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"conn_watch\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"conn_io_queue\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"conn_io_resume\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"conn_io_pending\00", align 1
@__const.state_text.statenames = private unnamed_addr constant [15 x ptr] [ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381], align 16
@.str.382 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"STAT %s\0D\0A\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"STAT %s %s\0D\0A\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"<closed>\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"<AF %d>\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"%s:%s:%u\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"%d: Client using the %s protocol\0A\00", align 1
@__const.maxconns_handler.t = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@maxconnsevent = internal global %struct.event zeroinitializer, align 8
@drive_machine.use_accept4 = internal global i32 1, align 4
@.str.398 = private unnamed_addr constant [10 x i8] c"accept4()\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"accept()\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"Too many open connections\0A\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"setting O_NONBLOCK\00", align 1
@.str.402 = private unnamed_addr constant [34 x i8] c"ERROR Too many open connections\0D\0A\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Couldn't update event\0A\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"Invalid rlbytes to read: len %d\0A\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"SERVER_ERROR Out of memory during read\00", align 1
@.str.406 = private unnamed_addr constant [102 x i8] c"Failed to read, and not due to blocking:\0Aerrno: %d %s \0Arcurr=%p ritem=%p rbuf=%p rlbytes=%d rsize=%d\0A\00", align 1
@.str.407 = private unnamed_addr constant [41 x i8] c"Failed to read, and not due to blocking\0A\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Unexpected state %d\0A\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"Couldn't realloc input buffer\0A\00", align 1
@.str.410 = private unnamed_addr constant [43 x i8] c"SERVER_ERROR out of memory reading request\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"Failed to write, and not due to blocking\00", align 1
@.str.412 = private unnamed_addr constant [47 x i8] c"Catastrophic: event fd doesn't match conn fd!\0A\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.414 = private unnamed_addr constant [59 x i8] c"You are using libevent %s.\0APlease upgrade to 2.x or newer\0A\00", align 1
@.str.415 = private unnamed_addr constant [130 x i8] c"-p, --port=<num>          TCP port to listen on (default: %d)\0A-U, --udp-port=<num>      UDP port to listen on (default: %d, off)\0A\00", align 1
@.str.416 = private unnamed_addr constant [79 x i8] c"-s, --unix-socket=<file>  UNIX socket to listen on (disables network support)\0A\00", align 1
@.str.417 = private unnamed_addr constant [79 x i8] c"-a, --unix-mask=<mask>    access mask for UNIX socket, in octal (default: %o)\0A\00", align 1
@.str.418 = private unnamed_addr constant [59 x i8] c"-A, --enable-shutdown     enable ascii \22shutdown\22 command\0A\00", align 1
@.str.419 = private unnamed_addr constant [72 x i8] c"-l, --listen=<addr>       interface to listen on (default: INADDR_ANY)\0A\00", align 1
@.str.420 = private unnamed_addr constant [1054 x i8] c"-d, --daemon              run as a daemon\0A-r, --enable-coredumps    maximize core file limit\0A-u, --user=<user>         assume identity of <username> (only when run as root)\0A-m, --memory-limit=<num>  item memory in megabytes (default: %lu)\0A-M, --disable-evictions   return error on memory exhausted instead of evicting\0A-c, --conn-limit=<num>    max simultaneous connections (default: %d)\0A-k, --lock-memory         lock down all paged memory\0A-v, --verbose             verbose (print errors/warnings while in event loop)\0A-vv                       very verbose (also print client commands/responses)\0A-vvv                      extremely verbose (internal state transitions)\0A-h, --help                print this help and exit\0A-i, --license             print memcached and libevent license\0A-V, --version             print version and exit\0A-P, --pidfile=<file>      save PID in <file>, only used with -d option\0A-f, --slab-growth-factor=<num> chunk size growth factor (default: %2.2f)\0A-n, --slab-min-size=<bytes> min space used for key+value+flags (default: %d)\0A\00", align 1
@.str.421 = private unnamed_addr constant [71 x i8] c"-L, --enable-largepages  try to use large memory pages (if available)\0A\00", align 1
@.str.422 = private unnamed_addr constant [366 x i8] c"-D <char>     Use <char> as the delimiter between key prefixes and IDs.\0A              This is used for per-prefix stats reporting. The default is\0A              \22%c\22 (colon). If this option is specified, stats collection\0A              is turned on automatically; if not, then it may be turned on\0A              by sending the \22stats detail on\22 command to the server.\0A\00", align 1
@.str.423 = private unnamed_addr constant [66 x i8] c"-t, --threads=<num>       number of threads to use (default: %d)\0A\00", align 1
@.str.424 = private unnamed_addr constant [199 x i8] c"-R, --max-reqs-per-event  maximum number of requests per event, limits the\0A                          requests processed per connection to prevent \0A                          starvation (default: %d)\0A\00", align 1
@.str.425 = private unnamed_addr constant [46 x i8] c"-C, --disable-cas         disable use of CAS\0A\00", align 1
@.str.426 = private unnamed_addr constant [70 x i8] c"-b, --listen-backlog=<num> set the backlog queue limit (default: %d)\0A\00", align 1
@.str.427 = private unnamed_addr constant [82 x i8] c"-B, --protocol=<name>     protocol - one of ascii, binary, or auto (default: %s)\0A\00", align 1
@.str.428 = private unnamed_addr constant [110 x i8] c"-I, --max-item-size=<num> adjusts max item size\0A                          (default: %dm, min: %dk, max: %dm)\0A\00", align 1
@.str.429 = private unnamed_addr constant [53 x i8] c"-F, --disable-flush-all   disable flush_all command\0A\00", align 1
@.str.430 = private unnamed_addr constant [76 x i8] c"-X, --disable-dumping     disable stats cachedump and lru_crawler metadump\0A\00", align 1
@.str.431 = private unnamed_addr constant [65 x i8] c"-W  --disable-watch       disable watch commands (live logging)\0A\00", align 1
@.str.432 = private unnamed_addr constant [139 x i8] c"-Y, --auth-file=<file>    (EXPERIMENTAL) enable ASCII protocol authentication. format:\0A                          user:pass\\nuser2:pass2\\n\0A\00", align 1
@.str.433 = private unnamed_addr constant [220 x i8] c"-e, --memory-file=<file>  (EXPERIMENTAL) mmap a file for item memory.\0A                          use only in ram disks or persistent memory mounts!\0A                          enables restartable cache (stop with SIGUSR1)\0A\00", align 1
@.str.434 = private unnamed_addr constant [1068 x i8] c"-o, --extended            comma separated list of extended options\0A                          most options have a 'no_' prefix to disable\0A   - maxconns_fast:       immediately close new connections after limit (default: %s)\0A   - hashpower:           an integer multiplier for how large the hash\0A                          table should be. normally grows at runtime. (default starts at: %d)\0A                          set based on \22STAT hash_power_level\22\0A   - tail_repair_time:    time in seconds for how long to wait before\0A                          forcefully killing LRU tail item.\0A                          disabled by default; very dangerous option.\0A   - hash_algorithm:      the hash table algorithm\0A                          default is murmur3 hash. options: jenkins, murmur3, xxh3\0A   - no_lru_crawler:      disable LRU Crawler background thread.\0A   - lru_crawler_sleep:   microseconds to sleep between items\0A                          default is %d.\0A   - lru_crawler_tocrawl: max items to crawl per slab per run\0A                          default is %u (unlimited)\0A\00", align 1
@.str.435 = private unnamed_addr constant [224 x i8] c"   - read_buf_mem_limit:  limit in megabytes for connection read/response buffers.\0A                          do not adjust unless you have high (20k+) conn. limits.\0A                          0 means unlimited (default: %u)\0A\00", align 1
@.str.436 = private unnamed_addr constant [749 x i8] c"   - no_lru_maintainer:   disable new LRU system + background thread.\0A   - hot_lru_pct:         pct of slab memory to reserve for hot lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - warm_lru_pct:        pct of slab memory to reserve for warm lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - hot_max_factor:      items idle > cold lru age * drop from hot lru. (default: %.2f)\0A   - warm_max_factor:     items idle > cold lru age * this drop from warm. (default: %.2f)\0A   - temporary_ttl:       TTL's below get separate LRU, can't be evicted.\0A                          (requires lru_maintainer, default: %d)\0A   - idle_timeout:        timeout for idle connections. (default: %d, no timeout)\0A\00", align 1
@.str.437 = private unnamed_addr constant [770 x i8] c"   - slab_chunk_max:      (EXPERIMENTAL) maximum slab size in kilobytes. use extreme care. (default: %d)\0A   - watcher_logbuf_size: size in kilobytes of per-watcher write buffer. (default: %u)\0A   - worker_logbuf_size:  size in kilobytes of per-worker-thread buffer\0A                          read by background thread, then written to watchers. (default: %u)\0A   - track_sizes:         enable dynamic reports for 'stats sizes' command.\0A                          note that counts for each size are approximate.\0A   - no_hashexpand:       disables hash table expansion (dangerous)\0A   - modern:              enables options which will be default in future.\0A                          currently: nothing\0A   - no_modern:           uses defaults of previous major version (1.4.x)\0A\00", align 1
@.str.438 = private unnamed_addr constant [84 x i8] c"   - sock_cookie_id:      attributes an ID to a socket for ip filtering/firewalls \0A\00", align 1
@.str.439 = private unnamed_addr constant [86 x i8] c"\0A   - External storage (ext_*) related options (see: https://memcached.org/extstore)\0A\00", align 1
@.str.440 = private unnamed_addr constant [1380 x i8] c"   - ext_path:            file to write to for external storage.\0A                          ie: ext_path=/mnt/d1/extstore:1G\0A   - ext_page_size:       size in megabytes of storage pages. (default: %u)\0A   - ext_wbuf_size:       size in megabytes of page write buffers. (default: %u)\0A   - ext_threads:         number of IO threads to run. (default: %u)\0A   - ext_item_size:       store items larger than this (bytes, default %u)\0A   - ext_item_age:        store items idle at least this long (seconds, default: no age limit)\0A   - ext_low_ttl:         consider TTLs lower than this specially (default: %u)\0A   - ext_drop_unread:     don't re-write unread values during compaction (default: %s)\0A   - ext_recache_rate:    recache an item every N accesses (default: %u)\0A   - ext_compact_under:   compact when fewer than this many free pages\0A                          (default: 1 percent of the assigned storage)\0A   - ext_drop_under:      drop COLD items when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_max_frag:        only defrag pages if they are less full than this pct-wise (default: %.2f)\0A   - ext_max_sleep:       max sleep time of background threads in us (default: %u)\0A   - slab_automove_freeratio: ratio of memory to hold free as buffer.\0A                          (see doc/storage.txt for more info, default: %.3f)\0A\00", align 1
@.str.441 = private unnamed_addr constant [85 x i8] c"-N, --napi_ids            number of napi ids. see doc/napi_ids.txt for more details\0A\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"memcached 1.6.36\0A\0A\00", align 1
@.str.445 = private unnamed_addr constant [1528 x i8] c"Copyright (c) 2003, Danga Interactive, Inc. <http://www.danga.com/>\0AAll rights reserved.\0A\0ARedistribution and use in source and binary forms, with or without\0Amodification, are permitted provided that the following conditions are\0Amet:\0A\0A    * Redistributions of source code must retain the above copyright\0Anotice, this list of conditions and the following disclaimer.\0A\0A    * Redistributions in binary form must reproduce the above\0Acopyright notice, this list of conditions and the following disclaimer\0Ain the documentation and/or other materials provided with the\0Adistribution.\0A\0A    * Neither the name of the Danga Interactive nor the names of its\0Acontributors may be used to endorse or promote products derived from\0Athis software without specific prior written permission.\0A\0ATHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\0A\22AS IS\22 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\0ALIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\0AA PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT\0AOWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,\0ASPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT\0ALIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,\0ADATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY\0ATHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\0A(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE\0AOF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\0A\00", align 1
@enable_large_pages.mm_thp_paths = internal global [3 x ptr] [ptr @.str.446, ptr @.str.447, ptr null], align 16
@.str.446 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.447 = private unnamed_addr constant [51 x i8] c"/sys/kernel/mm/redhat_transparent_hugepage/enabled\00", align 1
@.str.448 = private unnamed_addr constant [46 x i8] c"Transparent huge pages support not detected.\0A\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"Will use default page size.\0A\00", align 1
@.str.450 = private unnamed_addr constant [58 x i8] c"Transparent huge pages could not read the configuration.\0A\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"Transparent huge pages support disabled.\0A\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"slab size %u is out of valid range\0A\00", align 1
@.str.455 = private unnamed_addr constant [69 x i8] c"slab size %u cannot be lower than or equal to a previous class size\0A\00", align 1
@.str.456 = private unnamed_addr constant [67 x i8] c"slab size %u must be at least %d bytes larger than previous class\0A\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"too many slab classes specified\0A\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"Failed to duplicate file descriptor\0A\00", align 1
@.str.459 = private unnamed_addr constant [67 x i8] c"Failed to query maximum file descriptor; falling back to maxconns\0A\00", align 1
@.str.460 = private unnamed_addr constant [42 x i8] c"Failed to allocate connection structures\0A\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"mmap_oldbase\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"slab_chunk_size_max\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"slab_page_size\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"slab_config\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"use_cas\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"current_cas\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"oldest_live\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"logger_gid\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"stop_time\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"process_started\00", align 1
@__const._mc_meta_load_cb.opts = private unnamed_addr constant [17 x ptr] [ptr @.str.461, ptr @.str.112, ptr @.str.131, ptr @.str.143, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.146, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.204, ptr null], align 16
@.str.472 = private unnamed_addr constant [37 x i8] c"[restart] unknown/unhandled key: %s\0A\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"[restart] failed to parse %s: %s\0A\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"[restart] unhandled key: %s\0A\00", align 1
@.str.477 = private unnamed_addr constant [72 x i8] c"[restart] restart incompatible due to setting for [%s] [old value: %s]\0A\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"[restart] missing some metadata lines\0A\00", align 1
@.str.479 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.480 = private unnamed_addr constant [49 x i8] c"Can't create idle connection timeout thread: %s\0A\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"mc-idletimeout\00", align 1
@.str.482 = private unnamed_addr constant [47 x i8] c"idle timeout thread at top of connection list\0A\00", align 1
@.str.483 = private unnamed_addr constant [40 x i8] c"idle timeout thread sleeping for %ulus\0A\00", align 1
@.str.484 = private unnamed_addr constant [53 x i8] c"idle timeout thread finished pass, sleeping for %ds\0A\00", align 1
@__const.clock_handler.t = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@clock_handler.initialized = internal global i8 0, align 1
@clockevent = internal global %struct.event zeroinitializer, align 8
@.str.485 = private unnamed_addr constant [7 x i8] c"bind()\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"listen()\00", align 1
@.str.487 = private unnamed_addr constant [39 x i8] c"failed to create listening connection\0A\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"socket()\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"notls\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"btls\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"mtls\00", align 1
@.str.492 = private unnamed_addr constant [63 x i8] c"Failed to allocate memory for parsing server interface string\0A\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.494 = private unnamed_addr constant [50 x i8] c"'notls' option is valid only when SSL is enabled\0A\00", align 1
@.str.495 = private unnamed_addr constant [49 x i8] c"'btls' option is valid only when SSL is enabled\0A\00", align 1
@.str.496 = private unnamed_addr constant [49 x i8] c"'otls' option is valid only when SSL is enabled\0A\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"Invalid protocol spec: \22%s\22\0A\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"negotiating\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"Server not built with proxy: \22%s\22\0A\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.503 = private unnamed_addr constant [36 x i8] c"Invalid tag in socket config: \22%s\22\0A\00", align 1
@.str.504 = private unnamed_addr constant [56 x i8] c"Listener tags must be between 1 and 8 characters: \22%s\22\0A\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"Invalid IPV6 address: \22%s\22\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Invalid port number: \22%s\22\0A\00", align 1
@.str.507 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"getaddrinfo(): %s\0A\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"getaddrinfo()\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"server_socket\00", align 1
@.str.511 = private unnamed_addr constant [40 x i8] c"-N <num_napi_ids> option not supported\0A\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"%s INET: %u\0A\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"%s INET6: %u\0A\00", align 1
@.str.516 = private unnamed_addr constant [36 x i8] c"Failed to duplicate file descriptor\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"getsockopt(SO_SNDBUF)\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"<%d send buffer was %d, now %d\0A\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.520 = private unnamed_addr constant [65 x i8] c"WARNING: The pid file contained the following (running) pid: %u\0A\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"Could not open the pid file %s for writing\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"Could not close the pid file %s\00", align 1
@.str.526 = private unnamed_addr constant [44 x i8] c"Could not rename the pid file from %s to %s\00", align 1
@.str.527 = private unnamed_addr constant [33 x i8] c"Could not remove the pid file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @realtime(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = icmp sgt i64 %8, 2592000
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr @process_started, align 8, !tbaa !4
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr @process_started, align 8, !tbaa !4
  %18 = sub nsw i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %7
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %15, %14, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_reset() #0 {
  call void @STATS_LOCK()
  call void @llvm.memset.p0.i64(ptr align 8 @stats, i8 0, i64 224, i1 false)
  call void @stats_prefix_clear()
  call void @STATS_UNLOCK()
  call void @threadlocal_stats_reset()
  call void @item_stats_reset()
  ret void
}

declare void @STATS_LOCK() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @stats_prefix_clear() #1

declare void @STATS_UNLOCK() #1

declare void @threadlocal_stats_reset() #1

declare void @item_stats_reset() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_conn_timeout_thread() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @do_run_conn_timeout_thread, align 4, !tbaa !8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @conn_timeout_lock) #15
  store i32 0, ptr @do_run_conn_timeout_thread, align 4, !tbaa !8
  %7 = call i32 @pthread_cond_signal(ptr noundef @conn_timeout_cond) #15
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @conn_timeout_lock) #15
  %9 = load i64, ptr @conn_timeout_tid, align 8, !tbaa !4
  %10 = call i32 @pthread_join(i64 noundef %9, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %5, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rbuf_switch_to_malloc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = mul nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = call noalias ptr @malloc(i64 noundef %12) #16
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void @do_cache_free(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 18
  store ptr %34, ptr %38, align 8, !tbaa !30
  %39 = load i64, ptr %4, align 8, !tbaa !4
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.conn, ptr %41, i32 0, i32 19
  store i32 %40, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 7
  store i8 1, ptr %44, align 1, !tbaa !44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @do_cache_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub i32 %6, %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !52
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, i32 noundef %30) #15
  br label %32

32:                                               ; preds = %26, %23
  br label %66

33:                                               ; preds = %18, %13
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.thread_stats, ptr %46, i32 0, i32 0
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #15
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.conn, ptr %49, i32 0, i32 44
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.thread_stats, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !55
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.conn, ptr %56, i32 0, i32 44
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.thread_stats, ptr %59, i32 0, i32 0
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #15
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.conn, ptr %62, i32 0, i32 31
  store i32 2, ptr %63, align 4, !tbaa !56
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %64, i32 noundef 8)
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  call void @drive_machine(ptr noundef %65)
  br label %66

66:                                               ; preds = %32, %42, %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @conn_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.conn, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = call ptr @state_text(i32 noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @state_text(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i32 noundef %17, ptr noundef %21, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %13, %10
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drive_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  store i32 %19, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %20

20:                                               ; preds = %727, %55, %1
  %21 = load i8, ptr %3, align 1, !tbaa !57, !range !59, !noundef !60
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %728

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !50
  switch i32 %27, label %727 [
    i32 0, label %28
    i32 2, label %146
    i32 3, label %160
    i32 4, label %185
    i32 1, label %205
    i32 6, label %258
    i32 7, label %502
    i32 5, label %643
    i32 9, label %643
    i32 8, label %706
    i32 10, label %716
    i32 11, label %717
    i32 12, label %718
    i32 14, label %723
    i32 13, label %724
    i32 15, label %726
  ]

28:                                               ; preds = %24
  store i32 128, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr @drive_machine.use_accept4, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.conn, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !54
  store ptr %6, ptr %10, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @accept4(i32 noundef %34, ptr %36, ptr noundef %5, i32 noundef 2048)
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.conn, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !54
  store ptr %6, ptr %11, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @accept(i32 noundef %41, ptr %43, ptr noundef %5)
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = load i32, ptr @drive_machine.use_accept4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #17
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 38
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr @drive_machine.use_accept4, align 4, !tbaa !8
  br label %20, !llvm.loop !62

56:                                               ; preds = %51, %48
  %57 = load i32, ptr @drive_machine.use_accept4, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.398, ptr @.str.399
  call void @perror(ptr noundef %59)
  %60 = call ptr @__errno_location() #17
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = call ptr @__errno_location() #17
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %56
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %81

68:                                               ; preds = %63
  %69 = call ptr @__errno_location() #17
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 24
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !52
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.400) #15
  br label %78

78:                                               ; preds = %75, %72
  call void @accept_new_conns(i1 noundef zeroext false)
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %80

79:                                               ; preds = %68
  call void @perror(ptr noundef @.str.399)
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %67
  br label %727

82:                                               ; preds = %45
  %83 = load i32, ptr @drive_machine.use_accept4, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = call i32 (i32, i32, ...) @fcntl(i32 noundef %87, i32 noundef 3)
  %89 = or i32 %88, 2048
  %90 = call i32 (i32, i32, ...) @fcntl(i32 noundef %86, i32 noundef 4, i32 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  call void @perror(ptr noundef @.str.401)
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = call i32 @close(i32 noundef %93)
  br label %727

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64, !range !59, !noundef !60
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %100, %102
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1, !tbaa !57
  %105 = load i8, ptr %12, align 1, !tbaa !57, !range !59, !noundef !60
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  call void @STATS_LOCK()
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 2), align 8, !tbaa !66
  %109 = add i64 %108, 1
  store i64 %109, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 2), align 8, !tbaa !66
  call void @STATS_UNLOCK()
  br label %110

110:                                              ; preds = %107, %99
  br label %112

111:                                              ; preds = %96
  store i8 0, ptr %12, align 1, !tbaa !57
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i8, ptr %12, align 1, !tbaa !57, !range !59, !noundef !60
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  store ptr @.str.402, ptr %9, align 8, !tbaa !29
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !29
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = call i64 @strlen(ptr noundef %118) #18
  %120 = call i64 @write(i32 noundef %116, ptr noundef %117, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !8
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call i32 @close(i32 noundef %122)
  br label %145

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !68
  %125 = load i8, ptr %13, align 1, !tbaa !57, !range !59, !noundef !60
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = call i32 @close(i32 noundef %128)
  store i32 4, ptr %15, align 4
  br label %142

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.conn, ptr %132, i32 0, i32 30
  %134 = load i32, ptr %133, align 8, !tbaa !69
  %135 = load ptr, ptr %14, align 8, !tbaa !68
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.conn, ptr %136, i32 0, i32 39
  %138 = load i64, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %2, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.conn, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 4, !tbaa !71
  call void @dispatch_conn_new(i32 noundef %131, i32 noundef 1, i32 noundef 18, i32 noundef 0, i32 noundef %134, ptr noundef %135, i64 noundef %138, i32 noundef %141)
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %729 [
    i32 0, label %144
    i32 4, label %727
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %115
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

146:                                              ; preds = %24
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  call void @rbuf_release(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = call zeroext i1 @update_event(ptr noundef %148, i32 noundef 18)
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !52
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.403) #15
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %157, i32 noundef 8)
  br label %727

158:                                              ; preds = %146
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %159, i32 noundef 3)
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

160:                                              ; preds = %24
  %161 = load ptr, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.conn, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = call zeroext i1 @rbuf_alloc(ptr noundef %166)
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %169, i32 noundef 8)
  br label %727

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8, !tbaa !10
  %172 = call i32 @try_read_network(ptr noundef %171)
  store i32 %172, ptr %8, align 4, !tbaa !8
  br label %176

173:                                              ; preds = %160
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = call i32 @try_read_udp(ptr noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %177, label %184 [
    i32 1, label %178
    i32 0, label %180
    i32 2, label %182
    i32 3, label %184
  ]

178:                                              ; preds = %176
  %179 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %179, i32 noundef 2)
  br label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %181, i32 noundef 4)
  br label %184

182:                                              ; preds = %176
  %183 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %183, i32 noundef 8)
  br label %184

184:                                              ; preds = %176, %176, %182, %180, %178
  br label %727

185:                                              ; preds = %24
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.conn, ptr %186, i32 0, i32 35
  store i8 0, ptr %187, align 4, !tbaa !72
  %188 = load ptr, ptr %2, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.conn, ptr %188, i32 0, i32 45
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = load ptr, ptr %2, align 8, !tbaa !10
  %192 = call i32 %190(ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %185
  %195 = load ptr, ptr %2, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.conn, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %200, i32 noundef 9)
  br label %203

201:                                              ; preds = %194
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %202, i32 noundef 2)
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %185
  br label %727

205:                                              ; preds = %24
  %206 = load i32, ptr %7, align 4, !tbaa !8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %7, align 4, !tbaa !8
  %208 = load i32, ptr %7, align 4, !tbaa !8
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  call void @reset_cmd_handler(ptr noundef %211)
  br label %257

212:                                              ; preds = %205
  %213 = load ptr, ptr %2, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.conn, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %218, i32 noundef 9)
  br label %256

219:                                              ; preds = %212
  %220 = load ptr, ptr %2, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.conn, ptr %220, i32 0, i32 44
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %222, i32 0, i32 9
  %224 = getelementptr inbounds nuw %struct.thread_stats, ptr %223, i32 0, i32 0
  %225 = call i32 @pthread_mutex_lock(ptr noundef %224) #15
  %226 = load ptr, ptr %2, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.conn, ptr %226, i32 0, i32 44
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds nuw %struct.thread_stats, ptr %229, i32 0, i32 15
  %231 = load i64, ptr %230, align 8, !tbaa !75
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !75
  %233 = load ptr, ptr %2, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.conn, ptr %233, i32 0, i32 44
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds nuw %struct.thread_stats, ptr %236, i32 0, i32 0
  %238 = call i32 @pthread_mutex_unlock(ptr noundef %237) #15
  %239 = load ptr, ptr %2, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.conn, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %219
  %244 = load ptr, ptr %2, align 8, !tbaa !10
  %245 = call zeroext i1 @update_event(ptr noundef %244, i32 noundef 20)
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !52
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.403) #15
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %253, i32 noundef 8)
  br label %727

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %219
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %256

256:                                              ; preds = %255, %217
  br label %257

257:                                              ; preds = %256, %210
  br label %727

258:                                              ; preds = %24
  %259 = load ptr, ptr %2, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.conn, ptr %259, i32 0, i32 24
  %261 = load i32, ptr %260, align 8, !tbaa !76
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8, !tbaa !10
  call void @complete_nread(ptr noundef %264)
  br label %727

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.conn, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 8, !tbaa !76
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !52
  %275 = load ptr, ptr %2, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.conn, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %276, align 8, !tbaa !76
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.404, i32 noundef %277) #15
  br label %279

279:                                              ; preds = %273, %270
  %280 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %280, i32 noundef 8)
  br label %727

281:                                              ; preds = %265
  %282 = load ptr, ptr %2, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.conn, ptr %282, i32 0, i32 8
  %284 = load i8, ptr %283, align 2, !tbaa !77, !range !59, !noundef !60
  %285 = trunc i8 %284 to i1
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.conn, ptr %287, i32 0, i32 25
  %289 = load ptr, ptr %288, align 8, !tbaa !78
  %290 = getelementptr inbounds nuw %struct._stritem, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 2, !tbaa !79
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %422

295:                                              ; preds = %286, %281
  %296 = load ptr, ptr %2, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.conn, ptr %296, i32 0, i32 20
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %357

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %301 = load ptr, ptr %2, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.conn, ptr %301, i32 0, i32 20
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = load ptr, ptr %2, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.conn, ptr %304, i32 0, i32 24
  %306 = load i32, ptr %305, align 8, !tbaa !76
  %307 = icmp sgt i32 %303, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %300
  %309 = load ptr, ptr %2, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.conn, ptr %309, i32 0, i32 24
  %311 = load i32, ptr %310, align 8, !tbaa !76
  br label %316

312:                                              ; preds = %300
  %313 = load ptr, ptr %2, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.conn, ptr %313, i32 0, i32 20
  %315 = load i32, ptr %314, align 4, !tbaa !31
  br label %316

316:                                              ; preds = %312, %308
  %317 = phi i32 [ %311, %308 ], [ %315, %312 ]
  store i32 %317, ptr %16, align 4, !tbaa !8
  %318 = load ptr, ptr %2, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.conn, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = load ptr, ptr %2, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.conn, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = load i32, ptr %16, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %320, ptr align 1 %323, i64 %325, i1 false)
  %326 = load i32, ptr %16, align 4, !tbaa !8
  %327 = load ptr, ptr %2, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.conn, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8, !tbaa !80
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %328, align 8, !tbaa !80
  %332 = load i32, ptr %16, align 4, !tbaa !8
  %333 = load ptr, ptr %2, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.conn, ptr %333, i32 0, i32 24
  %335 = load i32, ptr %334, align 8, !tbaa !76
  %336 = sub nsw i32 %335, %332
  store i32 %336, ptr %334, align 8, !tbaa !76
  %337 = load i32, ptr %16, align 4, !tbaa !8
  %338 = load ptr, ptr %2, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.conn, ptr %338, i32 0, i32 18
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = sext i32 %337 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %339, align 8, !tbaa !30
  %343 = load i32, ptr %16, align 4, !tbaa !8
  %344 = load ptr, ptr %2, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.conn, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 4, !tbaa !31
  %347 = sub nsw i32 %346, %343
  store i32 %347, ptr %345, align 4, !tbaa !31
  %348 = load ptr, ptr %2, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.conn, ptr %348, i32 0, i32 24
  %350 = load i32, ptr %349, align 8, !tbaa !76
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %316
  store i32 4, ptr %15, align 4
  br label %354

353:                                              ; preds = %316
  store i32 0, ptr %15, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %355 = load i32, ptr %15, align 4
  switch i32 %355, label %729 [
    i32 0, label %356
    i32 4, label %727
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %295
  %358 = load ptr, ptr %2, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.conn, ptr %358, i32 0, i32 46
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %361 = load ptr, ptr %2, align 8, !tbaa !10
  %362 = load ptr, ptr %2, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.conn, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = load ptr, ptr %2, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.conn, ptr %365, i32 0, i32 24
  %367 = load i32, ptr %366, align 8, !tbaa !76
  %368 = sext i32 %367 to i64
  %369 = call i64 %360(ptr noundef %361, ptr noundef %364, i64 noundef %368)
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %8, align 4, !tbaa !8
  %371 = load i32, ptr %8, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %421

373:                                              ; preds = %357
  %374 = load ptr, ptr %2, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.conn, ptr %374, i32 0, i32 44
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %376, i32 0, i32 9
  %378 = getelementptr inbounds nuw %struct.thread_stats, ptr %377, i32 0, i32 0
  %379 = call i32 @pthread_mutex_lock(ptr noundef %378) #15
  %380 = load i32, ptr %8, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %2, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %struct.conn, ptr %382, i32 0, i32 44
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds nuw %struct.thread_stats, ptr %385, i32 0, i32 12
  %387 = load i64, ptr %386, align 8, !tbaa !82
  %388 = add i64 %387, %381
  store i64 %388, ptr %386, align 8, !tbaa !82
  %389 = load ptr, ptr %2, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.conn, ptr %389, i32 0, i32 44
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %391, i32 0, i32 9
  %393 = getelementptr inbounds nuw %struct.thread_stats, ptr %392, i32 0, i32 0
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #15
  %395 = load ptr, ptr %2, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.conn, ptr %395, i32 0, i32 18
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = load ptr, ptr %2, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.conn, ptr %398, i32 0, i32 23
  %400 = load ptr, ptr %399, align 8, !tbaa !80
  %401 = icmp eq ptr %397, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %373
  %403 = load i32, ptr %8, align 4, !tbaa !8
  %404 = load ptr, ptr %2, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.conn, ptr %404, i32 0, i32 18
  %406 = load ptr, ptr %405, align 8, !tbaa !30
  %407 = sext i32 %403 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %405, align 8, !tbaa !30
  br label %409

409:                                              ; preds = %402, %373
  %410 = load i32, ptr %8, align 4, !tbaa !8
  %411 = load ptr, ptr %2, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.conn, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8, !tbaa !80
  %414 = sext i32 %410 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %412, align 8, !tbaa !80
  %416 = load i32, ptr %8, align 4, !tbaa !8
  %417 = load ptr, ptr %2, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.conn, ptr %417, i32 0, i32 24
  %419 = load i32, ptr %418, align 8, !tbaa !76
  %420 = sub nsw i32 %419, %416
  store i32 %420, ptr %418, align 8, !tbaa !76
  br label %727

421:                                              ; preds = %357
  br label %429

422:                                              ; preds = %286
  %423 = load ptr, ptr %2, align 8, !tbaa !10
  %424 = call i32 @read_into_chunked_item(ptr noundef %423)
  store i32 %424, ptr %8, align 4, !tbaa !8
  %425 = load i32, ptr %8, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  br label %727

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428, %421
  %430 = load i32, ptr %8, align 4, !tbaa !8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %2, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.conn, ptr %433, i32 0, i32 31
  store i32 1, ptr %434, align 4, !tbaa !56
  %435 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %435, i32 noundef 8)
  br label %727

436:                                              ; preds = %429
  %437 = load i32, ptr %8, align 4, !tbaa !8
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %459

439:                                              ; preds = %436
  %440 = call ptr @__errno_location() #17
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 11
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = call ptr @__errno_location() #17
  %445 = load i32, ptr %444, align 4, !tbaa !8
  %446 = icmp eq i32 %445, 11
  br i1 %446, label %447, label %459

447:                                              ; preds = %443, %439
  %448 = load ptr, ptr %2, align 8, !tbaa !10
  %449 = call zeroext i1 @update_event(ptr noundef %448, i32 noundef 18)
  br i1 %449, label %458, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @stderr, align 8, !tbaa !52
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.403) #15
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %457, i32 noundef 8)
  br label %727

458:                                              ; preds = %447
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

459:                                              ; preds = %443, %436
  %460 = load i32, ptr %8, align 4, !tbaa !8
  %461 = icmp eq i32 %460, -2
  br i1 %461, label %462, label %474

462:                                              ; preds = %459
  %463 = load ptr, ptr %2, align 8, !tbaa !10
  call void @out_of_memory(ptr noundef %463, ptr noundef @.str.405)
  %464 = load ptr, ptr %2, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.conn, ptr %464, i32 0, i32 24
  %466 = load i32, ptr %465, align 8, !tbaa !76
  %467 = load ptr, ptr %2, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.conn, ptr %467, i32 0, i32 26
  store i32 %466, ptr %468, align 8, !tbaa !83
  %469 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %469, i32 noundef 7)
  %470 = load ptr, ptr %2, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.conn, ptr %470, i32 0, i32 4
  store i8 0, ptr %471, align 2, !tbaa !84
  %472 = load ptr, ptr %2, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.conn, ptr %472, i32 0, i32 5
  store i8 0, ptr %473, align 1, !tbaa !85
  br label %727

474:                                              ; preds = %459
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %500

477:                                              ; preds = %474
  %478 = load ptr, ptr @stderr, align 8, !tbaa !52
  %479 = call ptr @__errno_location() #17
  %480 = load i32, ptr %479, align 4, !tbaa !8
  %481 = call ptr @__errno_location() #17
  %482 = load i32, ptr %481, align 4, !tbaa !8
  %483 = call ptr @strerror(i32 noundef %482) #15
  %484 = load ptr, ptr %2, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw %struct.conn, ptr %484, i32 0, i32 18
  %486 = load ptr, ptr %485, align 8, !tbaa !30
  %487 = load ptr, ptr %2, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.conn, ptr %487, i32 0, i32 23
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = load ptr, ptr %2, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.conn, ptr %490, i32 0, i32 17
  %492 = load ptr, ptr %491, align 8, !tbaa !43
  %493 = load ptr, ptr %2, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.conn, ptr %493, i32 0, i32 24
  %495 = load i32, ptr %494, align 8, !tbaa !76
  %496 = load ptr, ptr %2, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.conn, ptr %496, i32 0, i32 19
  %498 = load i32, ptr %497, align 8, !tbaa !13
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.406, i32 noundef %480, ptr noundef %483, ptr noundef %486, ptr noundef %489, ptr noundef %492, i32 noundef %495, i32 noundef %498) #15
  br label %500

500:                                              ; preds = %477, %474
  %501 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %501, i32 noundef 8)
  br label %727

502:                                              ; preds = %24
  %503 = load ptr, ptr %2, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.conn, ptr %503, i32 0, i32 26
  %505 = load i32, ptr %504, align 8, !tbaa !83
  %506 = icmp sle i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %508, i32 noundef 1)
  br label %727

509:                                              ; preds = %502
  %510 = load ptr, ptr %2, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.conn, ptr %510, i32 0, i32 20
  %512 = load i32, ptr %511, align 4, !tbaa !31
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %548

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %515 = load ptr, ptr %2, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.conn, ptr %515, i32 0, i32 20
  %517 = load i32, ptr %516, align 4, !tbaa !31
  %518 = load ptr, ptr %2, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw %struct.conn, ptr %518, i32 0, i32 26
  %520 = load i32, ptr %519, align 8, !tbaa !83
  %521 = icmp sgt i32 %517, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %514
  %523 = load ptr, ptr %2, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.conn, ptr %523, i32 0, i32 26
  %525 = load i32, ptr %524, align 8, !tbaa !83
  br label %530

526:                                              ; preds = %514
  %527 = load ptr, ptr %2, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.conn, ptr %527, i32 0, i32 20
  %529 = load i32, ptr %528, align 4, !tbaa !31
  br label %530

530:                                              ; preds = %526, %522
  %531 = phi i32 [ %525, %522 ], [ %529, %526 ]
  store i32 %531, ptr %17, align 4, !tbaa !8
  %532 = load i32, ptr %17, align 4, !tbaa !8
  %533 = load ptr, ptr %2, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.conn, ptr %533, i32 0, i32 26
  %535 = load i32, ptr %534, align 8, !tbaa !83
  %536 = sub nsw i32 %535, %532
  store i32 %536, ptr %534, align 8, !tbaa !83
  %537 = load i32, ptr %17, align 4, !tbaa !8
  %538 = load ptr, ptr %2, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.conn, ptr %538, i32 0, i32 18
  %540 = load ptr, ptr %539, align 8, !tbaa !30
  %541 = sext i32 %537 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  store ptr %542, ptr %539, align 8, !tbaa !30
  %543 = load i32, ptr %17, align 4, !tbaa !8
  %544 = load ptr, ptr %2, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.conn, ptr %544, i32 0, i32 20
  %546 = load i32, ptr %545, align 4, !tbaa !31
  %547 = sub nsw i32 %546, %543
  store i32 %547, ptr %545, align 4, !tbaa !31
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %727

548:                                              ; preds = %509
  %549 = load ptr, ptr %2, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.conn, ptr %549, i32 0, i32 46
  %551 = load ptr, ptr %550, align 8, !tbaa !81
  %552 = load ptr, ptr %2, align 8, !tbaa !10
  %553 = load ptr, ptr %2, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw %struct.conn, ptr %553, i32 0, i32 17
  %555 = load ptr, ptr %554, align 8, !tbaa !43
  %556 = load ptr, ptr %2, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.conn, ptr %556, i32 0, i32 19
  %558 = load i32, ptr %557, align 8, !tbaa !13
  %559 = load ptr, ptr %2, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.conn, ptr %559, i32 0, i32 26
  %561 = load i32, ptr %560, align 8, !tbaa !83
  %562 = icmp sgt i32 %558, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %548
  %564 = load ptr, ptr %2, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw %struct.conn, ptr %564, i32 0, i32 26
  %566 = load i32, ptr %565, align 8, !tbaa !83
  br label %571

567:                                              ; preds = %548
  %568 = load ptr, ptr %2, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.conn, ptr %568, i32 0, i32 19
  %570 = load i32, ptr %569, align 8, !tbaa !13
  br label %571

571:                                              ; preds = %567, %563
  %572 = phi i32 [ %566, %563 ], [ %570, %567 ]
  %573 = sext i32 %572 to i64
  %574 = call i64 %551(ptr noundef %552, ptr noundef %555, i64 noundef %573)
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %8, align 4, !tbaa !8
  %576 = load i32, ptr %8, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %605

578:                                              ; preds = %571
  %579 = load ptr, ptr %2, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw %struct.conn, ptr %579, i32 0, i32 44
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %582 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %581, i32 0, i32 9
  %583 = getelementptr inbounds nuw %struct.thread_stats, ptr %582, i32 0, i32 0
  %584 = call i32 @pthread_mutex_lock(ptr noundef %583) #15
  %585 = load i32, ptr %8, align 4, !tbaa !8
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %2, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.conn, ptr %587, i32 0, i32 44
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %590 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %589, i32 0, i32 9
  %591 = getelementptr inbounds nuw %struct.thread_stats, ptr %590, i32 0, i32 12
  %592 = load i64, ptr %591, align 8, !tbaa !82
  %593 = add i64 %592, %586
  store i64 %593, ptr %591, align 8, !tbaa !82
  %594 = load ptr, ptr %2, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.conn, ptr %594, i32 0, i32 44
  %596 = load ptr, ptr %595, align 8, !tbaa !32
  %597 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %596, i32 0, i32 9
  %598 = getelementptr inbounds nuw %struct.thread_stats, ptr %597, i32 0, i32 0
  %599 = call i32 @pthread_mutex_unlock(ptr noundef %598) #15
  %600 = load i32, ptr %8, align 4, !tbaa !8
  %601 = load ptr, ptr %2, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw %struct.conn, ptr %601, i32 0, i32 26
  %603 = load i32, ptr %602, align 8, !tbaa !83
  %604 = sub nsw i32 %603, %600
  store i32 %604, ptr %602, align 8, !tbaa !83
  br label %727

605:                                              ; preds = %571
  %606 = load i32, ptr %8, align 4, !tbaa !8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load ptr, ptr %2, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.conn, ptr %609, i32 0, i32 31
  store i32 1, ptr %610, align 4, !tbaa !56
  %611 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %611, i32 noundef 8)
  br label %727

612:                                              ; preds = %605
  %613 = load i32, ptr %8, align 4, !tbaa !8
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %615, label %635

615:                                              ; preds = %612
  %616 = call ptr @__errno_location() #17
  %617 = load i32, ptr %616, align 4, !tbaa !8
  %618 = icmp eq i32 %617, 11
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = call ptr @__errno_location() #17
  %621 = load i32, ptr %620, align 4, !tbaa !8
  %622 = icmp eq i32 %621, 11
  br i1 %622, label %623, label %635

623:                                              ; preds = %619, %615
  %624 = load ptr, ptr %2, align 8, !tbaa !10
  %625 = call zeroext i1 @update_event(ptr noundef %624, i32 noundef 18)
  br i1 %625, label %634, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load ptr, ptr @stderr, align 8, !tbaa !52
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.403) #15
  br label %632

632:                                              ; preds = %629, %626
  %633 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %633, i32 noundef 8)
  br label %727

634:                                              ; preds = %623
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

635:                                              ; preds = %619, %612
  %636 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load ptr, ptr @stderr, align 8, !tbaa !52
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.407) #15
  br label %641

641:                                              ; preds = %638, %635
  %642 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %642, i32 noundef 8)
  br label %727

643:                                              ; preds = %24, %24
  %644 = load ptr, ptr %2, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw %struct.conn, ptr %644, i32 0, i32 27
  %646 = load i32, ptr %645, align 4, !tbaa !86
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %663

648:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %649 = load ptr, ptr %2, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw %struct.conn, ptr %649, i32 0, i32 44
  %651 = load ptr, ptr %650, align 8, !tbaa !32
  store ptr %651, ptr %18, align 8, !tbaa !68
  %652 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %652, i32 noundef 12)
  %653 = load ptr, ptr %18, align 8, !tbaa !68
  %654 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %653, i32 0, i32 8
  %655 = load i32, ptr %654, align 8, !tbaa !87
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !87
  %657 = icmp sgt i32 %655, 20
  br i1 %657, label %658, label %662

658:                                              ; preds = %648
  %659 = load ptr, ptr %2, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.conn, ptr %659, i32 0, i32 44
  %661 = load ptr, ptr %660, align 8, !tbaa !32
  call void @thread_io_queue_submit(ptr noundef %661)
  br label %662

662:                                              ; preds = %658, %648
  store i8 1, ptr %3, align 1, !tbaa !57
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %727

663:                                              ; preds = %643
  %664 = load ptr, ptr %2, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.conn, ptr %664, i32 0, i32 30
  %666 = load i32, ptr %665, align 8, !tbaa !69
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %671, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %2, align 8, !tbaa !10
  %670 = call i32 @transmit(ptr noundef %669)
  br label %674

671:                                              ; preds = %663
  %672 = load ptr, ptr %2, align 8, !tbaa !10
  %673 = call i32 @transmit_udp(ptr noundef %672)
  br label %674

674:                                              ; preds = %671, %668
  %675 = phi i32 [ %670, %668 ], [ %673, %671 ]
  switch i32 %675, label %705 [
    i32 0, label %676
    i32 1, label %703
    i32 3, label %703
    i32 2, label %704
  ]

676:                                              ; preds = %674
  %677 = load ptr, ptr %2, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw %struct.conn, ptr %677, i32 0, i32 11
  %679 = load i32, ptr %678, align 8, !tbaa !50
  %680 = icmp eq i32 %679, 9
  br i1 %680, label %681, label %691

681:                                              ; preds = %676
  %682 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_release_items(ptr noundef %682)
  %683 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %683, i32 noundef 1)
  %684 = load ptr, ptr %2, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw %struct.conn, ptr %684, i32 0, i32 6
  %686 = load i8, ptr %685, align 8, !tbaa !88, !range !59, !noundef !60
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %689, i32 noundef 8)
  br label %690

690:                                              ; preds = %688, %681
  br label %702

691:                                              ; preds = %676
  %692 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %691
  %695 = load ptr, ptr @stderr, align 8, !tbaa !52
  %696 = load ptr, ptr %2, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw %struct.conn, ptr %696, i32 0, i32 11
  %698 = load i32, ptr %697, align 8, !tbaa !50
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.408, i32 noundef %698) #15
  br label %700

700:                                              ; preds = %694, %691
  %701 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %701, i32 noundef 8)
  br label %702

702:                                              ; preds = %700, %690
  br label %705

703:                                              ; preds = %674, %674
  br label %705

704:                                              ; preds = %674
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %705

705:                                              ; preds = %674, %704, %703, %702
  br label %727

706:                                              ; preds = %24
  %707 = load ptr, ptr %2, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw %struct.conn, ptr %707, i32 0, i32 30
  %709 = load i32, ptr %708, align 8, !tbaa !69
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_cleanup(ptr noundef %712)
  br label %715

713:                                              ; preds = %706
  %714 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_close(ptr noundef %714)
  br label %715

715:                                              ; preds = %713, %711
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

716:                                              ; preds = %24
  call void @abort() #19
  unreachable

717:                                              ; preds = %24
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

718:                                              ; preds = %24
  %719 = load ptr, ptr %2, align 8, !tbaa !10
  %720 = getelementptr inbounds nuw %struct.conn, ptr %719, i32 0, i32 14
  %721 = call i32 @event_del(ptr noundef %720)
  %722 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %722, i32 noundef 14)
  store i8 1, ptr %3, align 1, !tbaa !57
  br label %727

723:                                              ; preds = %24
  br label %727

724:                                              ; preds = %24
  %725 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %725, i32 noundef 9)
  br label %727

726:                                              ; preds = %24
  br label %727

727:                                              ; preds = %24, %726, %724, %723, %718, %717, %715, %705, %662, %641, %634, %632, %608, %578, %530, %507, %500, %462, %458, %456, %432, %427, %409, %354, %279, %263, %257, %252, %204, %184, %168, %158, %156, %145, %142, %92, %81
  br label %20, !llvm.loop !62

728:                                              ; preds = %20
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void

729:                                              ; preds = %354, %142
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_worker_readd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !50
  switch i32 %5, label %15 [
    i32 8, label %6
    i32 14, label %8
    i32 12, label %10
    i32 5, label %14
    i32 9, label %14
    i32 3, label %14
    i32 4, label %14
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @drive_machine(ptr noundef %7)
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_conn_event_readd(ptr noundef %9)
  br label %10

10:                                               ; preds = %1, %8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %11, i32 noundef 13)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 14
  call void @event_active(ptr noundef %13, i32 noundef 0, i16 noundef signext 0)
  br label %21

14:                                               ; preds = %1, %1, %1, %1
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 14
  %18 = call i32 @event_del(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_conn_event_readd(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %15, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_conn_event_readd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 15
  store i16 18, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.conn, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 15
  %12 = load i16, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  call void @event_set(ptr noundef %6, i32 noundef %9, i16 noundef signext %12, ptr noundef @event_handler, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 14
  %21 = call i32 @event_base_set(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 14
  %24 = call i32 @event_add(ptr noundef %23, ptr noundef null)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @perror(ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thread_io_queue_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds [3 x %struct.io_queue_s], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %18, %4
  %14 = load ptr, ptr %9, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.io_queue_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.io_queue_s, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !91
  br label %13, !llvm.loop !95

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.io_queue_s, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.io_queue_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !96
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = load ptr, ptr %9, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.io_queue_s, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.io_queue_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.iop_head_s, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %9, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.io_queue_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.iop_head_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.io_queue_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.iop_head_s, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @thread_io_queue_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [3 x %struct.io_queue_s], ptr %9, i64 0, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.io_queue_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.io_queue_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.io_queue_s, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !91
  br label %11, !llvm.loop !100

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @thread_io_queue_submit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %4, i32 0, i32 8
  store i32 0, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds [3 x %struct.io_queue_s], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %27, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.io_queue_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.io_queue_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.iop_head_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.io_queue_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.io_queue_s, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !91
  br label %9, !llvm.loop !101

30:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_io_queue_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._io_pending_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !106
  store ptr %6, ptr %17, align 8, !tbaa !68
  store i64 %7, ptr %18, align 8, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %24 = load ptr, ptr @conns, align 8, !tbaa !107
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %28, ptr %20, align 8, !tbaa !10
  %29 = load ptr, ptr %20, align 8, !tbaa !10
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %9
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 440) #20
  store ptr %32, ptr %20, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  call void @STATS_LOCK()
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  %36 = add i64 %35, 1
  store i64 %36, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  call void @STATS_UNLOCK()
  %37 = load ptr, ptr @stderr, align 8, !tbaa !52
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2) #15
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %327

39:                                               ; preds = %31
  %40 = load ptr, ptr %20, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.conn, ptr %40, i32 0, i32 46
  store ptr null, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %20, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 47
  store ptr null, ptr %43, align 8, !tbaa !110
  %44 = load ptr, ptr %20, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 48
  store ptr null, ptr %45, align 8, !tbaa !111
  %46 = load ptr, ptr %20, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.conn, ptr %46, i32 0, i32 17
  store ptr null, ptr %47, align 8, !tbaa !43
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.conn, ptr %49, i32 0, i32 19
  store i32 %48, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %20, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.conn, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %39
  %56 = load ptr, ptr %20, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.conn, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #16
  %61 = load ptr, ptr %20, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 17
  store ptr %60, ptr %62, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %55, %39
  %64 = load ptr, ptr %20, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.conn, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %20, align 8, !tbaa !10
  call void @conn_free(ptr noundef %74)
  call void @STATS_LOCK()
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  %76 = add i64 %75, 1
  store i64 %76, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  call void @STATS_UNLOCK()
  %77 = load ptr, ptr @stderr, align 8, !tbaa !52
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.3) #15
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %327

79:                                               ; preds = %68, %63
  call void @STATS_LOCK()
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4, !tbaa !112
  %81 = add i32 %80, 1
  store i32 %81, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4, !tbaa !112
  call void @STATS_UNLOCK()
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !54
  %85 = load ptr, ptr %20, align 8, !tbaa !10
  %86 = load ptr, ptr @conns, align 8, !tbaa !107
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %79, %9
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.conn, ptr %92, i32 0, i32 30
  store i32 %91, ptr %93, align 8, !tbaa !69
  %94 = load i32, ptr %19, align 4, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.conn, ptr %95, i32 0, i32 29
  store i32 %94, ptr %96, align 4, !tbaa !71
  %97 = load i64, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.conn, ptr %98, i32 0, i32 39
  store i64 %97, ptr %99, align 8, !tbaa !70
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  %101 = icmp ne ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %20, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.conn, ptr %103, i32 0, i32 34
  store i32 28, ptr %104, align 8, !tbaa !116
  br label %108

105:                                              ; preds = %90
  %106 = load ptr, ptr %20, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.conn, ptr %106, i32 0, i32 34
  store i32 0, ptr %107, align 8, !tbaa !116
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.conn, ptr %116, i32 0, i32 33
  store ptr %117, ptr %22, align 8, !tbaa !61
  %118 = load ptr, ptr %20, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.conn, ptr %118, i32 0, i32 34
  %120 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @getpeername(i32 noundef %115, ptr %121, ptr noundef %119) #15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  call void @perror(ptr noundef @.str.4)
  %125 = load ptr, ptr %20, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.conn, ptr %125, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 28, i1 false)
  br label %127

127:                                              ; preds = %124, %114
  br label %128

128:                                              ; preds = %127, %111, %108
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !117
  %133 = load i32, ptr @logger_key, align 4, !tbaa !8
  %134 = call ptr @pthread_getspecific(i32 noundef %133) #15
  store ptr %134, ptr %23, align 8, !tbaa !117
  %135 = load ptr, ptr %23, align 8, !tbaa !117
  %136 = getelementptr inbounds nuw %struct._logger, ptr %135, i32 0, i32 8
  %137 = load i16, ptr %136, align 4, !tbaa !118
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %132
  %142 = load ptr, ptr %23, align 8, !tbaa !117
  %143 = load ptr, ptr %20, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.conn, ptr %143, i32 0, i32 33
  %145 = load ptr, ptr %20, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.conn, ptr %145, i32 0, i32 34
  %147 = load i32, ptr %146, align 8, !tbaa !116
  %148 = load ptr, ptr %20, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.conn, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 8, !tbaa !69
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %142, i32 noundef 6, ptr noundef null, ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef 0, i32 noundef %151)
  br label %153

153:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %128
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %216

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !52
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load ptr, ptr %20, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.conn, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = call ptr @prot_text(i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.5, i32 noundef %164, ptr noundef %168) #15
  br label %215

170:                                              ; preds = %159
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !52
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.6, i32 noundef %175) #15
  br label %214

177:                                              ; preds = %170
  %178 = load ptr, ptr %20, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.conn, ptr %178, i32 0, i32 29
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr @stderr, align 8, !tbaa !52
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.7, i32 noundef %184) #15
  br label %213

186:                                              ; preds = %177
  %187 = load ptr, ptr %20, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.conn, ptr %187, i32 0, i32 29
  %189 = load i32, ptr %188, align 4, !tbaa !71
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr @stderr, align 8, !tbaa !52
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.8, i32 noundef %193) #15
  br label %212

195:                                              ; preds = %186
  %196 = load ptr, ptr %20, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 29
  %198 = load i32, ptr %197, align 4, !tbaa !71
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr @stderr, align 8, !tbaa !52
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.9, i32 noundef %202) #15
  br label %211

204:                                              ; preds = %195
  %205 = load ptr, ptr @stderr, align 8, !tbaa !52
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load ptr, ptr %20, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.conn, ptr %207, i32 0, i32 29
  %209 = load i32, ptr %208, align 4, !tbaa !71
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.10, i32 noundef %206, i32 noundef %209) #15
  br label %211

211:                                              ; preds = %204, %200
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212, %182
  br label %214

214:                                              ; preds = %213, %173
  br label %215

215:                                              ; preds = %214, %162
  br label %216

216:                                              ; preds = %215, %156
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = load ptr, ptr %20, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.conn, ptr %218, i32 0, i32 11
  store i32 %217, ptr %219, align 8, !tbaa !50
  %220 = load ptr, ptr %20, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.conn, ptr %220, i32 0, i32 24
  store i32 0, ptr %221, align 8, !tbaa !76
  %222 = load ptr, ptr %20, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.conn, ptr %222, i32 0, i32 40
  store i16 -1, ptr %223, align 8, !tbaa !121
  %224 = load ptr, ptr %20, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.conn, ptr %224, i32 0, i32 20
  store i32 0, ptr %225, align 4, !tbaa !31
  %226 = load ptr, ptr %20, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.conn, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = load ptr, ptr %20, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.conn, ptr %229, i32 0, i32 18
  store ptr %228, ptr %230, align 8, !tbaa !30
  %231 = load ptr, ptr %20, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.conn, ptr %231, i32 0, i32 23
  store ptr null, ptr %232, align 8, !tbaa !80
  %233 = load ptr, ptr %20, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.conn, ptr %233, i32 0, i32 7
  store i8 0, ptr %234, align 1, !tbaa !44
  %235 = load ptr, ptr %20, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.conn, ptr %235, i32 0, i32 8
  store i8 0, ptr %236, align 2, !tbaa !77
  %237 = load ptr, ptr %20, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.conn, ptr %237, i32 0, i32 2
  store i8 0, ptr %238, align 4, !tbaa !122
  %239 = load ptr, ptr %20, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.conn, ptr %239, i32 0, i32 4
  store i8 0, ptr %240, align 2, !tbaa !84
  %241 = load ptr, ptr %20, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.conn, ptr %241, i32 0, i32 5
  store i8 0, ptr %242, align 1, !tbaa !85
  %243 = load ptr, ptr %20, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.conn, ptr %243, i32 0, i32 6
  store i8 0, ptr %244, align 8, !tbaa !88
  %245 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %246 = load ptr, ptr %20, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.conn, ptr %246, i32 0, i32 13
  store i32 %245, ptr %247, align 8, !tbaa !49
  %248 = load ptr, ptr %20, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.conn, ptr %248, i32 0, i32 25
  store ptr null, ptr %249, align 8, !tbaa !78
  %250 = load ptr, ptr %20, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.conn, ptr %250, i32 0, i32 10
  store ptr null, ptr %251, align 8, !tbaa !123
  %252 = load ptr, ptr %20, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.conn, ptr %252, i32 0, i32 35
  store i8 0, ptr %253, align 4, !tbaa !72
  %254 = load ptr, ptr %17, align 8, !tbaa !68
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %216
  %257 = load ptr, ptr %20, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.conn, ptr %257, i32 0, i32 9
  store i8 1, ptr %258, align 1, !tbaa !124
  br label %268

259:                                              ; preds = %216
  %260 = load ptr, ptr %20, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.conn, ptr %260, i32 0, i32 46
  store ptr @tcp_read, ptr %261, align 8, !tbaa !81
  %262 = load ptr, ptr %20, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.conn, ptr %262, i32 0, i32 47
  store ptr @tcp_sendmsg, ptr %263, align 8, !tbaa !110
  %264 = load ptr, ptr %20, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.conn, ptr %264, i32 0, i32 48
  store ptr @tcp_write, ptr %265, align 8, !tbaa !111
  %266 = load ptr, ptr %20, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.conn, ptr %266, i32 0, i32 9
  store i8 0, ptr %267, align 1, !tbaa !124
  br label %268

268:                                              ; preds = %259, %256
  %269 = load i32, ptr %15, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %20, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.conn, ptr %272, i32 0, i32 45
  store ptr @try_read_command_udp, ptr %273, align 8, !tbaa !73
  br label %301

274:                                              ; preds = %268
  %275 = load ptr, ptr %20, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.conn, ptr %275, i32 0, i32 29
  %277 = load i32, ptr %276, align 4, !tbaa !71
  switch i32 %277, label %300 [
    i32 3, label %278
    i32 4, label %292
    i32 5, label %297
  ]

278:                                              ; preds = %274
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.conn, ptr %282, i32 0, i32 3
  store i8 1, ptr %283, align 1, !tbaa !126
  %284 = load ptr, ptr %20, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.conn, ptr %284, i32 0, i32 45
  store ptr @try_read_command_ascii, ptr %285, align 8, !tbaa !73
  br label %291

286:                                              ; preds = %278
  %287 = load ptr, ptr %20, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.conn, ptr %287, i32 0, i32 3
  store i8 0, ptr %288, align 1, !tbaa !126
  %289 = load ptr, ptr %20, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.conn, ptr %289, i32 0, i32 45
  store ptr @try_read_command_asciiauth, ptr %290, align 8, !tbaa !73
  br label %291

291:                                              ; preds = %286, %281
  br label %300

292:                                              ; preds = %274
  %293 = load ptr, ptr %20, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.conn, ptr %293, i32 0, i32 3
  store i8 0, ptr %294, align 1, !tbaa !126
  %295 = load ptr, ptr %20, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.conn, ptr %295, i32 0, i32 45
  store ptr @try_read_command_binary, ptr %296, align 8, !tbaa !73
  br label %300

297:                                              ; preds = %274
  %298 = load ptr, ptr %20, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.conn, ptr %298, i32 0, i32 45
  store ptr @try_read_command_negotiate, ptr %299, align 8, !tbaa !73
  br label %300

300:                                              ; preds = %274, %297, %292, %291
  br label %301

301:                                              ; preds = %300, %271
  %302 = load ptr, ptr %20, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.conn, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = load i32, ptr %13, align 4, !tbaa !8
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %20, align 8, !tbaa !10
  call void @event_set(ptr noundef %303, i32 noundef %304, i16 noundef signext %306, ptr noundef @event_handler, ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !106
  %309 = load ptr, ptr %20, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.conn, ptr %309, i32 0, i32 14
  %311 = call i32 @event_base_set(ptr noundef %308, ptr noundef %310)
  %312 = load i32, ptr %13, align 4, !tbaa !8
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %20, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.conn, ptr %314, i32 0, i32 15
  store i16 %313, ptr %315, align 8, !tbaa !89
  %316 = load ptr, ptr %20, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.conn, ptr %316, i32 0, i32 14
  %318 = call i32 @event_add(ptr noundef %317, ptr noundef null)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %321

320:                                              ; preds = %301
  call void @perror(ptr noundef @.str.11)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %327

321:                                              ; preds = %301
  call void @STATS_LOCK()
  %322 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  %323 = add i64 %322, 1
  store i64 %323, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  %324 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 1), align 8, !tbaa !128
  %325 = add i64 %324, 1
  store i64 %325, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 1), align 8, !tbaa !128
  call void @STATS_UNLOCK()
  %326 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %326, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %327

327:                                              ; preds = %321, %320, %73, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %328 = load ptr, ptr %10, align 8
  ret ptr %328
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @conn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr @conns, align 8, !tbaa !107
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @prot_text(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr @.str.364, ptr %3, align 8, !tbaa !29
  %4 = load i32, ptr %2, align 4, !tbaa !8
  switch i32 %4, label %8 [
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !29
  br label %8

7:                                                ; preds = %1
  store ptr @.str.365, ptr %3, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %1, %7, %6, %5
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sendmsg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i64 @sendmsg(i32 noundef %9, ptr noundef %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_udp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !61
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 128
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 29
  store i32 4, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @try_read_command_binary(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 29
  store i32 3, ptr %18, align 4, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @try_read_command_ascii(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @try_read_command_ascii(ptr noundef) #1

declare i32 @try_read_command_asciiauth(ptr noundef) #1

declare i32 @try_read_command_binary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_negotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 29
  store i32 4, ptr %12, align 4, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 45
  store ptr @try_read_command_binary, ptr %14, align 8, !tbaa !73
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 29
  store i32 3, ptr %17, align 4, !tbaa !71
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 45
  store ptr @try_read_command_ascii, ptr %19, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = call ptr @prot_text(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.397, i32 noundef %27, ptr noundef %31) #15
  br label %33

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = call i32 %36(ptr noundef %37)
  ret i32 %38
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @event_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load i16, ptr %5, align 2, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 16
  store i16 %10, ptr %12, align 2, !tbaa !131
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !52
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.412) #15
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @conn_close(ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  call void @drive_machine(ptr noundef %27)
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare i32 @event_base_set(ptr noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @conn_release_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2, !tbaa !77, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 8
  store i8 0, ptr %18, align 2, !tbaa !77
  br label %23

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  call void @item_remove(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 25
  store ptr null, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.conn, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.conn, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %3, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %58, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !132
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct._mc_resp, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8, !tbaa !133, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !52
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.conn, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.conn, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, ptr @.str.13, ptr @.str.14
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12, i32 noundef %47, ptr noundef %52) #15
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.conn, ptr %54, i32 0, i32 22
  store ptr null, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.conn, ptr %56, i32 0, i32 21
  store ptr null, ptr %57, align 8, !tbaa !136
  br label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !132
  %61 = call ptr @resp_finish(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !132
  br label %35, !llvm.loop !137

62:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %63

63:                                               ; preds = %62, %26
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @item_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct._mc_resp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct._mc_resp, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct._mc_resp, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  call void @item_remove(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct._mc_resp, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct._mc_resp, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct._mc_resp, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  call void @free(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct._mc_resp, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct._mc_resp, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  store ptr %37, ptr %6, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct._io_pending_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  call void @do_cache_free(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct._mc_resp, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %50

50:                                               ; preds = %34, %29
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.conn, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %4, align 8, !tbaa !132
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !132
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.conn, ptr %58, i32 0, i32 22
  store ptr %57, ptr %59, align 8, !tbaa !74
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.conn, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %64 = load ptr, ptr %4, align 8, !tbaa !132
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 21
  store ptr null, ptr %68, align 8, !tbaa !136
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.conn, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !132
  call void @resp_free(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_all() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %29, %0
  %3 = load i32, ptr %1, align 4, !tbaa !8
  %4 = load i32, ptr @max_fds, align 4, !tbaa !8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = load ptr, ptr @conns, align 8, !tbaa !107
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = load ptr, ptr @conns, align 8, !tbaa !107
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr @conns, align 8, !tbaa !107
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  call void @conn_close(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %13, %6
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %2, !llvm.loop !144

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 44
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 44
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %14, ptr %3, align 8, !tbaa !117
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load i32, ptr @logger_key, align 4, !tbaa !8
  %23 = call ptr @pthread_getspecific(i32 noundef %22) #15
  store ptr %23, ptr %3, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %21, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct._logger, ptr %25, i32 0, i32 8
  %27 = load i16, ptr %26, align 4, !tbaa !118
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !117
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.conn, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !116
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 30
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.conn, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %32, i32 noundef 7, ptr noundef null, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.conn, ptr %51, i32 0, i32 14
  %53 = call i32 @event_del(ptr noundef %52)
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !52
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.conn, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.366, i32 noundef %60) #15
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_cleanup(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.conn, ptr %64, i32 0, i32 44
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 20
  store i32 0, ptr %70, align 4, !tbaa !31
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  call void @rbuf_release(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %73, i32 noundef 10)
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.conn, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !tbaa !124
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.conn, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.conn, ptr %84, i32 0, i32 31
  store i32 0, ptr %85, align 4, !tbaa !56
  %86 = call i32 @pthread_mutex_lock(ptr noundef @conn_lock) #15
  store volatile i8 1, ptr @allow_new_conns, align 1, !tbaa !57
  %87 = call i32 @pthread_mutex_unlock(ptr noundef @conn_lock) #15
  call void @STATS_LOCK()
  %88 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  %89 = add i64 %88, -1
  store i64 %89, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @state_text(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x ptr], align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.state_text.statenames, i64 120, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [15 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct._mc_resp, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct._mc_resp, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  call void @item_remove(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct._mc_resp, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !139
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct._mc_resp, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct._mc_resp, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  call void @free(ptr noundef %21) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct._mc_resp, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct._mc_resp, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !146
  %27 = load ptr, ptr %2, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct._mc_resp, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !147
  %29 = load ptr, ptr %2, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct._mc_resp, ptr %29, i32 0, i32 9
  store i8 0, ptr %30, align 4, !tbaa !148
  %31 = load ptr, ptr %2, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct._mc_resp, ptr %31, i32 0, i32 10
  store i8 0, ptr %32, align 1, !tbaa !149
  %33 = load ptr, ptr %2, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct._mc_resp, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 8, !tbaa !150
  %35 = load ptr, ptr %2, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct._mc_resp, ptr %35, i32 0, i32 11
  store i8 0, ptr %36, align 2, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_add_iov(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct._mc_resp, ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 4, !tbaa !148
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct._mc_resp, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.iovec], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !152
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct._mc_resp, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.iovec], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %25, i32 0, i32 1
  store i64 %20, ptr %26, align 8, !tbaa !154
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct._mc_resp, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4, !tbaa !148
  %30 = add i8 %29, 1
  store i8 %30, ptr %28, align 4, !tbaa !148
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct._mc_resp, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_add_chunked_iov(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct._mc_resp, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 4, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct._mc_resp, ptr %10, i32 0, i32 10
  store i8 %9, ptr %11, align 1, !tbaa !149
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct._mc_resp, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 8, !tbaa !150
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @resp_add_iov(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct._mc_resp, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  store ptr %10, ptr %5, align 8, !tbaa !156
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct._mc_resp, ptr %11, i32 0, i32 13
  store i8 1, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !61
  %16 = add i8 %15, -1
  store i8 %16, ptr %14, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !156
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 1, !tbaa !61
  br label %92

36:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %37, i32 0, i32 13
  store ptr %38, ptr %6, align 8, !tbaa !158
  %39 = load ptr, ptr %6, align 8, !tbaa !158
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = load ptr, ptr %5, align 8, !tbaa !156
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %46, ptr %47, align 8, !tbaa !156
  br label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = load ptr, ptr %5, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %59, i32 0, i32 4
  store ptr %56, ptr %60, align 8, !tbaa !156
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %70 = load ptr, ptr %5, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8, !tbaa !156
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %3, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %5, align 8, !tbaa !156
  call void @do_cache_free(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.thread_stats, ptr %80, i32 0, i32 0
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #15
  %83 = load ptr, ptr %3, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.thread_stats, ptr %84, i32 0, i32 21
  %86 = load i64, ptr %85, align 8, !tbaa !160
  %87 = sub i64 %86, 16384
  store i64 %87, ptr %85, align 8, !tbaa !160
  %88 = load ptr, ptr %3, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.thread_stats, ptr %89, i32 0, i32 0
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %92

92:                                               ; preds = %74, %33
  br label %133

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %94, i32 0, i32 13
  store ptr %95, ptr %7, align 8, !tbaa !158
  %96 = load ptr, ptr %5, align 8, !tbaa !156
  %97 = load ptr, ptr %3, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !156
  %105 = icmp ne ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !156
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %101, %93
  br label %132

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !156
  %115 = load ptr, ptr %7, align 8, !tbaa !158
  %116 = load ptr, ptr %115, align 8, !tbaa !156
  %117 = load ptr, ptr %5, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8, !tbaa !156
  %119 = load ptr, ptr %5, align 8, !tbaa !156
  %120 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !156
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8, !tbaa !156
  %125 = load ptr, ptr %5, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %127, i32 0, i32 4
  store ptr %124, ptr %128, align 8, !tbaa !156
  br label %129

129:                                              ; preds = %123, %112
  %130 = load ptr, ptr %5, align 8, !tbaa !156
  %131 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %130, ptr %131, align 8, !tbaa !156
  br label %132

132:                                              ; preds = %129, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %133

133:                                              ; preds = %132, %92
  %134 = load ptr, ptr %3, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.thread_stats, ptr %135, i32 0, i32 0
  %137 = call i32 @pthread_mutex_lock(ptr noundef %136) #15
  %138 = load ptr, ptr %3, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.thread_stats, ptr %139, i32 0, i32 20
  %141 = load i64, ptr %140, align 8, !tbaa !161
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8, !tbaa !161
  %143 = load ptr, ptr %3, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds nuw %struct.thread_stats, ptr %144, i32 0, i32 0
  %146 = call i32 @pthread_mutex_unlock(ptr noundef %145) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_start(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @resp_allocate(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.thread_stats, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.thread_stats, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !162
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.thread_stats, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %104

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.thread_stats, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.thread_stats, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !161
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !161
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.thread_stats, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #15
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.conn, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !132
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.conn, ptr %56, i32 0, i32 22
  store ptr %55, ptr %57, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %54, %30
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.conn, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !132
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 21
  store ptr %64, ptr %66, align 8, !tbaa !136
  br label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !132
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct._mc_resp, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8, !tbaa !138
  %73 = load ptr, ptr %4, align 8, !tbaa !132
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.conn, ptr %74, i32 0, i32 21
  store ptr %73, ptr %75, align 8, !tbaa !136
  br label %76

76:                                               ; preds = %67, %63
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.conn, ptr %77, i32 0, i32 30
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.conn, ptr %82, i32 0, i32 32
  %84 = load i32, ptr %83, align 8, !tbaa !163
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.conn, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct._mc_resp, ptr %88, i32 0, i32 14
  store i16 %85, ptr %89, align 2, !tbaa !164
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.conn, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw %struct._mc_resp, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.conn, ptr %94, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 4 %95, i64 28, i1 false), !tbaa.struct !165
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 34
  %98 = load i32, ptr %97, align 8, !tbaa !116
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.conn, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw %struct._mc_resp, ptr %101, i32 0, i32 18
  store i32 %98, ptr %102, align 4, !tbaa !166
  br label %103

103:                                              ; preds = %81, %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define internal ptr @resp_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  store ptr %16, ptr %6, align 8, !tbaa !156
  %17 = load ptr, ptr %6, align 8, !tbaa !156
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %58, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 13
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, 13
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct._mc_resp], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct._mc_resp, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8, !tbaa !133, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct._mc_resp], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !132
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 1, !tbaa !61
  store i32 2, ptr %8, align 4
  br label %55

54:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !167

61:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !132
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !61
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 8, !tbaa !61
  %70 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 1184, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct._mc_resp, ptr %71, i32 0, i32 13
  store i8 0, ptr %72, align 8, !tbaa !133
  %73 = load ptr, ptr %6, align 8, !tbaa !156
  %74 = load ptr, ptr %5, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct._mc_resp, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !155
  %76 = load ptr, ptr %6, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !61
  %79 = zext i8 %78 to i64
  %80 = icmp eq i64 %79, 13
  br i1 %80, label %81, label %99

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = load ptr, ptr %4, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %85, i32 0, i32 13
  store ptr %84, ptr %86, align 8, !tbaa !157
  %87 = load ptr, ptr %6, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !156
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !156
  %96 = load ptr, ptr %6, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8, !tbaa !156
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98, %65
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %100, %1
  %102 = load ptr, ptr %5, align 8, !tbaa !132
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %166

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = call ptr @do_cache_alloc(ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !156
  %109 = load ptr, ptr %6, align 8, !tbaa !156
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %164

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct.thread_stats, ptr %113, i32 0, i32 0
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.thread_stats, ptr %117, i32 0, i32 21
  %119 = load i64, ptr %118, align 8, !tbaa !160
  %120 = add i64 %119, 16384
  store i64 %120, ptr %118, align 8, !tbaa !160
  %121 = load ptr, ptr %4, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.thread_stats, ptr %122, i32 0, i32 0
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #15
  %125 = load ptr, ptr %6, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %125, i32 0, i32 1
  store i8 1, ptr %126, align 1, !tbaa !61
  %127 = load ptr, ptr %6, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %127, i32 0, i32 0
  store i8 1, ptr %128, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %141, %111
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = icmp ult i64 %131, 13
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !156
  %136 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct._mc_resp], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct._mc_resp, ptr %139, i32 0, i32 13
  store i8 1, ptr %140, align 8, !tbaa !133
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %129, !llvm.loop !168

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8, !tbaa !156
  %146 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %145, i32 0, i32 3
  store ptr null, ptr %146, align 8, !tbaa !156
  %147 = load ptr, ptr %6, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %147, i32 0, i32 4
  store ptr null, ptr %148, align 8, !tbaa !156
  %149 = load ptr, ptr %4, align 8, !tbaa !68
  %150 = load ptr, ptr %6, align 8, !tbaa !156
  %151 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !68
  %152 = load ptr, ptr %6, align 8, !tbaa !156
  %153 = load ptr, ptr %4, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %153, i32 0, i32 13
  store ptr %152, ptr %154, align 8, !tbaa !157
  %155 = load ptr, ptr %6, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw %struct._mc_resp_bundle, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [0 x %struct._mc_resp], ptr %156, i64 0, i64 0
  store ptr %157, ptr %5, align 8, !tbaa !132
  %158 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 1184, i1 false)
  %159 = load ptr, ptr %5, align 8, !tbaa !132
  %160 = getelementptr inbounds nuw %struct._mc_resp, ptr %159, i32 0, i32 13
  store i8 0, ptr %160, align 8, !tbaa !133
  %161 = load ptr, ptr %6, align 8, !tbaa !156
  %162 = load ptr, ptr %5, align 8, !tbaa !132
  %163 = getelementptr inbounds nuw %struct._mc_resp, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !155
  br label %165

164:                                              ; preds = %104
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %168

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %101
  %167 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_start_unlinked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @resp_allocate(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.thread_stats, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.thread_stats, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !162
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.thread_stats, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.thread_stats, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.thread_stats, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !161
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !161
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.thread_stats, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #15
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.conn, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %76

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.conn, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !163
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.conn, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw %struct._mc_resp, ptr %61, i32 0, i32 14
  store i16 %58, ptr %62, align 2, !tbaa !164
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw %struct._mc_resp, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %68, i64 28, i1 false), !tbaa.struct !165
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 34
  %71 = load i32, ptr %70, align 8, !tbaa !116
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw %struct._mc_resp, ptr %74, i32 0, i32 18
  store i32 %71, ptr %75, align 4, !tbaa !166
  br label %76

76:                                               ; preds = %54, %30
  %77 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_has_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct._mc_resp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @out_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %10, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  call void @resp_reset(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 35
  %14 = load i8, ptr %13, align 4, !tbaa !72, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct._mc_resp, ptr %17, i32 0, i32 11
  store i8 1, ptr %18, align 2, !tbaa !151
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !52
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.16, i32 noundef %25, ptr noundef %26) #15
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %29, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %68

30:                                               ; preds = %2
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !52
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.17, i32 noundef %37, ptr noundef %38) #15
  br label %40

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = call i64 @strlen(ptr noundef %41) #18
  store i64 %42, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %5, align 8, !tbaa !4
  %44 = add i64 %43, 2
  %45 = icmp ugt i64 %44, 1024
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  store ptr @.str.18, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = call i64 @strlen(ptr noundef %47) #18
  store i64 %48, ptr %5, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct._mc_resp, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds [1024 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %6, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct._mc_resp, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @.str.19, i64 2, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !132
  %61 = load ptr, ptr %6, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct._mc_resp, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds [1024 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %5, align 8, !tbaa !4
  %65 = add i64 %64, 2
  %66 = trunc i64 %65 to i32
  call void @resp_add_iov(ptr noundef %60, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %67, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @out_errstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.conn, ptr %5, i32 0, i32 35
  store i8 0, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @out_string(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @out_of_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.conn, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @out_of_memory.error_prefix, i64 noundef 13) #18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 13
  store ptr %15, ptr %4, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  call void @write_bin_error(ptr noundef %17, i32 noundef 130, ptr noundef %18, i32 noundef 0)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @out_string(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @write_bin_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @append_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i16 %1, ptr %7, align 2, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !68
  %15 = load i16, ptr %7, align 2, !tbaa !79
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %71

22:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i16, ptr %7, align 2, !tbaa !79
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 24
  store i64 %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i64, ptr %12, align 8, !tbaa !4
  %37 = call zeroext i1 @grow_stats_buf(ptr noundef %35, i64 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load i16, ptr %7, align 2, !tbaa !79
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  call void @append_bin_stats(ptr noundef %40, i16 noundef zeroext %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %69 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %68

48:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load i16, ptr %7, align 2, !tbaa !79
  %51 = zext i16 %50 to i32
  %52 = add i32 %49, %51
  %53 = add i32 %52, 10
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load i64, ptr %14, align 8, !tbaa !4
  %57 = call zeroext i1 @grow_stats_buf(ptr noundef %55, i64 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 1, ptr %13, align 4
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load i16, ptr %7, align 2, !tbaa !79
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  call void @append_ascii_stats(ptr noundef %60, i16 noundef zeroext %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %47
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %21, %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_stats_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds nuw %struct.anon.9, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !169
  store i64 %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !170
  %18 = sub i64 %13, %17
  store i64 %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  store i64 1024, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 36
  %27 = getelementptr inbounds nuw %struct.anon.9, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !170
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds nuw %struct.anon.9, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !169
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %24, %2
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = shl i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.conn, ptr %40, i32 0, i32 36
  %42 = getelementptr inbounds nuw %struct.anon.9, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !170
  %44 = sub i64 %39, %43
  store i64 %44, ptr %6, align 8, !tbaa !4
  br label %32, !llvm.loop !172

45:                                               ; preds = %32
  %46 = load i64, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.conn, ptr %47, i32 0, i32 36
  %49 = getelementptr inbounds nuw %struct.anon.9, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = icmp ne i64 %46, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds nuw %struct.anon.9, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = load i64, ptr %5, align 8, !tbaa !4
  %58 = call ptr @realloc(ptr noundef %56, i64 noundef %57) #21
  store ptr %58, ptr %8, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 36
  %65 = getelementptr inbounds nuw %struct.anon.9, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8, !tbaa !171
  %66 = load i64, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 36
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8, !tbaa !169
  br label %73

70:                                               ; preds = %52
  call void @STATS_LOCK()
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  %72 = add i64 %71, 1
  store i64 %72, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  call void @STATS_UNLOCK()
  store i8 0, ptr %7, align 1, !tbaa !57
  br label %73

73:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %74

74:                                               ; preds = %73, %45
  %75 = load i8, ptr %7, align 1, !tbaa !57, !range !59, !noundef !60
  %76 = trunc i8 %75 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @append_bin_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.protocol_binary_response_header, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i16 %1, ptr %7, align 2, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.conn, ptr %14, i32 0, i32 36
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds nuw %struct.anon.9, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load i16, ptr %7, align 2, !tbaa !79
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add i32 %24, %25
  store i32 %26, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %27 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 0
  store i8 -127, ptr %27, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 1
  store i8 16, ptr %28, align 1, !tbaa !175
  %29 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 2
  %30 = load i16, ptr %7, align 2, !tbaa !79
  %31 = call zeroext i16 @__bswap_16(i16 noundef zeroext %30)
  store i16 %31, ptr %29, align 2, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 3
  store i8 0, ptr %32, align 4, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 4
  store i8 0, ptr %33, align 1, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 5
  store i16 0, ptr %34, align 2, !tbaa !179
  %35 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 6
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = call i32 @__bswap_32(i32 noundef %36)
  store i32 %37, ptr %35, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 7
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.conn, ptr %39, i32 0, i32 41
  %41 = load i32, ptr %40, align 4, !tbaa !181
  store i32 %41, ptr %38, align 4, !tbaa !182
  %42 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 8
  store i64 0, ptr %42, align 8, !tbaa !183
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %44, i64 24, i1 false)
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %11, align 8, !tbaa !29
  %47 = load i16, ptr %7, align 2, !tbaa !79
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %5
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i16, ptr %7, align 2, !tbaa !79
  %54 = zext i16 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  %55 = load i16, ptr %7, align 2, !tbaa !79
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !29
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %50
  br label %68

68:                                               ; preds = %67, %5
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = add i64 24, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 36
  %74 = getelementptr inbounds nuw %struct.anon.9, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !170
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_ascii_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i16 %1, ptr %7, align 2, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 36
  %17 = getelementptr inbounds nuw %struct.anon.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.conn, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.anon.9, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !169
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds nuw %struct.anon.9, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = sub i64 %27, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !8
  %36 = load i16, ptr %7, align 2, !tbaa !79
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.382) #15
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %64

47:                                               ; preds = %39, %5
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.383, ptr noundef %54) #15
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.384, ptr noundef %60, ptr noundef %61) #15
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56, %50
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 36
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !170
  %71 = add i64 %70, %66
  store i64 %71, ptr %69, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_store_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !184
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !68
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !185
  store ptr %5, ptr %14, align 8, !tbaa !187
  store i64 %6, ptr %15, align 8, !tbaa !4
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %9, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !79
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 8, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %38 = load ptr, ptr %17, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct._stritem, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 1, !tbaa !61
  %42 = zext i8 %41 to i64
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !68
  %45 = call ptr @do_item_get(ptr noundef %38, i64 noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1, !tbaa !57
  %46 = load ptr, ptr %18, align 8, !tbaa !184
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %340

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !79
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [0 x %union.anon.12], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !61
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i64 [ %59, %55 ], [ 0, %60 ]
  store i64 %62, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %63 = load ptr, ptr %18, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw %struct._stritem, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [0 x %union.anon.12], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !61
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ %73, %69 ], [ 0, %74 ]
  store i64 %76, ptr %25, align 8, !tbaa !4
  %77 = load i64, ptr %24, align 8, !tbaa !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %96

80:                                               ; preds = %75
  %81 = load i64, ptr %24, align 8, !tbaa !4
  %82 = load i64, ptr %25, align 8, !tbaa !4
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %95

85:                                               ; preds = %80
  %86 = load i8, ptr %16, align 1, !tbaa !57, !range !59, !noundef !60
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = load i64, ptr %25, align 8, !tbaa !4
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 3, ptr %22, align 4, !tbaa !8
  br label %94

93:                                               ; preds = %88, %85
  store i32 2, ptr %22, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %97, label %317 [
    i32 1, label %98
    i32 6, label %100
    i32 4, label %233
    i32 5, label %233
    i32 7, label %233
    i32 8, label %233
    i32 3, label %316
    i32 2, label %316
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %18, align 8, !tbaa !184
  call void @do_item_update(ptr noundef %99)
  br label %317

100:                                              ; preds = %96
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.thread_stats, ptr %105, i32 0, i32 0
  %107 = call i32 @pthread_mutex_lock(ptr noundef %106) #15
  %108 = load ptr, ptr %11, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.thread_stats, ptr %109, i32 0, i32 31
  %111 = load ptr, ptr %18, align 8, !tbaa !184
  %112 = getelementptr inbounds nuw %struct._stritem, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 8, !tbaa !61
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, -193
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x %struct.slab_stats], ptr %110, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.slab_stats, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !189
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !189
  %121 = load ptr, ptr %11, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.thread_stats, ptr %122, i32 0, i32 0
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #15
  store i8 1, ptr %23, align 1, !tbaa !57
  br label %232

125:                                              ; preds = %100
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %175

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct._stritem, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !184
  %133 = getelementptr inbounds nuw %struct._stritem, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !184
  %135 = getelementptr inbounds nuw %struct._stritem, ptr %134, i32 0, i32 7
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, 2048
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 2, !tbaa !79
  %140 = load ptr, ptr %18, align 8, !tbaa !184
  %141 = getelementptr inbounds nuw %struct._stritem, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 2, !tbaa !79
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 512
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %128
  %147 = load ptr, ptr %9, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw %struct._stritem, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 2, !tbaa !79
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 512
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 2, !tbaa !79
  br label %153

153:                                              ; preds = %146, %128
  %154 = load ptr, ptr %11, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.thread_stats, ptr %155, i32 0, i32 0
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #15
  %158 = load ptr, ptr %11, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.thread_stats, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %18, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw %struct._stritem, ptr %161, i32 0, i32 8
  %163 = load i8, ptr %162, align 8, !tbaa !61
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, -193
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x %struct.slab_stats], ptr %160, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.slab_stats, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !189
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !189
  %171 = load ptr, ptr %11, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.thread_stats, ptr %172, i32 0, i32 0
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #15
  store i8 1, ptr %23, align 1, !tbaa !57
  br label %231

175:                                              ; preds = %125
  %176 = load ptr, ptr %11, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds nuw %struct.thread_stats, ptr %177, i32 0, i32 0
  %179 = call i32 @pthread_mutex_lock(ptr noundef %178) #15
  %180 = load ptr, ptr %11, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds nuw %struct.thread_stats, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %18, align 8, !tbaa !184
  %184 = getelementptr inbounds nuw %struct._stritem, ptr %183, i32 0, i32 8
  %185 = load i8, ptr %184, align 8, !tbaa !61
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, -193
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [64 x %struct.slab_stats], ptr %182, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.slab_stats, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !191
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !191
  %193 = load ptr, ptr %11, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.thread_stats, ptr %194, i32 0, i32 0
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #15
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %230

199:                                              ; preds = %175
  %200 = load ptr, ptr @stderr, align 8, !tbaa !52
  %201 = load ptr, ptr %18, align 8, !tbaa !184
  %202 = getelementptr inbounds nuw %struct._stritem, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 2, !tbaa !79
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw %struct._stritem, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds [0 x %union.anon.12], ptr %209, i64 0, i64 0
  %211 = load i64, ptr %210, align 8, !tbaa !61
  br label %213

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %207
  %214 = phi i64 [ %211, %207 ], [ 0, %212 ]
  %215 = load ptr, ptr %9, align 8, !tbaa !184
  %216 = getelementptr inbounds nuw %struct._stritem, ptr %215, i32 0, i32 7
  %217 = load i16, ptr %216, align 2, !tbaa !79
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 2
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8, !tbaa !184
  %223 = getelementptr inbounds nuw %struct._stritem, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds [0 x %union.anon.12], ptr %223, i64 0, i64 0
  %225 = load i64, ptr %224, align 8, !tbaa !61
  br label %227

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i64 [ %225, %221 ], [ 0, %226 ]
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.20, i64 noundef %214, i64 noundef %228) #15
  br label %230

230:                                              ; preds = %227, %175
  store i32 2, ptr %19, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %230, %153
  br label %232

232:                                              ; preds = %231, %103
  br label %317

233:                                              ; preds = %96, %96, %96, %96
  %234 = load i32, ptr %22, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 2, ptr %19, align 4, !tbaa !8
  br label %317

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %18, align 8, !tbaa !184
  %242 = getelementptr inbounds nuw %struct._stritem, ptr %241, i32 0, i32 7
  %243 = load i16, ptr %242, align 2, !tbaa !79
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 128
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %317

248:                                              ; preds = %240
  %249 = load ptr, ptr %18, align 8, !tbaa !184
  %250 = getelementptr inbounds nuw %struct._stritem, ptr %249, i32 0, i32 7
  %251 = load i16, ptr %250, align 2, !tbaa !79
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 256
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  %256 = load ptr, ptr %18, align 8, !tbaa !184
  %257 = getelementptr inbounds nuw %struct._stritem, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %18, align 8, !tbaa !184
  %259 = getelementptr inbounds nuw %struct._stritem, ptr %258, i32 0, i32 9
  %260 = load i8, ptr %259, align 1, !tbaa !61
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load ptr, ptr %18, align 8, !tbaa !184
  %266 = getelementptr inbounds nuw %struct._stritem, ptr %265, i32 0, i32 7
  %267 = load i16, ptr %266, align 2, !tbaa !79
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i64 8, i64 0
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  store i32 %273, ptr %21, align 4, !tbaa !8
  br label %275

274:                                              ; preds = %248
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %274, %255
  %276 = load ptr, ptr %17, align 8, !tbaa !29
  %277 = load ptr, ptr %9, align 8, !tbaa !184
  %278 = getelementptr inbounds nuw %struct._stritem, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 1, !tbaa !61
  %280 = zext i8 %279 to i64
  %281 = load i32, ptr %21, align 4, !tbaa !8
  %282 = load ptr, ptr %18, align 8, !tbaa !184
  %283 = getelementptr inbounds nuw %struct._stritem, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = load ptr, ptr %9, align 8, !tbaa !184
  %286 = getelementptr inbounds nuw %struct._stritem, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !8
  %288 = load ptr, ptr %18, align 8, !tbaa !184
  %289 = getelementptr inbounds nuw %struct._stritem, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !8
  %291 = add nsw i32 %287, %290
  %292 = sub nsw i32 %291, 2
  %293 = call ptr @do_item_alloc(ptr noundef %276, i64 noundef %280, i32 noundef %281, i32 noundef %284, i32 noundef %292)
  store ptr %293, ptr %20, align 8, !tbaa !184
  %294 = load ptr, ptr %20, align 8, !tbaa !184
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %275
  br label %317

297:                                              ; preds = %275
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = load ptr, ptr %18, align 8, !tbaa !184
  %300 = load ptr, ptr %20, align 8, !tbaa !184
  %301 = load ptr, ptr %9, align 8, !tbaa !184
  %302 = call i32 @_store_item_copy_data(i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  br label %317

305:                                              ; preds = %297
  %306 = load ptr, ptr %20, align 8, !tbaa !184
  store ptr %306, ptr %9, align 8, !tbaa !184
  store i8 1, ptr %23, align 1, !tbaa !57
  %307 = load ptr, ptr %13, align 8, !tbaa !185
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %9, align 8, !tbaa !184
  %311 = getelementptr inbounds nuw %struct._stritem, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !8
  %313 = load ptr, ptr %13, align 8, !tbaa !185
  store i32 %312, ptr %313, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %309, %305
  br label %315

315:                                              ; preds = %314
  br label %317

316:                                              ; preds = %96, %96
  store i8 1, ptr %23, align 1, !tbaa !57
  br label %317

317:                                              ; preds = %96, %316, %315, %304, %296, %247, %239, %232, %98
  %318 = load i8, ptr %23, align 1, !tbaa !57, !range !59, !noundef !60
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %11, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8, !tbaa !192
  %325 = load ptr, ptr %18, align 8, !tbaa !184
  call void @storage_delete(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %18, align 8, !tbaa !184
  %329 = load ptr, ptr %9, align 8, !tbaa !184
  %330 = load i32, ptr %12, align 4, !tbaa !8
  %331 = load i64, ptr %15, align 8, !tbaa !4
  %332 = call i32 @item_replace(ptr noundef %328, ptr noundef %329, i32 noundef %330, i64 noundef %331)
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %327, %317
  %334 = load ptr, ptr %18, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %334)
  %335 = load ptr, ptr %20, align 8, !tbaa !184
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %20, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %384

340:                                              ; preds = %8
  %341 = load ptr, ptr %9, align 8, !tbaa !184
  %342 = getelementptr inbounds nuw %struct._stritem, ptr %341, i32 0, i32 7
  %343 = load i16, ptr %342, align 2, !tbaa !79
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 2
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %9, align 8, !tbaa !184
  %349 = getelementptr inbounds nuw %struct._stritem, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds [0 x %union.anon.12], ptr %349, i64 0, i64 0
  %351 = load i64, ptr %350, align 8, !tbaa !61
  br label %353

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352, %347
  %354 = phi i64 [ %351, %347 ], [ 0, %352 ]
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 4, ptr %22, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %356, %353
  %358 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %358, label %375 [
    i32 1, label %359
    i32 2, label %359
    i32 7, label %359
    i32 8, label %359
    i32 6, label %360
    i32 3, label %374
    i32 4, label %374
    i32 5, label %374
  ]

359:                                              ; preds = %357, %357, %357, %357
  store i8 1, ptr %23, align 1, !tbaa !57
  br label %375

360:                                              ; preds = %357
  store i32 3, ptr %19, align 4, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds nuw %struct.thread_stats, ptr %362, i32 0, i32 0
  %364 = call i32 @pthread_mutex_lock(ptr noundef %363) #15
  %365 = load ptr, ptr %11, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %365, i32 0, i32 9
  %367 = getelementptr inbounds nuw %struct.thread_stats, ptr %366, i32 0, i32 10
  %368 = load i64, ptr %367, align 8, !tbaa !193
  %369 = add i64 %368, 1
  store i64 %369, ptr %367, align 8, !tbaa !193
  %370 = load ptr, ptr %11, align 8, !tbaa !68
  %371 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds nuw %struct.thread_stats, ptr %371, i32 0, i32 0
  %373 = call i32 @pthread_mutex_unlock(ptr noundef %372) #15
  br label %375

374:                                              ; preds = %357, %357, %357
  br label %375

375:                                              ; preds = %357, %374, %360, %359
  %376 = load i8, ptr %23, align 1, !tbaa !57, !range !59, !noundef !60
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %9, align 8, !tbaa !184
  %380 = load i32, ptr %12, align 4, !tbaa !8
  %381 = load i64, ptr %15, align 8, !tbaa !4
  %382 = call i32 @do_item_link(ptr noundef %379, i32 noundef %380, i64 noundef %381)
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %378, %375
  br label %384

384:                                              ; preds = %383, %339
  %385 = load i32, ptr %19, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = load ptr, ptr %14, align 8, !tbaa !187
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %406

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !184
  %392 = getelementptr inbounds nuw %struct._stritem, ptr %391, i32 0, i32 7
  %393 = load i16, ptr %392, align 2, !tbaa !79
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %390
  %398 = load ptr, ptr %9, align 8, !tbaa !184
  %399 = getelementptr inbounds nuw %struct._stritem, ptr %398, i32 0, i32 10
  %400 = getelementptr inbounds [0 x %union.anon.12], ptr %399, i64 0, i64 0
  %401 = load i64, ptr %400, align 8, !tbaa !61
  br label %403

402:                                              ; preds = %390
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi i64 [ %401, %397 ], [ 0, %402 ]
  %405 = load ptr, ptr %14, align 8, !tbaa !187
  store i64 %404, ptr %405, align 8, !tbaa !4
  br label %406

406:                                              ; preds = %403, %387, %384
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %408 = load ptr, ptr %11, align 8, !tbaa !68
  %409 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %408, i32 0, i32 16
  %410 = load ptr, ptr %409, align 8, !tbaa !145
  store ptr %410, ptr %26, align 8, !tbaa !117
  %411 = load ptr, ptr %11, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8, !tbaa !145
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %407
  %416 = load i32, ptr @logger_key, align 4, !tbaa !8
  %417 = call ptr @pthread_getspecific(i32 noundef %416) #15
  store ptr %417, ptr %26, align 8, !tbaa !117
  br label %418

418:                                              ; preds = %415, %407
  %419 = load ptr, ptr %26, align 8, !tbaa !117
  %420 = getelementptr inbounds nuw %struct._logger, ptr %419, i32 0, i32 8
  %421 = load i16, ptr %420, align 4, !tbaa !118
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %458

425:                                              ; preds = %418
  %426 = load ptr, ptr %26, align 8, !tbaa !117
  %427 = load i32, ptr %19, align 4, !tbaa !8
  %428 = load i32, ptr %10, align 4, !tbaa !8
  %429 = load ptr, ptr %9, align 8, !tbaa !184
  %430 = getelementptr inbounds nuw %struct._stritem, ptr %429, i32 0, i32 10
  %431 = load ptr, ptr %9, align 8, !tbaa !184
  %432 = getelementptr inbounds nuw %struct._stritem, ptr %431, i32 0, i32 7
  %433 = load i16, ptr %432, align 2, !tbaa !79
  %434 = zext i16 %433 to i32
  %435 = and i32 %434, 2
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i64 8, i64 0
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 %437
  %439 = load ptr, ptr %9, align 8, !tbaa !184
  %440 = getelementptr inbounds nuw %struct._stritem, ptr %439, i32 0, i32 9
  %441 = load i8, ptr %440, align 1, !tbaa !61
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %9, align 8, !tbaa !184
  %444 = getelementptr inbounds nuw %struct._stritem, ptr %443, i32 0, i32 5
  %445 = load i32, ptr %444, align 8, !tbaa !8
  %446 = load ptr, ptr %9, align 8, !tbaa !184
  %447 = getelementptr inbounds nuw %struct._stritem, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4, !tbaa !8
  %449 = load ptr, ptr %9, align 8, !tbaa !184
  %450 = getelementptr inbounds nuw %struct._stritem, ptr %449, i32 0, i32 8
  %451 = load i8, ptr %450, align 8, !tbaa !61
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, -193
  %454 = load ptr, ptr %11, align 8, !tbaa !68
  %455 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8, !tbaa !194
  %457 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %426, i32 noundef 3, ptr noundef null, i32 noundef %427, i32 noundef %428, ptr noundef %438, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %453, i32 noundef %456)
  br label %458

458:                                              ; preds = %425, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret i32 %461
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @do_item_update(ptr noundef) #1

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_store_item_copy_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !184
  store ptr %3, ptr %9, align 8, !tbaa !184
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %157

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %8, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %struct._stritem, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !79
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !184
  %24 = load ptr, ptr %7, align 8, !tbaa !184
  %25 = load ptr, ptr %7, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct._stritem, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = sub nsw i32 %27, 2
  %29 = call i32 @_store_item_copy_chunks(ptr noundef %23, ptr noundef %24, i32 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !184
  %33 = load ptr, ptr %9, align 8, !tbaa !184
  %34 = load ptr, ptr %9, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct._stritem, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = call i32 @_store_item_copy_chunks(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %22
  store i32 -1, ptr %5, align 4
  br label %300

40:                                               ; preds = %31
  br label %156

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %8, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct._stritem, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %8, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !79
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i64 4, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct._stritem, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i64 8, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct._stritem, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %7, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct._stritem, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1, !tbaa !61
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %7, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct._stritem, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 2, !tbaa !79
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 256
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i64 4, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %82
  %84 = load ptr, ptr %7, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw %struct._stritem, ptr %84, i32 0, i32 7
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i64 8, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %90
  %92 = load ptr, ptr %7, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %91, i64 %95, i1 false)
  %96 = load ptr, ptr %8, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw %struct._stritem, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %8, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw %struct._stritem, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 1, !tbaa !61
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load ptr, ptr %8, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 7
  %107 = load i16, ptr %106, align 2, !tbaa !79
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 256
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i64 4, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %111
  %113 = load ptr, ptr %8, align 8, !tbaa !184
  %114 = getelementptr inbounds nuw %struct._stritem, ptr %113, i32 0, i32 7
  %115 = load i16, ptr %114, align 2, !tbaa !79
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i64 8, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load ptr, ptr %7, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw %struct._stritem, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -2
  %127 = load ptr, ptr %9, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw %struct._stritem, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %9, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct._stritem, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 1, !tbaa !61
  %132 = zext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load ptr, ptr %9, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct._stritem, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 2, !tbaa !79
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i64 4, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = load ptr, ptr %9, align 8, !tbaa !184
  %145 = getelementptr inbounds nuw %struct._stritem, ptr %144, i32 0, i32 7
  %146 = load i16, ptr %145, align 2, !tbaa !79
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i64 8, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %150
  %152 = load ptr, ptr %9, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw %struct._stritem, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !8
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %151, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %41, %40
  br label %299

157:                                              ; preds = %12
  %158 = load ptr, ptr %8, align 8, !tbaa !184
  %159 = getelementptr inbounds nuw %struct._stritem, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 2, !tbaa !79
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !184
  %166 = load ptr, ptr %9, align 8, !tbaa !184
  %167 = load ptr, ptr %9, align 8, !tbaa !184
  %168 = getelementptr inbounds nuw %struct._stritem, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !8
  %170 = sub nsw i32 %169, 2
  %171 = call i32 @_store_item_copy_chunks(ptr noundef %165, ptr noundef %166, i32 noundef %170)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %181, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8, !tbaa !184
  %175 = load ptr, ptr %7, align 8, !tbaa !184
  %176 = load ptr, ptr %7, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw %struct._stritem, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !8
  %179 = call i32 @_store_item_copy_chunks(ptr noundef %174, ptr noundef %175, i32 noundef %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %164
  store i32 -1, ptr %5, align 4
  br label %300

182:                                              ; preds = %173
  br label %298

183:                                              ; preds = %157
  %184 = load ptr, ptr %8, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw %struct._stritem, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %8, align 8, !tbaa !184
  %187 = getelementptr inbounds nuw %struct._stritem, ptr %186, i32 0, i32 9
  %188 = load i8, ptr %187, align 1, !tbaa !61
  %189 = zext i8 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load ptr, ptr %8, align 8, !tbaa !184
  %194 = getelementptr inbounds nuw %struct._stritem, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 2, !tbaa !79
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 256
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i64 4, i64 0
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %199
  %201 = load ptr, ptr %8, align 8, !tbaa !184
  %202 = getelementptr inbounds nuw %struct._stritem, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 2, !tbaa !79
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i64 8, i64 0
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %207
  %209 = load ptr, ptr %9, align 8, !tbaa !184
  %210 = getelementptr inbounds nuw %struct._stritem, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %9, align 8, !tbaa !184
  %212 = getelementptr inbounds nuw %struct._stritem, ptr %211, i32 0, i32 9
  %213 = load i8, ptr %212, align 1, !tbaa !61
  %214 = zext i8 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load ptr, ptr %9, align 8, !tbaa !184
  %219 = getelementptr inbounds nuw %struct._stritem, ptr %218, i32 0, i32 7
  %220 = load i16, ptr %219, align 2, !tbaa !79
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 256
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i64 4, i64 0
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 %224
  %226 = load ptr, ptr %9, align 8, !tbaa !184
  %227 = getelementptr inbounds nuw %struct._stritem, ptr %226, i32 0, i32 7
  %228 = load i16, ptr %227, align 2, !tbaa !79
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i64 8, i64 0
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 %232
  %234 = load ptr, ptr %9, align 8, !tbaa !184
  %235 = getelementptr inbounds nuw %struct._stritem, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !8
  %237 = sext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %233, i64 %237, i1 false)
  %238 = load ptr, ptr %8, align 8, !tbaa !184
  %239 = getelementptr inbounds nuw %struct._stritem, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %8, align 8, !tbaa !184
  %241 = getelementptr inbounds nuw %struct._stritem, ptr %240, i32 0, i32 9
  %242 = load i8, ptr %241, align 1, !tbaa !61
  %243 = zext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load ptr, ptr %8, align 8, !tbaa !184
  %248 = getelementptr inbounds nuw %struct._stritem, ptr %247, i32 0, i32 7
  %249 = load i16, ptr %248, align 2, !tbaa !79
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 256
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i64 4, i64 0
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 %253
  %255 = load ptr, ptr %8, align 8, !tbaa !184
  %256 = getelementptr inbounds nuw %struct._stritem, ptr %255, i32 0, i32 7
  %257 = load i16, ptr %256, align 2, !tbaa !79
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i64 8, i64 0
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 %261
  %263 = load ptr, ptr %9, align 8, !tbaa !184
  %264 = getelementptr inbounds nuw %struct._stritem, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -2
  %269 = load ptr, ptr %7, align 8, !tbaa !184
  %270 = getelementptr inbounds nuw %struct._stritem, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %7, align 8, !tbaa !184
  %272 = getelementptr inbounds nuw %struct._stritem, ptr %271, i32 0, i32 9
  %273 = load i8, ptr %272, align 1, !tbaa !61
  %274 = zext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load ptr, ptr %7, align 8, !tbaa !184
  %279 = getelementptr inbounds nuw %struct._stritem, ptr %278, i32 0, i32 7
  %280 = load i16, ptr %279, align 2, !tbaa !79
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 256
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i64 4, i64 0
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load ptr, ptr %7, align 8, !tbaa !184
  %287 = getelementptr inbounds nuw %struct._stritem, ptr %286, i32 0, i32 7
  %288 = load i16, ptr %287, align 2, !tbaa !79
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i64 8, i64 0
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 %292
  %294 = load ptr, ptr %7, align 8, !tbaa !184
  %295 = getelementptr inbounds nuw %struct._stritem, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !8
  %297 = sext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %293, i64 %297, i1 false)
  br label %298

298:                                              ; preds = %183, %182
  br label %299

299:                                              ; preds = %298, %156
  store i32 0, ptr %5, align 4
  br label %300

300:                                              ; preds = %299, %181, %39
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

declare void @storage_delete(ptr noundef, ptr noundef) #1

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @do_item_remove(ptr noundef) #1

declare i32 @do_item_link(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @write_and_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %7, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct._mc_resp, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @resp_add_iov(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  call void @out_of_memory(ptr noundef %22, ptr noundef @.str.21)
  br label %23

23:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 127, ptr noundef %14, ptr noundef %15) #15
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call i64 @strlen(ptr noundef %20) #18
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void %18(ptr noundef %19, i16 noundef zeroext %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.thread_stats, align 8
  %8 = alloca %struct.slab_stats, align 8
  %9 = alloca %struct.rusage, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = call i32 @getpid() #15
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %11 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6448, ptr %7) #15
  call void @threadlocal_stats_aggregate(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @slab_stats_aggregate(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #15
  %12 = call i32 @getrusage(i32 noundef 0, ptr noundef %9) #15
  call void @STATS_LOCK()
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.22, ptr noundef %13, ptr noundef %14, ptr noundef @.str.23, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sub i32 %19, 60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.24, ptr noundef %17, ptr noundef %18, ptr noundef @.str.25, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr @process_started, align 8, !tbaa !4
  %26 = add nsw i64 %24, %25
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.27, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.28, ptr noundef %27, ptr noundef %28, ptr noundef @.str.29, ptr noundef @.str.30)
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = call ptr @event_get_version()
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.31, ptr noundef %29, ptr noundef %30, ptr noundef @.str.29, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.32, ptr noundef %32, ptr noundef %33, ptr noundef @.str.33, i32 noundef 64)
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !197
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.34, ptr noundef %34, ptr noundef %35, ptr noundef @.str.35, i64 noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !199
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %42, ptr noundef %43, ptr noundef @.str.35, i64 noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.37, ptr noundef %50, ptr noundef %51, ptr noundef @.str.33, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  %56 = sub i64 %55, 1
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.38, ptr noundef %53, ptr noundef %54, ptr noundef @.str.39, i64 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 1), align 8, !tbaa !128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.40, ptr noundef %57, ptr noundef %58, ptr noundef @.str.39, i64 noundef %59)
  %60 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64, !range !59, !noundef !60
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !68
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 2), align 8, !tbaa !66
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.41, ptr noundef %63, ptr noundef %64, ptr noundef @.str.39, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %2
  %67 = load ptr, ptr %3, align 8, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4, !tbaa !112
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.42, ptr noundef %67, ptr noundef %68, ptr noundef @.str.25, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !68
  %71 = load ptr, ptr %4, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 19
  %73 = load i64, ptr %72, align 8, !tbaa !200
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.43, ptr noundef %70, ptr noundef %71, ptr noundef @.str.39, i64 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !68
  %75 = load ptr, ptr %4, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 20
  %77 = load i64, ptr %76, align 8, !tbaa !201
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.44, ptr noundef %74, ptr noundef %75, ptr noundef @.str.39, i64 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !68
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 21
  %81 = load i64, ptr %80, align 8, !tbaa !202
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.45, ptr noundef %78, ptr noundef %79, ptr noundef @.str.39, i64 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !68
  %83 = load ptr, ptr %4, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 33
  %85 = load i64, ptr %84, align 8, !tbaa !203
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.46, ptr noundef %82, ptr noundef %83, ptr noundef @.str.39, i64 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !68
  %87 = load ptr, ptr %4, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 34
  %89 = load i64, ptr %88, align 8, !tbaa !204
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.47, ptr noundef %86, ptr noundef %87, ptr noundef @.str.39, i64 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !68
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 35
  %93 = load i64, ptr %92, align 8, !tbaa !205
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.48, ptr noundef %90, ptr noundef %91, ptr noundef @.str.39, i64 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = load ptr, ptr %4, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 22
  %97 = load i64, ptr %96, align 8, !tbaa !206
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.49, ptr noundef %94, ptr noundef %95, ptr noundef @.str.39, i64 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !68
  %99 = load ptr, ptr %4, align 8, !tbaa !68
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8, !tbaa !207
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.50, ptr noundef %98, ptr noundef %99, ptr noundef @.str.25, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !68
  %102 = load ptr, ptr %4, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !208
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.51, ptr noundef %101, ptr noundef %102, ptr noundef @.str.39, i64 noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !68
  %106 = load ptr, ptr %4, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !209
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.52, ptr noundef %105, ptr noundef %106, ptr noundef @.str.39, i64 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !68
  %110 = load ptr, ptr %4, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !210
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.53, ptr noundef %109, ptr noundef %110, ptr noundef @.str.39, i64 noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !68
  %114 = load ptr, ptr %4, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !211
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.54, ptr noundef %113, ptr noundef %114, ptr noundef @.str.39, i64 noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !68
  %118 = load ptr, ptr %4, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !212
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.55, ptr noundef %117, ptr noundef %118, ptr noundef @.str.39, i64 noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !68
  %122 = load ptr, ptr %4, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !213
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.56, ptr noundef %121, ptr noundef %122, ptr noundef @.str.39, i64 noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !68
  %126 = load ptr, ptr %4, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !214
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.57, ptr noundef %125, ptr noundef %126, ptr noundef @.str.39, i64 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !68
  %130 = load ptr, ptr %4, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !215
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.58, ptr noundef %129, ptr noundef %130, ptr noundef @.str.39, i64 noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !68
  %134 = load ptr, ptr %4, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !216
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.59, ptr noundef %133, ptr noundef %134, ptr noundef @.str.39, i64 noundef %136)
  %137 = load ptr, ptr @ext_storage, align 8, !tbaa !68
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %66
  %140 = load ptr, ptr %3, align 8, !tbaa !68
  %141 = load ptr, ptr %4, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 25
  %143 = load i64, ptr %142, align 8, !tbaa !217
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.60, ptr noundef %140, ptr noundef %141, ptr noundef @.str.39, i64 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !68
  %145 = load ptr, ptr %4, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 26
  %147 = load i64, ptr %146, align 8, !tbaa !218
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.61, ptr noundef %144, ptr noundef %145, ptr noundef @.str.39, i64 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !68
  %149 = load ptr, ptr %4, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 27
  %151 = load i64, ptr %150, align 8, !tbaa !219
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.62, ptr noundef %148, ptr noundef %149, ptr noundef @.str.39, i64 noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !68
  %153 = load ptr, ptr %4, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 28
  %155 = load i64, ptr %154, align 8, !tbaa !220
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.63, ptr noundef %152, ptr noundef %153, ptr noundef @.str.39, i64 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !68
  %157 = load ptr, ptr %4, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 29
  %159 = load i64, ptr %158, align 8, !tbaa !221
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.64, ptr noundef %156, ptr noundef %157, ptr noundef @.str.39, i64 noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !68
  %161 = load ptr, ptr %4, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 30
  %163 = load i64, ptr %162, align 8, !tbaa !222
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.65, ptr noundef %160, ptr noundef %161, ptr noundef @.str.39, i64 noundef %163)
  br label %164

164:                                              ; preds = %139, %66
  %165 = load ptr, ptr %3, align 8, !tbaa !68
  %166 = load ptr, ptr %4, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !223
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.66, ptr noundef %165, ptr noundef %166, ptr noundef @.str.39, i64 noundef %168)
  %169 = load ptr, ptr %3, align 8, !tbaa !68
  %170 = load ptr, ptr %4, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !224
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.67, ptr noundef %169, ptr noundef %170, ptr noundef @.str.39, i64 noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !68
  %174 = load ptr, ptr %4, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !225
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.68, ptr noundef %173, ptr noundef %174, ptr noundef @.str.39, i64 noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !68
  %178 = load ptr, ptr %4, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !226
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.69, ptr noundef %177, ptr noundef %178, ptr noundef @.str.39, i64 noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !68
  %182 = load ptr, ptr %4, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !227
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.70, ptr noundef %181, ptr noundef %182, ptr noundef @.str.39, i64 noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !68
  %186 = load ptr, ptr %4, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !228
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.71, ptr noundef %185, ptr noundef %186, ptr noundef @.str.39, i64 noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !68
  %190 = load ptr, ptr %4, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 10
  %192 = load i64, ptr %191, align 8, !tbaa !229
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.72, ptr noundef %189, ptr noundef %190, ptr noundef @.str.39, i64 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !68
  %194 = load ptr, ptr %4, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !189
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.73, ptr noundef %193, ptr noundef %194, ptr noundef @.str.39, i64 noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !68
  %198 = load ptr, ptr %4, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !191
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.74, ptr noundef %197, ptr noundef %198, ptr noundef @.str.39, i64 noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !68
  %202 = load ptr, ptr %4, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw %struct.slab_stats, ptr %8, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !230
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.75, ptr noundef %201, ptr noundef %202, ptr noundef @.str.39, i64 noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !68
  %206 = load ptr, ptr %4, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 6
  %208 = load i64, ptr %207, align 8, !tbaa !231
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.76, ptr noundef %205, ptr noundef %206, ptr noundef @.str.39, i64 noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !68
  %210 = load ptr, ptr %4, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 23
  %212 = load i64, ptr %211, align 8, !tbaa !232
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.77, ptr noundef %209, ptr noundef %210, ptr noundef @.str.39, i64 noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !68
  %214 = load ptr, ptr %4, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 24
  %216 = load i64, ptr %215, align 8, !tbaa !233
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.78, ptr noundef %213, ptr noundef %214, ptr noundef @.str.39, i64 noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !68
  %218 = load ptr, ptr %4, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 16
  %220 = load i64, ptr %219, align 8, !tbaa !234
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.79, ptr noundef %217, ptr noundef %218, ptr noundef @.str.39, i64 noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !68
  %222 = load ptr, ptr %4, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 17
  %224 = load i64, ptr %223, align 8, !tbaa !235
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.80, ptr noundef %221, ptr noundef %222, ptr noundef @.str.39, i64 noundef %224)
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %164
  %228 = load ptr, ptr %3, align 8, !tbaa !68
  %229 = load ptr, ptr %4, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 18
  %231 = load i64, ptr %230, align 8, !tbaa !236
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.81, ptr noundef %228, ptr noundef %229, ptr noundef @.str.39, i64 noundef %231)
  br label %232

232:                                              ; preds = %227, %164
  %233 = load ptr, ptr %3, align 8, !tbaa !68
  %234 = load ptr, ptr %4, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 12
  %236 = load i64, ptr %235, align 8, !tbaa !237
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.82, ptr noundef %233, ptr noundef %234, ptr noundef @.str.39, i64 noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !68
  %238 = load ptr, ptr %4, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 13
  %240 = load i64, ptr %239, align 8, !tbaa !238
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.83, ptr noundef %237, ptr noundef %238, ptr noundef @.str.39, i64 noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !68
  %242 = load ptr, ptr %4, align 8, !tbaa !68
  %243 = load i64, ptr @settings, align 8, !tbaa !239
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.84, ptr noundef %241, ptr noundef %242, ptr noundef @.str.39, i64 noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !68
  %245 = load ptr, ptr %4, align 8, !tbaa !68
  %246 = load i8, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 1, !tbaa !240, !range !59, !noundef !60
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.85, ptr noundef %244, ptr noundef %245, ptr noundef @.str.25, i32 noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !68
  %250 = load ptr, ptr %4, align 8, !tbaa !68
  %251 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 4), align 8, !tbaa !241
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.86, ptr noundef %249, ptr noundef %250, ptr noundef @.str.39, i64 noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !68
  %253 = load ptr, ptr %4, align 8, !tbaa !68
  %254 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 14), align 8, !tbaa !242
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.87, ptr noundef %252, ptr noundef %253, ptr noundef @.str.39, i64 noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !68
  %256 = load ptr, ptr %4, align 8, !tbaa !68
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.88, ptr noundef %255, ptr noundef %256, ptr noundef @.str.33, i32 noundef %257)
  %258 = load ptr, ptr %3, align 8, !tbaa !68
  %259 = load ptr, ptr %4, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 15
  %261 = load i64, ptr %260, align 8, !tbaa !244
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.89, ptr noundef %258, ptr noundef %259, ptr noundef @.str.39, i64 noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !68
  %263 = load ptr, ptr %4, align 8, !tbaa !68
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4, !tbaa !245
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.90, ptr noundef %262, ptr noundef %263, ptr noundef @.str.25, i32 noundef %264)
  %265 = load ptr, ptr %3, align 8, !tbaa !68
  %266 = load ptr, ptr %4, align 8, !tbaa !68
  %267 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !246
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.91, ptr noundef %265, ptr noundef %266, ptr noundef @.str.39, i64 noundef %267)
  %268 = load ptr, ptr %3, align 8, !tbaa !68
  %269 = load ptr, ptr %4, align 8, !tbaa !68
  %270 = load i8, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 4, !tbaa !247, !range !59, !noundef !60
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.92, ptr noundef %268, ptr noundef %269, ptr noundef @.str.25, i32 noundef %272)
  %273 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248, !range !59, !noundef !60
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %302

275:                                              ; preds = %232
  %276 = load ptr, ptr %3, align 8, !tbaa !68
  %277 = load ptr, ptr %4, align 8, !tbaa !68
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 6), align 8, !tbaa !249
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.93, ptr noundef %276, ptr noundef %277, ptr noundef @.str.39, i64 noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !68
  %280 = load ptr, ptr %4, align 8, !tbaa !68
  %281 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 8), align 8, !tbaa !250
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.94, ptr noundef %279, ptr noundef %280, ptr noundef @.str.39, i64 noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !68
  %283 = load ptr, ptr %4, align 8, !tbaa !68
  %284 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 7), align 8, !tbaa !251
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.95, ptr noundef %282, ptr noundef %283, ptr noundef @.str.39, i64 noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !68
  %286 = load ptr, ptr %4, align 8, !tbaa !68
  %287 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 9), align 8, !tbaa !252
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.96, ptr noundef %285, ptr noundef %286, ptr noundef @.str.39, i64 noundef %287)
  %288 = load ptr, ptr %3, align 8, !tbaa !68
  %289 = load ptr, ptr %4, align 8, !tbaa !68
  %290 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 10), align 8, !tbaa !253
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.97, ptr noundef %288, ptr noundef %289, ptr noundef @.str.39, i64 noundef %290)
  %291 = load ptr, ptr %3, align 8, !tbaa !68
  %292 = load ptr, ptr %4, align 8, !tbaa !68
  %293 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 11), align 8, !tbaa !254
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.98, ptr noundef %291, ptr noundef %292, ptr noundef @.str.39, i64 noundef %293)
  %294 = load ptr, ptr %3, align 8, !tbaa !68
  %295 = load ptr, ptr %4, align 8, !tbaa !68
  %296 = load i8, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 2, !tbaa !255, !range !59, !noundef !60
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.99, ptr noundef %294, ptr noundef %295, ptr noundef @.str.25, i32 noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !68
  %300 = load ptr, ptr %4, align 8, !tbaa !68
  %301 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 5), align 8, !tbaa !256
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.100, ptr noundef %299, ptr noundef %300, ptr noundef @.str.39, i64 noundef %301)
  br label %302

302:                                              ; preds = %275, %232
  %303 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !257, !range !59, !noundef !60
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8, !tbaa !68
  %307 = load ptr, ptr %4, align 8, !tbaa !68
  %308 = load i8, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 12), align 1, !tbaa !258, !range !59, !noundef !60
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.101, ptr noundef %306, ptr noundef %307, ptr noundef @.str.25, i32 noundef %310)
  %311 = load ptr, ptr %3, align 8, !tbaa !68
  %312 = load ptr, ptr %4, align 8, !tbaa !68
  %313 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 12), align 8, !tbaa !259
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.102, ptr noundef %311, ptr noundef %312, ptr noundef @.str.25, i64 noundef %313)
  br label %314

314:                                              ; preds = %305, %302
  %315 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !260, !range !59, !noundef !60
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %3, align 8, !tbaa !68
  %319 = load ptr, ptr %4, align 8, !tbaa !68
  %320 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 13), align 8, !tbaa !261
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.103, ptr noundef %318, ptr noundef %319, ptr noundef @.str.39, i64 noundef %320)
  br label %321

321:                                              ; preds = %317, %314
  %322 = load ptr, ptr %3, align 8, !tbaa !68
  %323 = load ptr, ptr %4, align 8, !tbaa !68
  %324 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.104, ptr noundef %322, ptr noundef %323, ptr noundef @.str.39, i64 noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !68
  %326 = load ptr, ptr %4, align 8, !tbaa !68
  %327 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 15), align 8, !tbaa !262
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.105, ptr noundef %325, ptr noundef %326, ptr noundef @.str.39, i64 noundef %327)
  %328 = load ptr, ptr %3, align 8, !tbaa !68
  %329 = load ptr, ptr %4, align 8, !tbaa !68
  %330 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 16), align 8, !tbaa !263
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.106, ptr noundef %328, ptr noundef %329, ptr noundef @.str.39, i64 noundef %330)
  %331 = load ptr, ptr %3, align 8, !tbaa !68
  %332 = load ptr, ptr %4, align 8, !tbaa !68
  %333 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 17), align 8, !tbaa !264
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.107, ptr noundef %331, ptr noundef %332, ptr noundef @.str.39, i64 noundef %333)
  %334 = load ptr, ptr %3, align 8, !tbaa !68
  %335 = load ptr, ptr %4, align 8, !tbaa !68
  %336 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 18), align 8, !tbaa !265
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.108, ptr noundef %334, ptr noundef %335, ptr noundef @.str.39, i64 noundef %336)
  %337 = load ptr, ptr %3, align 8, !tbaa !68
  %338 = load ptr, ptr %4, align 8, !tbaa !68
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 8), align 8, !tbaa !266
  %340 = zext i32 %339 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.109, ptr noundef %337, ptr noundef %338, ptr noundef @.str.39, i64 noundef %340)
  call void @STATS_UNLOCK()
  %341 = load ptr, ptr %3, align 8, !tbaa !68
  %342 = load ptr, ptr %4, align 8, !tbaa !68
  call void @storage_stats(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !68
  %344 = load ptr, ptr %4, align 8, !tbaa !68
  %345 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 25), align 8, !tbaa !267
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.110, ptr noundef %343, ptr noundef %344, ptr noundef @.str.39, i64 noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !68
  %347 = load ptr, ptr %4, align 8, !tbaa !68
  %348 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 26), align 8, !tbaa !268
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.111, ptr noundef %346, ptr noundef %347, ptr noundef @.str.39, i64 noundef %348)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 6448, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
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
define dso_local void @process_stat_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i64, ptr @settings, align 8, !tbaa !239
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.112, ptr noundef %5, ptr noundef %6, ptr noundef @.str.39, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.113, ptr noundef %8, ptr noundef %9, ptr noundef @.str.33, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.114, ptr noundef %11, ptr noundef %12, ptr noundef @.str.33, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.115, ptr noundef %14, ptr noundef %15, ptr noundef @.str.33, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.117, %23 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.116, ptr noundef %17, ptr noundef %18, ptr noundef @.str.29, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.118, ptr noundef %26, ptr noundef %27, ptr noundef @.str.33, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !272
  %32 = zext i32 %31 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.119, ptr noundef %29, ptr noundef %30, ptr noundef @.str.23, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 7), align 8, !tbaa !273
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.121, ptr @.str.122
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.120, ptr noundef %33, ptr noundef %34, ptr noundef @.str.29, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  br label %45

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.117, %44 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.123, ptr noundef %38, ptr noundef %39, ptr noundef @.str.29, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 10), align 8, !tbaa !274
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.124, ptr noundef %47, ptr noundef %48, ptr noundef @.str.125, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 38), align 8, !tbaa !275, !range !59, !noundef !60
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.126, ptr noundef %50, ptr noundef %51, ptr noundef @.str.29, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !68
  %56 = load ptr, ptr %4, align 8, !tbaa !68
  %57 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.129, ptr noundef %55, ptr noundef %56, ptr noundef @.str.130, double noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.131, ptr noundef %58, ptr noundef %59, ptr noundef @.str.33, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !68
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.132, ptr noundef %61, ptr noundef %62, ptr noundef @.str.33, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !68
  %65 = load ptr, ptr %4, align 8, !tbaa !68
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 14), align 8, !tbaa !278
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.133, ptr noundef %64, ptr noundef %65, ptr noundef @.str.33, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 15), align 4, !tbaa !279
  %70 = sext i8 %69 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.134, ptr noundef %67, ptr noundef %68, ptr noundef @.str.135, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !68
  %72 = load ptr, ptr %4, align 8, !tbaa !68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !280
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.136, ptr noundef %71, ptr noundef %72, ptr noundef @.str.29, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !68
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.137, ptr noundef %76, ptr noundef %77, ptr noundef @.str.33, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !68
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.138, ptr noundef %79, ptr noundef %80, ptr noundef @.str.29, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !68
  %85 = load ptr, ptr %4, align 8, !tbaa !68
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.139, ptr noundef %84, ptr noundef %85, ptr noundef @.str.33, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !68
  %88 = load ptr, ptr %4, align 8, !tbaa !68
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %90 = call ptr @prot_text(i32 noundef %89)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.140, ptr noundef %87, ptr noundef %88, ptr noundef @.str.29, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !68
  %92 = load ptr, ptr %4, align 8, !tbaa !68
  %93 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !284, !range !59, !noundef !60
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.141, ptr noundef %91, ptr noundef %92, ptr noundef @.str.29, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !68
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %45
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  br label %103

102:                                              ; preds = %45
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ @.str.128, %102 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.142, ptr noundef %96, ptr noundef %97, ptr noundef @.str.29, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !68
  %106 = load ptr, ptr %4, align 8, !tbaa !68
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.143, ptr noundef %105, ptr noundef %106, ptr noundef @.str.33, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !68
  %109 = load ptr, ptr %4, align 8, !tbaa !68
  %110 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64, !range !59, !noundef !60
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.144, ptr noundef %108, ptr noundef %109, ptr noundef @.str.29, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !68
  %114 = load ptr, ptr %4, align 8, !tbaa !68
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.145, ptr noundef %113, ptr noundef %114, ptr noundef @.str.33, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !68
  %117 = load ptr, ptr %4, align 8, !tbaa !68
  %118 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248, !range !59, !noundef !60
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.146, ptr noundef %116, ptr noundef %117, ptr noundef @.str.29, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !68
  %122 = load ptr, ptr %4, align 8, !tbaa !68
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.147, ptr noundef %121, ptr noundef %122, ptr noundef @.str.33, i32 noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !68
  %125 = load ptr, ptr %4, align 8, !tbaa !68
  %126 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !288
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.148, ptr noundef %124, ptr noundef %125, ptr noundef @.str.130, double noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !68
  %128 = load ptr, ptr %4, align 8, !tbaa !68
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 36), align 8, !tbaa !289
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.149, ptr noundef %127, ptr noundef %128, ptr noundef @.str.25, i32 noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !68
  %131 = load ptr, ptr %4, align 8, !tbaa !68
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.150, ptr noundef %130, ptr noundef %131, ptr noundef @.str.33, i32 noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !68
  %134 = load ptr, ptr %4, align 8, !tbaa !68
  %135 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !257, !range !59, !noundef !60
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.151, ptr noundef %133, ptr noundef %134, ptr noundef @.str.29, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !68
  %139 = load ptr, ptr %4, align 8, !tbaa !68
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.152, ptr noundef %138, ptr noundef %139, ptr noundef @.str.33, i32 noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !68
  %142 = load ptr, ptr %4, align 8, !tbaa !68
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !292
  %144 = zext i32 %143 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.153, ptr noundef %141, ptr noundef %142, ptr noundef @.str.23, i64 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !68
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !293
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.154, ptr noundef %145, ptr noundef %146, ptr noundef @.str.33, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !68
  %149 = load ptr, ptr %4, align 8, !tbaa !68
  %150 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 40), align 8, !tbaa !294, !range !59, !noundef !60
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.155, ptr noundef %148, ptr noundef %149, ptr noundef @.str.29, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !68
  %154 = load ptr, ptr %4, align 8, !tbaa !68
  %155 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !295, !range !59, !noundef !60
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.156, ptr noundef %153, ptr noundef %154, ptr noundef @.str.29, ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !68
  %159 = load ptr, ptr %4, align 8, !tbaa !68
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 42), align 8, !tbaa !296
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.157, ptr noundef %158, ptr noundef %159, ptr noundef @.str.29, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !68
  %162 = load ptr, ptr %4, align 8, !tbaa !68
  %163 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !260, !range !59, !noundef !60
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.158, ptr noundef %161, ptr noundef %162, ptr noundef @.str.29, ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !68
  %167 = load ptr, ptr %4, align 8, !tbaa !68
  %168 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !297, !range !59, !noundef !60
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.159, ptr noundef %166, ptr noundef %167, ptr noundef @.str.29, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !68
  %172 = load ptr, ptr %4, align 8, !tbaa !68
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.160, ptr noundef %171, ptr noundef %172, ptr noundef @.str.33, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !68
  %175 = load ptr, ptr %4, align 8, !tbaa !68
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.161, ptr noundef %174, ptr noundef %175, ptr noundef @.str.33, i32 noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !68
  %178 = load ptr, ptr %4, align 8, !tbaa !68
  %179 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !300
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.162, ptr noundef %177, ptr noundef %178, ptr noundef @.str.130, double noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !68
  %181 = load ptr, ptr %4, align 8, !tbaa !68
  %182 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !301
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.163, ptr noundef %180, ptr noundef %181, ptr noundef @.str.130, double noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !68
  %184 = load ptr, ptr %4, align 8, !tbaa !68
  %185 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !302, !range !59, !noundef !60
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.164, ptr noundef %183, ptr noundef %184, ptr noundef @.str.29, ptr noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !68
  %189 = load ptr, ptr %4, align 8, !tbaa !68
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !303
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.165, ptr noundef %188, ptr noundef %189, ptr noundef @.str.25, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !68
  %192 = load ptr, ptr %4, align 8, !tbaa !68
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.166, ptr noundef %191, ptr noundef %192, ptr noundef @.str.33, i32 noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !68
  %195 = load ptr, ptr %4, align 8, !tbaa !68
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !304
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.167, ptr noundef %194, ptr noundef %195, ptr noundef @.str.25, i32 noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !68
  %198 = load ptr, ptr %4, align 8, !tbaa !68
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !305
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.168, ptr noundef %197, ptr noundef %198, ptr noundef @.str.25, i32 noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !68
  %201 = load ptr, ptr %4, align 8, !tbaa !68
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.169, ptr noundef %200, ptr noundef %201, ptr noundef @.str.25, i32 noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !68
  %204 = load ptr, ptr %4, align 8, !tbaa !68
  %205 = call zeroext i1 @item_stats_sizes_status()
  %206 = select i1 %205, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.170, ptr noundef %203, ptr noundef %204, ptr noundef @.str.29, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !68
  %208 = load ptr, ptr %4, align 8, !tbaa !68
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.171, ptr noundef %207, ptr noundef %208, ptr noundef @.str.29, ptr noundef @.str.128)
  %209 = load ptr, ptr %3, align 8, !tbaa !68
  %210 = load ptr, ptr %4, align 8, !tbaa !68
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 62), align 8, !tbaa !307
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.172, ptr noundef %209, ptr noundef %210, ptr noundef @.str.25, i32 noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !68
  %213 = load ptr, ptr %4, align 8, !tbaa !68
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 63), align 4, !tbaa !308
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.173, ptr noundef %212, ptr noundef %213, ptr noundef @.str.25, i32 noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !68
  %216 = load ptr, ptr %4, align 8, !tbaa !68
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 64), align 8, !tbaa !309
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.174, ptr noundef %215, ptr noundef %216, ptr noundef @.str.25, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !68
  %219 = load ptr, ptr %4, align 8, !tbaa !68
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65), align 4, !tbaa !310
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.175, ptr noundef %218, ptr noundef %219, ptr noundef @.str.25, i32 noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !68
  %222 = load ptr, ptr %4, align 8, !tbaa !68
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !311
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.176, ptr noundef %221, ptr noundef %222, ptr noundef @.str.25, i32 noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !68
  %225 = load ptr, ptr %4, align 8, !tbaa !68
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !312
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.177, ptr noundef %224, ptr noundef %225, ptr noundef @.str.25, i32 noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !68
  %228 = load ptr, ptr %4, align 8, !tbaa !68
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68), align 8, !tbaa !313
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.178, ptr noundef %227, ptr noundef %228, ptr noundef @.str.25, i32 noundef %229)
  %230 = load ptr, ptr %3, align 8, !tbaa !68
  %231 = load ptr, ptr %4, align 8, !tbaa !68
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69), align 4, !tbaa !314
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.179, ptr noundef %230, ptr noundef %231, ptr noundef @.str.25, i32 noundef %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !68
  %234 = load ptr, ptr %4, align 8, !tbaa !68
  %235 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70), align 8, !tbaa !315
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.180, ptr noundef %233, ptr noundef %234, ptr noundef @.str.130, double noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !68
  %237 = load ptr, ptr %4, align 8, !tbaa !68
  %238 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 35), align 8, !tbaa !316
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.181, ptr noundef %236, ptr noundef %237, ptr noundef @.str.182, double noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !68
  %240 = load ptr, ptr %4, align 8, !tbaa !68
  %241 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 71), align 8, !tbaa !317, !range !59, !noundef !60
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, ptr @.str.127, ptr @.str.128
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.183, ptr noundef %239, ptr noundef %240, ptr noundef @.str.29, ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !68
  %245 = load ptr, ptr %4, align 8, !tbaa !68
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.184, ptr noundef %244, ptr noundef %245, ptr noundef @.str.29, i32 noundef %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !68
  %248 = load ptr, ptr %4, align 8, !tbaa !68
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.185, ptr noundef %247, ptr noundef %248, ptr noundef @.str.29, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !68
  %251 = load ptr, ptr %4, align 8, !tbaa !68
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.186, ptr noundef %250, ptr noundef %251, ptr noundef @.str.33, i64 noundef 4)
  ret void
}

declare zeroext i1 @item_stats_sizes_status() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 1, ptr %9, align 1, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  call void @STATS_LOCK()
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !320
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.187, ptr noundef %16, ptr noundef %17, ptr noundef @.str.39, i64 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = load i64, ptr @stats_state, align 8, !tbaa !321
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.188, ptr noundef %19, ptr noundef %20, ptr noundef @.str.39, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = load i64, ptr @stats, align 8, !tbaa !322
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.189, ptr noundef %22, ptr noundef %23, ptr noundef @.str.39, i64 noundef %24)
  call void @STATS_UNLOCK()
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = load ptr, ptr %8, align 8, !tbaa !68
  %27 = call i32 @global_page_pool_size(ptr noundef null)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.190, ptr noundef %25, ptr noundef %26, ptr noundef @.str.25, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  call void @item_stats_totals(ptr noundef %28, ptr noundef %29)
  br label %58

30:                                               ; preds = %12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call i32 @nz_strcmp(i32 noundef %31, ptr noundef %32, ptr noundef @.str.191)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  call void @item_stats(ptr noundef %36, ptr noundef %37)
  br label %57

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call i32 @nz_strcmp(i32 noundef %39, ptr noundef %40, ptr noundef @.str.192)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  call void @slabs_stats(ptr noundef %44, ptr noundef %45)
  br label %56

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call i32 @nz_strcmp(i32 noundef %47, ptr noundef %48, ptr noundef @.str.193)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = load ptr, ptr %8, align 8, !tbaa !68
  call void @item_stats_sizes(ptr noundef %52, ptr noundef %53)
  br label %55

54:                                               ; preds = %46
  store i8 0, ptr %9, align 1, !tbaa !57
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %15
  br label %60

59:                                               ; preds = %4
  store i8 0, ptr %9, align 1, !tbaa !57
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %9, align 1, !tbaa !57, !range !59, !noundef !60
  %62 = trunc i8 %61 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret i1 %62
}

declare i32 @global_page_pool_size(ptr noundef) #1

declare void @item_stats_totals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nz_strcmp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call i64 @strlen(ptr noundef %8) #18
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #18
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i1 [ false, %3 ], [ %20, %14 ]
  %23 = select i1 %22, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %23
}

declare void @item_stats(ptr noundef, ptr noundef) #1

declare void @slabs_stats(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @process_stats_conns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 13, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = add i64 4096, %15
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %9, align 8
  %18 = alloca i8, i64 %16, align 16
  store i64 %16, ptr %10, align 8
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = add i64 4096, %19
  %21 = alloca i8, i64 %20, align 16
  store i64 %20, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %167, %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr @max_fds, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %170

26:                                               ; preds = %22
  %27 = load ptr, ptr @conns, align 8, !tbaa !107
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %166

33:                                               ; preds = %26
  %34 = load ptr, ptr @conns, align 8, !tbaa !107
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 30
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 128, ptr noundef @.str.194, i32 noundef %44, ptr noundef @.str.195) #15
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 128, ptr noundef @.str.29, ptr noundef @.str.195) #15
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !68
  %49 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  call void %48(ptr noundef %49, i16 noundef zeroext %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %42, %33
  %56 = load ptr, ptr @conns, align 8, !tbaa !107
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.conn, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %165

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %65 = load ptr, ptr @conns, align 8, !tbaa !107
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  store ptr %69, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  call void @conn_to_str(ptr noundef %70, ptr noundef %18, ptr noundef %21)
  %71 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 128, ptr noundef @.str.194, i32 noundef %72, ptr noundef @.str.196) #15
  store i32 %73, ptr %12, align 4, !tbaa !8
  %74 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 128, ptr noundef @.str.29, ptr noundef %18) #15
  store i32 %75, ptr %13, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !68
  %77 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !68
  call void %76(ptr noundef %77, i16 noundef zeroext %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.conn, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %64
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.conn, ptr %88, i32 0, i32 30
  %90 = load i32, ptr %89, align 8, !tbaa !69
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.conn, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %87
  %98 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 128, ptr noundef @.str.194, i32 noundef %99, ptr noundef @.str.197) #15
  store i32 %100, ptr %12, align 4, !tbaa !8
  %101 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 128, ptr noundef @.str.29, ptr noundef %21) #15
  store i32 %102, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !68
  %104 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !68
  call void %103(ptr noundef %104, i16 noundef zeroext %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %92, %64
  %111 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 128, ptr noundef @.str.194, i32 noundef %112, ptr noundef @.str.198) #15
  store i32 %113, ptr %12, align 4, !tbaa !8
  %114 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.conn, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = call ptr @state_text(i32 noundef %117)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 128, ptr noundef @.str.29, ptr noundef %118) #15
  store i32 %119, ptr %13, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !68
  %121 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !68
  call void %120(ptr noundef %121, i16 noundef zeroext %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.conn, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 4, !tbaa !86
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %110
  %132 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef 128, ptr noundef @.str.194, i32 noundef %133, ptr noundef @.str.199) #15
  store i32 %134, ptr %12, align 4, !tbaa !8
  %135 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.conn, ptr %136, i32 0, i32 27
  %138 = load i32, ptr %137, align 4, !tbaa !86
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 128, ptr noundef @.str.33, i32 noundef %138) #15
  store i32 %139, ptr %13, align 4, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !68
  %141 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  call void %140(ptr noundef %141, i16 noundef zeroext %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %110
  %148 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 128, ptr noundef @.str.194, i32 noundef %149, ptr noundef @.str.200) #15
  store i32 %150, ptr %12, align 4, !tbaa !8
  %151 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %152 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %153 = load ptr, ptr %14, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.conn, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !49
  %156 = sub i32 %152, %155
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 128, ptr noundef @.str.33, i32 noundef %156) #15
  store i32 %157, ptr %13, align 4, !tbaa !8
  %158 = load ptr, ptr %3, align 8, !tbaa !68
  %159 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !68
  call void %158(ptr noundef %159, i16 noundef zeroext %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %165

165:                                              ; preds = %147, %55
  br label %166

166:                                              ; preds = %165, %26
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !323

170:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %171 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @conn_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in6, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @.str.385, i64 6, i1 false)
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.conn, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @.str.386, i64 8, i1 false)
  br label %87

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 33
  store ptr %27, ptr %8, align 8, !tbaa !324
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.conn, ptr %33, i32 0, i32 30
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %25
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 28, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.conn, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !54
  store ptr %7, ptr %10, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @getsockname(i32 noundef %45, ptr %47, ptr noundef %9) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr %7, ptr %8, align 8, !tbaa !324
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %52

52:                                               ; preds = %51, %37, %32
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !324
  %55 = getelementptr inbounds nuw %struct.sockaddr, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !326
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !324
  call void @get_conn_text(ptr noundef %53, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.conn, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.conn, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 128, ptr %12, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.conn, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !54
  store ptr %11, ptr %13, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @getsockname(i32 noundef %77, ptr %79, ptr noundef %12) #15
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !328
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  call void @get_conn_text(ptr noundef %81, i32 noundef %84, ptr noundef %85, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #15
  br label %86

86:                                               ; preds = %74, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #15
  br label %87

87:                                               ; preds = %86, %23
  br label %88

88:                                               ; preds = %87, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i64 %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !68
  store i32 %3, ptr %11, align 4, !tbaa !8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !57
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load i8, ptr %12, align 1, !tbaa !57, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !68
  %25 = call ptr @item_touch(ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !184
  br label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !68
  %30 = load i8, ptr %13, align 1, !tbaa !57, !range !59, !noundef !60
  %31 = trunc i8 %30 to i1
  %32 = call ptr @item_get(ptr noundef %27, i64 noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  store ptr %32, ptr %15, align 8, !tbaa !184
  br label %33

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %15, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 6
  %39 = load i16, ptr %38, align 4, !tbaa !79
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %40, 60000
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8, !tbaa !184
  call void @item_remove(ptr noundef %43)
  store ptr null, ptr %15, align 8, !tbaa !184
  %44 = load ptr, ptr %14, align 8, !tbaa !330
  store i8 1, ptr %44, align 1, !tbaa !57
  br label %47

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %14, align 8, !tbaa !330
  store i8 0, ptr %46, align 1, !tbaa !57
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %15, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret ptr %48
}

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !185
  store ptr %5, ptr %12, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = load i8, ptr %10, align 1, !tbaa !57, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8, !tbaa !185
  %21 = call ptr @item_get_locked(ptr noundef %15, i64 noundef %16, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !184
  %22 = load ptr, ptr %13, align 8, !tbaa !184
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct._stritem, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 4, !tbaa !79
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 60000
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %31)
  store ptr null, ptr %13, align 8, !tbaa !184
  %32 = load ptr, ptr %11, align 8, !tbaa !185
  %33 = load i32, ptr %32, align 4, !tbaa !8
  call void @item_unlock(i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !330
  store i8 1, ptr %34, align 1, !tbaa !57
  br label %37

35:                                               ; preds = %24, %6
  %36 = load ptr, ptr %12, align 8, !tbaa !330
  store i8 0, ptr %36, align 1, !tbaa !57
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %38
}

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @item_unlock(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_add_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !29
  store i64 %2, ptr %13, align 8, !tbaa !4
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %14, align 1, !tbaa !57
  store i64 %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !29
  store ptr %6, ptr %17, align 8, !tbaa !187
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !68
  %32 = call ptr @do_item_get(ptr noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, i1 noundef zeroext false)
  store ptr %32, ptr %23, align 8, !tbaa !184
  %33 = load ptr, ptr %23, align 8, !tbaa !184
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

36:                                               ; preds = %9
  %37 = load ptr, ptr %23, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %23, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2, !tbaa !79
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 160
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %49)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !tbaa !187
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !187
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !79
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %23, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [0 x %union.anon.12], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !61
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i64 [ %68, %64 ], [ 0, %69 ]
  %72 = load ptr, ptr %17, align 8, !tbaa !187
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %76)
  store i32 4, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

77:                                               ; preds = %70, %53, %50
  %78 = load ptr, ptr %23, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct._stritem, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %23, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1, !tbaa !61
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %23, align 8, !tbaa !184
  %88 = getelementptr inbounds nuw %struct._stritem, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 2, !tbaa !79
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i64 4, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %93
  %95 = load ptr, ptr %23, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %struct._stritem, ptr %95, i32 0, i32 7
  %97 = load i16, ptr %96, align 2, !tbaa !79
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i64 8, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %101
  store ptr %102, ptr %20, align 8, !tbaa !29
  %103 = load ptr, ptr %20, align 8, !tbaa !29
  %104 = call zeroext i1 @safe_strtoull(ptr noundef %103, ptr noundef %21)
  br i1 %104, label %107, label %105

105:                                              ; preds = %77
  %106 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %106)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

107:                                              ; preds = %77
  %108 = load i8, ptr %14, align 1, !tbaa !57, !range !59, !noundef !60
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !tbaa !4
  %112 = load i64, ptr %21, align 8, !tbaa !4
  %113 = add i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !4
  br label %124

114:                                              ; preds = %107
  %115 = load i64, ptr %15, align 8, !tbaa !4
  %116 = load i64, ptr %21, align 8, !tbaa !4
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i64 0, ptr %21, align 8, !tbaa !4
  br label %123

119:                                              ; preds = %114
  %120 = load i64, ptr %15, align 8, !tbaa !4
  %121 = load i64, ptr %21, align 8, !tbaa !4
  %122 = sub i64 %121, %120
  store i64 %122, ptr %21, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %119, %118
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %11, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.thread_stats, ptr %126, i32 0, i32 0
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #15
  %129 = load i8, ptr %14, align 1, !tbaa !57, !range !59, !noundef !60
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %145

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %132, i32 0, i32 9
  %134 = getelementptr inbounds nuw %struct.thread_stats, ptr %133, i32 0, i32 31
  %135 = load ptr, ptr %23, align 8, !tbaa !184
  %136 = getelementptr inbounds nuw %struct._stritem, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 8, !tbaa !61
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, -193
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x %struct.slab_stats], ptr %134, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.slab_stats, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !226
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !226
  br label %159

145:                                              ; preds = %124
  %146 = load ptr, ptr %11, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds nuw %struct.thread_stats, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %23, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %struct._stritem, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 8, !tbaa !61
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, -193
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x %struct.slab_stats], ptr %148, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.slab_stats, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !228
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !228
  br label %159

159:                                              ; preds = %145, %131
  %160 = load ptr, ptr %11, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.thread_stats, ptr %161, i32 0, i32 0
  %163 = call i32 @pthread_mutex_unlock(ptr noundef %162) #15
  %164 = load i64, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !29
  %166 = call ptr @itoa_u64(i64 noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8, !tbaa !29
  %168 = call i64 @strlen(ptr noundef %167) #18
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %22, align 4, !tbaa !8
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = add nsw i32 %170, 2
  %172 = load ptr, ptr %23, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw %struct._stritem, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !8
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %176, label %267

176:                                              ; preds = %159
  %177 = load ptr, ptr %23, align 8, !tbaa !184
  %178 = getelementptr inbounds nuw %struct._stritem, ptr %177, i32 0, i32 6
  %179 = load i16, ptr %178, align 4, !tbaa !79
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %267

182:                                              ; preds = %176
  %183 = load ptr, ptr %23, align 8, !tbaa !184
  call void @item_stats_sizes_remove(ptr noundef %183)
  %184 = load ptr, ptr %23, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw %struct._stritem, ptr %184, i32 0, i32 7
  %186 = load i16, ptr %185, align 2, !tbaa !79
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %182
  %191 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i64 @get_cas_id()
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = load ptr, ptr %23, align 8, !tbaa !184
  %199 = getelementptr inbounds nuw %struct._stritem, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds [0 x %union.anon.12], ptr %199, i64 0, i64 0
  store i64 %197, ptr %200, align 8, !tbaa !61
  br label %201

201:                                              ; preds = %196, %182
  %202 = load ptr, ptr %23, align 8, !tbaa !184
  call void @item_stats_sizes_add(ptr noundef %202)
  %203 = load ptr, ptr %23, align 8, !tbaa !184
  %204 = getelementptr inbounds nuw %struct._stritem, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %23, align 8, !tbaa !184
  %206 = getelementptr inbounds nuw %struct._stritem, ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 1, !tbaa !61
  %208 = zext i8 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load ptr, ptr %23, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw %struct._stritem, ptr %212, i32 0, i32 7
  %214 = load i16, ptr %213, align 2, !tbaa !79
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 256
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i64 4, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 %218
  %220 = load ptr, ptr %23, align 8, !tbaa !184
  %221 = getelementptr inbounds nuw %struct._stritem, ptr %220, i32 0, i32 7
  %222 = load i16, ptr %221, align 2, !tbaa !79
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i64 8, i64 0
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 %226
  %228 = load ptr, ptr %16, align 8, !tbaa !29
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %23, align 8, !tbaa !184
  %232 = getelementptr inbounds nuw %struct._stritem, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %23, align 8, !tbaa !184
  %234 = getelementptr inbounds nuw %struct._stritem, ptr %233, i32 0, i32 9
  %235 = load i8, ptr %234, align 1, !tbaa !61
  %236 = zext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load ptr, ptr %23, align 8, !tbaa !184
  %241 = getelementptr inbounds nuw %struct._stritem, ptr %240, i32 0, i32 7
  %242 = load i16, ptr %241, align 2, !tbaa !79
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 256
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i64 4, i64 0
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 %246
  %248 = load ptr, ptr %23, align 8, !tbaa !184
  %249 = getelementptr inbounds nuw %struct._stritem, ptr %248, i32 0, i32 7
  %250 = load i16, ptr %249, align 2, !tbaa !79
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i64 8, i64 0
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 %254
  %256 = load i32, ptr %22, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load ptr, ptr %23, align 8, !tbaa !184
  %260 = getelementptr inbounds nuw %struct._stritem, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !8
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 32, i64 %265, i1 false)
  %266 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_update(ptr noundef %266)
  br label %445

267:                                              ; preds = %176, %159
  %268 = load ptr, ptr %23, align 8, !tbaa !184
  %269 = getelementptr inbounds nuw %struct._stritem, ptr %268, i32 0, i32 6
  %270 = load i16, ptr %269, align 4, !tbaa !79
  %271 = zext i16 %270 to i32
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %429

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %274 = load ptr, ptr %23, align 8, !tbaa !184
  %275 = getelementptr inbounds nuw %struct._stritem, ptr %274, i32 0, i32 7
  %276 = load i16, ptr %275, align 2, !tbaa !79
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 256
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %273
  %281 = load ptr, ptr %23, align 8, !tbaa !184
  %282 = getelementptr inbounds nuw %struct._stritem, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %23, align 8, !tbaa !184
  %284 = getelementptr inbounds nuw %struct._stritem, ptr %283, i32 0, i32 9
  %285 = load i8, ptr %284, align 1, !tbaa !61
  %286 = zext i8 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load ptr, ptr %23, align 8, !tbaa !184
  %291 = getelementptr inbounds nuw %struct._stritem, ptr %290, i32 0, i32 7
  %292 = load i16, ptr %291, align 2, !tbaa !79
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i64 8, i64 0
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !8
  store i32 %298, ptr %26, align 4, !tbaa !8
  br label %300

299:                                              ; preds = %273
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %299, %280
  %301 = load ptr, ptr %23, align 8, !tbaa !184
  %302 = getelementptr inbounds nuw %struct._stritem, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %23, align 8, !tbaa !184
  %304 = getelementptr inbounds nuw %struct._stritem, ptr %303, i32 0, i32 7
  %305 = load i16, ptr %304, align 2, !tbaa !79
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i64 8, i64 0
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 %309
  %311 = load ptr, ptr %23, align 8, !tbaa !184
  %312 = getelementptr inbounds nuw %struct._stritem, ptr %311, i32 0, i32 9
  %313 = load i8, ptr %312, align 1, !tbaa !61
  %314 = zext i8 %313 to i64
  %315 = load i32, ptr %26, align 4, !tbaa !8
  %316 = load ptr, ptr %23, align 8, !tbaa !184
  %317 = getelementptr inbounds nuw %struct._stritem, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = load i32, ptr %22, align 4, !tbaa !8
  %320 = add nsw i32 %319, 2
  %321 = call ptr @do_item_alloc(ptr noundef %310, i64 noundef %314, i32 noundef %315, i32 noundef %318, i32 noundef %320)
  store ptr %321, ptr %25, align 8, !tbaa !184
  %322 = load ptr, ptr %25, align 8, !tbaa !184
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %300
  %325 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %325)
  store i32 2, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %426

326:                                              ; preds = %300
  %327 = load ptr, ptr %25, align 8, !tbaa !184
  %328 = getelementptr inbounds nuw %struct._stritem, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %25, align 8, !tbaa !184
  %330 = getelementptr inbounds nuw %struct._stritem, ptr %329, i32 0, i32 9
  %331 = load i8, ptr %330, align 1, !tbaa !61
  %332 = zext i8 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load ptr, ptr %25, align 8, !tbaa !184
  %337 = getelementptr inbounds nuw %struct._stritem, ptr %336, i32 0, i32 7
  %338 = load i16, ptr %337, align 2, !tbaa !79
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 256
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i64 4, i64 0
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 %342
  %344 = load ptr, ptr %25, align 8, !tbaa !184
  %345 = getelementptr inbounds nuw %struct._stritem, ptr %344, i32 0, i32 7
  %346 = load i16, ptr %345, align 2, !tbaa !79
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i64 8, i64 0
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 %350
  %352 = load ptr, ptr %16, align 8, !tbaa !29
  %353 = load i32, ptr %22, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %354, i1 false)
  %355 = load ptr, ptr %25, align 8, !tbaa !184
  %356 = getelementptr inbounds nuw %struct._stritem, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %25, align 8, !tbaa !184
  %358 = getelementptr inbounds nuw %struct._stritem, ptr %357, i32 0, i32 9
  %359 = load i8, ptr %358, align 1, !tbaa !61
  %360 = zext i8 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = load ptr, ptr %25, align 8, !tbaa !184
  %365 = getelementptr inbounds nuw %struct._stritem, ptr %364, i32 0, i32 7
  %366 = load i16, ptr %365, align 2, !tbaa !79
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 256
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i64 4, i64 0
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 %370
  %372 = load ptr, ptr %25, align 8, !tbaa !184
  %373 = getelementptr inbounds nuw %struct._stritem, ptr %372, i32 0, i32 7
  %374 = load i16, ptr %373, align 2, !tbaa !79
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 2
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i64 8, i64 0
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 %378
  %380 = load i32, ptr %22, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 @.str.19, i64 2, i1 false)
  %383 = load ptr, ptr %23, align 8, !tbaa !184
  %384 = load ptr, ptr %25, align 8, !tbaa !184
  %385 = load i32, ptr %18, align 4, !tbaa !8
  %386 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %326
  %389 = call i64 @get_cas_id()
  br label %391

390:                                              ; preds = %326
  br label %391

391:                                              ; preds = %390, %388
  %392 = phi i64 [ %389, %388 ], [ 0, %390 ]
  %393 = call i32 @item_replace(ptr noundef %383, ptr noundef %384, i32 noundef %385, i64 noundef %392)
  %394 = load ptr, ptr %23, align 8, !tbaa !184
  %395 = getelementptr inbounds nuw %struct._stritem, ptr %394, i32 0, i32 7
  %396 = load i16, ptr %395, align 2, !tbaa !79
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %424

400:                                              ; preds = %391
  %401 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = load ptr, ptr %25, align 8, !tbaa !184
  %405 = getelementptr inbounds nuw %struct._stritem, ptr %404, i32 0, i32 7
  %406 = load i16, ptr %405, align 2, !tbaa !79
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 2
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load ptr, ptr %25, align 8, !tbaa !184
  %412 = getelementptr inbounds nuw %struct._stritem, ptr %411, i32 0, i32 10
  %413 = getelementptr inbounds [0 x %union.anon.12], ptr %412, i64 0, i64 0
  %414 = load i64, ptr %413, align 8, !tbaa !61
  br label %416

415:                                              ; preds = %403
  br label %416

416:                                              ; preds = %415, %410
  %417 = phi i64 [ %414, %410 ], [ 0, %415 ]
  br label %419

418:                                              ; preds = %400
  br label %419

419:                                              ; preds = %418, %416
  %420 = phi i64 [ %417, %416 ], [ 0, %418 ]
  %421 = load ptr, ptr %23, align 8, !tbaa !184
  %422 = getelementptr inbounds nuw %struct._stritem, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds [0 x %union.anon.12], ptr %422, i64 0, i64 0
  store i64 %420, ptr %423, align 8, !tbaa !61
  br label %424

424:                                              ; preds = %419, %391
  %425 = load ptr, ptr %25, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %425)
  store i32 0, ptr %24, align 4
  br label %426

426:                                              ; preds = %424, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %427 = load i32, ptr %24, align 4
  switch i32 %427, label %473 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %444

429:                                              ; preds = %267
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr @stderr, align 8, !tbaa !52
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.201) #15
  br label %435

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr %23, align 8, !tbaa !184
  %437 = getelementptr inbounds nuw %struct._stritem, ptr %436, i32 0, i32 6
  %438 = load i16, ptr %437, align 4, !tbaa !79
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %435
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

444:                                              ; preds = %428
  br label %445

445:                                              ; preds = %444, %201
  %446 = load ptr, ptr %17, align 8, !tbaa !187
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load ptr, ptr %23, align 8, !tbaa !184
  %450 = getelementptr inbounds nuw %struct._stritem, ptr %449, i32 0, i32 7
  %451 = load i16, ptr %450, align 2, !tbaa !79
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 2
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = load ptr, ptr %23, align 8, !tbaa !184
  %457 = getelementptr inbounds nuw %struct._stritem, ptr %456, i32 0, i32 10
  %458 = getelementptr inbounds [0 x %union.anon.12], ptr %457, i64 0, i64 0
  %459 = load i64, ptr %458, align 8, !tbaa !61
  br label %461

460:                                              ; preds = %448
  br label %461

461:                                              ; preds = %460, %455
  %462 = phi i64 [ %459, %455 ], [ 0, %460 ]
  %463 = load ptr, ptr %17, align 8, !tbaa !187
  store i64 %462, ptr %463, align 8, !tbaa !4
  br label %464

464:                                              ; preds = %461, %445
  %465 = load ptr, ptr %19, align 8, !tbaa !332
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %23, align 8, !tbaa !184
  %469 = load ptr, ptr %19, align 8, !tbaa !332
  store ptr %468, ptr %469, align 8, !tbaa !184
  br label %472

470:                                              ; preds = %464
  %471 = load ptr, ptr %23, align 8, !tbaa !184
  call void @do_item_remove(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %467
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %473

473:                                              ; preds = %472, %443, %426, %105, %75, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %474 = load i32, ptr %10, align 4
  ret i32 %474
}

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) #1

declare ptr @itoa_u64(i64 noundef, ptr noundef) #1

declare void @item_stats_sizes_remove(ptr noundef) #1

declare i64 @get_cas_id() #1

declare void @item_stats_sizes_add(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @do_accept_new_conns(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr @listen_conn, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !tbaa !57, !range !59, !noundef !60
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call zeroext i1 @update_event(ptr noundef %15, i32 noundef 18)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  %21 = call i32 @listen(i32 noundef %19, i32 noundef %20) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  call void @perror(ptr noundef @.str.202)
  br label %24

24:                                               ; preds = %23, %14
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call zeroext i1 @update_event(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = call i32 @listen(i32 noundef %30, i32 noundef 0) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @perror(ptr noundef @.str.202)
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8, !tbaa !334
  store ptr %39, ptr %3, align 8, !tbaa !10
  br label %8, !llvm.loop !335

40:                                               ; preds = %8
  %41 = load i8, ptr %2, align 1, !tbaa !57, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %44 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #15
  call void @STATS_LOCK()
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !336
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 24), align 8, !tbaa !337
  %48 = sub nsw i64 %46, %47
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !338
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !339
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %49, %53
  store i64 %54, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %5, align 8, !tbaa !4
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 14), align 8, !tbaa !242
  %57 = add i64 %56, %55
  store i64 %57, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 14), align 8, !tbaa !242
  store i8 1, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 1, !tbaa !240
  call void @STATS_UNLOCK()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %62

58:                                               ; preds = %40
  call void @STATS_LOCK()
  store i8 0, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 1, !tbaa !240
  %59 = call i32 @gettimeofday(ptr noundef getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 24), ptr noundef null) #15
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 4), align 8, !tbaa !241
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 4), align 8, !tbaa !241
  call void @STATS_UNLOCK()
  store volatile i8 0, ptr @allow_new_conns, align 1, !tbaa !57
  call void @maxconns_handler(i32 noundef -42, i16 noundef signext 0, ptr noundef null)
  br label %62

62:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.event, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  store ptr %11, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 15
  %14 = load i16, ptr %13, align 8, !tbaa !89
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 14
  %22 = call i32 @event_del(ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @event_set(ptr noundef %27, i32 noundef %30, i16 noundef signext %32, ptr noundef @event_handler, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !106
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 14
  %37 = call i32 @event_base_set(ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.conn, ptr %40, i32 0, i32 15
  store i16 %39, ptr %41, align 8, !tbaa !89
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 14
  %44 = call i32 @event_add(ptr noundef %43, ptr noundef null)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.maxconns_handler.t, i64 16, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, -42
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @allow_new_conns, align 1, !tbaa !57, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %3
  call void @event_set(ptr noundef @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef @maxconns_handler, ptr noundef null)
  %16 = load ptr, ptr @main_base, align 8, !tbaa !106
  %17 = call i32 @event_base_set(ptr noundef %16, ptr noundef @maxconnsevent)
  %18 = call i32 @event_add(ptr noundef @maxconnsevent, ptr noundef %7)
  br label %21

19:                                               ; preds = %10
  %20 = call i32 @event_del(ptr noundef @maxconnsevent)
  call void @accept_new_conns(i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_default(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !57
  %6 = load i8, ptr %4, align 1, !tbaa !57, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, ptr noundef %9)
  call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rlimit, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [64 x i32], align 16
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [41 x ptr], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca [37 x %struct.option], align 16
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.rlimit, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca %struct.timespec, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 1, ptr %22, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 1, ptr %23, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 1, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  store i8 0, ptr %28, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  store i8 0, ptr %30, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %61 = call noalias ptr @malloc(i64 noundef 48) #16
  store ptr %61, ptr %31, align 8, !tbaa !343
  %62 = load ptr, ptr %31, align 8, !tbaa !343
  %63 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 328, ptr %35) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.main.subopts_tokens, i64 328, i1 false)
  %64 = call zeroext i1 @sanitycheck()
  br i1 %64, label %67, label %65

65:                                               ; preds = %2
  %66 = load ptr, ptr %31, align 8, !tbaa !343
  call void @free(ptr noundef %66) #15
  store i32 71, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1452

67:                                               ; preds = %2
  %68 = call ptr @signal(i32 noundef 2, ptr noundef @sig_handler) #15
  %69 = call ptr @signal(i32 noundef 15, ptr noundef @sig_handler) #15
  %70 = call ptr @signal(i32 noundef 1, ptr noundef @sighup_handler) #15
  %71 = call ptr @signal(i32 noundef 10, ptr noundef @sig_usrhandler) #15
  call void @settings_init()
  %72 = load i32, ptr %25, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 1
  call void @verify_default(ptr noundef @.str.157, i1 noundef zeroext %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store ptr null, ptr %37, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %74 = call ptr @storage_init_config(ptr noundef @settings)
  store ptr %74, ptr %38, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  store i8 0, ptr %39, align 1, !tbaa !57
  %75 = load ptr, ptr %38, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr @stderr, align 8, !tbaa !52
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.223) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1451

80:                                               ; preds = %67
  %81 = load ptr, ptr @stderr, align 8, !tbaa !52
  call void @setbuf(ptr noundef %81, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr @.str.224, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1184, ptr %41) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 @__const.main.longopts, i64 1184, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  br label %82

82:                                               ; preds = %739, %80
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !341
  %85 = load ptr, ptr %40, align 8, !tbaa !29
  %86 = getelementptr inbounds [37 x %struct.option], ptr %41, i64 0, i64 0
  %87 = call i32 @getopt_long(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %42) #15
  store i32 %87, ptr %6, align 4, !tbaa !8
  %88 = icmp ne i32 -1, %87
  br i1 %88, label %89, label %740

89:                                               ; preds = %82
  %90 = load ptr, ptr @optarg, align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %106, %92
  %94 = call ptr @__ctype_b_loc() #17
  %95 = load ptr, ptr %94, align 8, !tbaa !347
  %96 = load ptr, ptr @optarg, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !61
  %99 = sext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %95, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !79
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8192
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %93
  %107 = load ptr, ptr @optarg, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr @optarg, align 8, !tbaa !29
  br label %93, !llvm.loop !349

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %111, label %735 [
    i32 65, label %112
    i32 90, label %113
    i32 97, label %116
    i32 85, label %120
    i32 112, label %123
    i32 115, label %126
    i32 109, label %128
    i32 77, label %134
    i32 99, label %135
    i32 104, label %144
    i32 105, label %145
    i32 86, label %146
    i32 107, label %148
    i32 118, label %149
    i32 108, label %152
    i32 100, label %190
    i32 114, label %191
    i32 82, label %192
    i32 117, label %201
    i32 80, label %203
    i32 101, label %205
    i32 102, label %207
    i32 110, label %220
    i32 116, label %229
    i32 68, label %244
    i32 76, label %259
    i32 67, label %267
    i32 98, label %268
    i32 66, label %271
    i32 73, label %293
    i32 83, label %353
    i32 70, label %356
    i32 88, label %357
    i32 87, label %358
    i32 89, label %359
    i32 78, label %362
    i32 111, label %371
  ]

112:                                              ; preds = %110
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 38), align 8, !tbaa !275
  br label %739

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !52
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.258) #15
  call void @exit(i32 noundef 64) #19
  unreachable

116:                                              ; preds = %110
  %117 = load ptr, ptr @optarg, align 8, !tbaa !29
  %118 = call i64 @strtol(ptr noundef %117, ptr noundef null, i32 noundef 8) #15
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 10), align 8, !tbaa !274
  br label %739

120:                                              ; preds = %110
  %121 = load ptr, ptr @optarg, align 8, !tbaa !29
  %122 = call i32 @atoi(ptr noundef %121) #18
  store i32 %122, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  store i8 1, ptr %21, align 1, !tbaa !57
  br label %739

123:                                              ; preds = %110
  %124 = load ptr, ptr @optarg, align 8, !tbaa !29
  %125 = call i32 @atoi(ptr noundef %124) #18
  store i32 %125, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  store i8 1, ptr %20, align 1, !tbaa !57
  br label %739

126:                                              ; preds = %110
  %127 = load ptr, ptr @optarg, align 8, !tbaa !29
  store ptr %127, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  br label %739

128:                                              ; preds = %110
  %129 = load ptr, ptr @optarg, align 8, !tbaa !29
  %130 = call i32 @atoi(ptr noundef %129) #18
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 1024
  %133 = mul i64 %132, 1024
  store i64 %133, ptr @settings, align 8, !tbaa !239
  br label %739

134:                                              ; preds = %110
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 7), align 8, !tbaa !273
  br label %739

135:                                              ; preds = %110
  %136 = load ptr, ptr @optarg, align 8, !tbaa !29
  %137 = call i32 @atoi(ptr noundef %136) #18
  store i32 %137, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr @stderr, align 8, !tbaa !52
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.259) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

143:                                              ; preds = %135
  br label %739

144:                                              ; preds = %110
  call void @usage()
  call void @exit(i32 noundef 0) #19
  unreachable

145:                                              ; preds = %110
  call void @usage_license()
  call void @exit(i32 noundef 0) #19
  unreachable

146:                                              ; preds = %110
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  call void @exit(i32 noundef 0) #19
  unreachable

148:                                              ; preds = %110
  store i8 1, ptr %7, align 1, !tbaa !57
  br label %739

149:                                              ; preds = %110
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  br label %739

152:                                              ; preds = %110
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %186

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %157 = load ptr, ptr @optarg, align 8, !tbaa !29
  %158 = call ptr @strstr(ptr noundef %156, ptr noundef %157) #18
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %739

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %163 = call i64 @strlen(ptr noundef %162) #18
  %164 = load ptr, ptr @optarg, align 8, !tbaa !29
  %165 = call i64 @strlen(ptr noundef %164) #18
  %166 = add i64 %163, %165
  %167 = add i64 %166, 2
  store i64 %167, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %168 = load i64, ptr %43, align 8, !tbaa !4
  %169 = call noalias ptr @malloc(i64 noundef %168) #16
  store ptr %169, ptr %44, align 8, !tbaa !29
  %170 = load ptr, ptr %44, align 8, !tbaa !29
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load ptr, ptr @stderr, align 8, !tbaa !52
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.261) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %183

175:                                              ; preds = %161
  %176 = load ptr, ptr %44, align 8, !tbaa !29
  %177 = load i64, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %179 = load ptr, ptr @optarg, align 8, !tbaa !29
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %177, ptr noundef @.str.262, ptr noundef %178, ptr noundef %179) #15
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  call void @free(ptr noundef %181) #15
  %182 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %182, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  store i32 0, ptr %36, align 4
  br label %183

183:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  %184 = load i32, ptr %36, align 4
  switch i32 %184, label %1450 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %189

186:                                              ; preds = %152
  %187 = load ptr, ptr @optarg, align 8, !tbaa !29
  %188 = call noalias ptr @strdup(ptr noundef %187) #15
  store ptr %188, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  br label %189

189:                                              ; preds = %186, %185
  br label %739

190:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !57
  br label %739

191:                                              ; preds = %110
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %739

192:                                              ; preds = %110
  %193 = load ptr, ptr @optarg, align 8, !tbaa !29
  %194 = call i32 @atoi(ptr noundef %193) #18
  store i32 %194, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @stderr, align 8, !tbaa !52
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.263) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

200:                                              ; preds = %192
  br label %739

201:                                              ; preds = %110
  %202 = load ptr, ptr @optarg, align 8, !tbaa !29
  store ptr %202, ptr %11, align 8, !tbaa !29
  br label %739

203:                                              ; preds = %110
  %204 = load ptr, ptr @optarg, align 8, !tbaa !29
  store ptr %204, ptr %12, align 8, !tbaa !29
  br label %739

205:                                              ; preds = %110
  %206 = load ptr, ptr @optarg, align 8, !tbaa !29
  store ptr %206, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  br label %739

207:                                              ; preds = %110
  %208 = load ptr, ptr @optarg, align 8, !tbaa !29
  %209 = call double @atof(ptr noundef %208) #18
  store double %209, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  %210 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  %211 = fcmp ole double %210, 1.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr @stderr, align 8, !tbaa !52
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.264) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

215:                                              ; preds = %207
  %216 = load ptr, ptr @optarg, align 8, !tbaa !29
  %217 = call noalias ptr @strdup(ptr noundef %216) #15
  %218 = load ptr, ptr %31, align 8, !tbaa !343
  %219 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !345
  br label %739

220:                                              ; preds = %110
  %221 = load ptr, ptr @optarg, align 8, !tbaa !29
  %222 = call i32 @atoi(ptr noundef %221) #18
  store i32 %222, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !52
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.265) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

228:                                              ; preds = %220
  br label %739

229:                                              ; preds = %110
  %230 = load ptr, ptr @optarg, align 8, !tbaa !29
  %231 = call i32 @atoi(ptr noundef %230) #18
  store i32 %231, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr @stderr, align 8, !tbaa !52
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.266) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

237:                                              ; preds = %229
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %239 = icmp sgt i32 %238, 64
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !52
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.267) #15
  br label %243

243:                                              ; preds = %240, %237
  br label %739

244:                                              ; preds = %110
  %245 = load ptr, ptr @optarg, align 8, !tbaa !29
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr @optarg, align 8, !tbaa !29
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !61
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %247, %244
  %253 = load ptr, ptr @stderr, align 8, !tbaa !52
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.268) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

255:                                              ; preds = %247
  %256 = load ptr, ptr @optarg, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1, !tbaa !61
  store i8 %258, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 15), align 4, !tbaa !279
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !280
  br label %739

259:                                              ; preds = %110
  %260 = call i32 @enable_large_pages()
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i8 1, ptr %9, align 1, !tbaa !57
  br label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr @stderr, align 8, !tbaa !52
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.269) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

266:                                              ; preds = %262
  br label %739

267:                                              ; preds = %110
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281
  br label %739

268:                                              ; preds = %110
  %269 = load ptr, ptr @optarg, align 8, !tbaa !29
  %270 = call i32 @atoi(ptr noundef %269) #18
  store i32 %270, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  br label %739

271:                                              ; preds = %110
  store i8 1, ptr %19, align 1, !tbaa !57
  %272 = load ptr, ptr @optarg, align 8, !tbaa !29
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.270) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 5, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  br label %292

276:                                              ; preds = %271
  %277 = load ptr, ptr @optarg, align 8, !tbaa !29
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.13) #18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 4, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  br label %291

281:                                              ; preds = %276
  %282 = load ptr, ptr @optarg, align 8, !tbaa !29
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.14) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 3, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  br label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr @stderr, align 8, !tbaa !52
  %288 = load ptr, ptr @optarg, align 8, !tbaa !29
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.271, ptr noundef %288) #15
  call void @exit(i32 noundef 64) #19
  unreachable

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290, %280
  br label %292

292:                                              ; preds = %291, %275
  br label %739

293:                                              ; preds = %110
  %294 = load ptr, ptr @optarg, align 8, !tbaa !29
  %295 = call noalias ptr @strdup(ptr noundef %294) #15
  store ptr %295, ptr %15, align 8, !tbaa !29
  %296 = load ptr, ptr %15, align 8, !tbaa !29
  %297 = load ptr, ptr %15, align 8, !tbaa !29
  %298 = call i64 @strlen(ptr noundef %297) #18
  %299 = sub i64 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !61
  store i8 %301, ptr %16, align 1, !tbaa !61
  %302 = load i8, ptr %16, align 1, !tbaa !61
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 107
  br i1 %304, label %317, label %305

305:                                              ; preds = %293
  %306 = load i8, ptr %16, align 1, !tbaa !61
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 109
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = load i8, ptr %16, align 1, !tbaa !61
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 75
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr %16, align 1, !tbaa !61
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 77
  br i1 %316, label %317, label %348

317:                                              ; preds = %313, %309, %305, %293
  %318 = load ptr, ptr %15, align 8, !tbaa !29
  %319 = load ptr, ptr %15, align 8, !tbaa !29
  %320 = call i64 @strlen(ptr noundef %319) #18
  %321 = sub i64 %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !61
  %323 = load ptr, ptr %15, align 8, !tbaa !29
  %324 = call i32 @atoi(ptr noundef %323) #18
  store i32 %324, ptr %17, align 4, !tbaa !8
  %325 = load i8, ptr %16, align 1, !tbaa !61
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 107
  br i1 %327, label %332, label %328

328:                                              ; preds = %317
  %329 = load i8, ptr %16, align 1, !tbaa !61
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 75
  br i1 %331, label %332, label %335

332:                                              ; preds = %328, %317
  %333 = load i32, ptr %17, align 4, !tbaa !8
  %334 = mul nsw i32 %333, 1024
  store i32 %334, ptr %17, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %332, %328
  %336 = load i8, ptr %16, align 1, !tbaa !61
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 109
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load i8, ptr %16, align 1, !tbaa !61
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 77
  br i1 %342, label %343, label %346

343:                                              ; preds = %339, %335
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = mul nsw i32 %344, 1048576
  store i32 %345, ptr %17, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %343, %339
  %347 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %347, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  br label %351

348:                                              ; preds = %313
  %349 = load ptr, ptr %15, align 8, !tbaa !29
  %350 = call i32 @atoi(ptr noundef %349) #18
  store i32 %350, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  br label %351

351:                                              ; preds = %348, %346
  %352 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %352) #15
  br label %739

353:                                              ; preds = %110
  %354 = load ptr, ptr @stderr, align 8, !tbaa !52
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.272) #15
  call void @exit(i32 noundef 64) #19
  unreachable

356:                                              ; preds = %110
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 40), align 8, !tbaa !294
  br label %739

357:                                              ; preds = %110
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !295
  br label %739

358:                                              ; preds = %110
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 57), align 1, !tbaa !350
  br label %739

359:                                              ; preds = %110
  %360 = load ptr, ptr @optarg, align 8, !tbaa !29
  %361 = call noalias ptr @strdup(ptr noundef %360) #15
  store ptr %361, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  br label %739

362:                                              ; preds = %110
  %363 = load ptr, ptr @optarg, align 8, !tbaa !29
  %364 = call i32 @atoi(ptr noundef %363) #18
  store i32 %364, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr @stderr, align 8, !tbaa !52
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.273) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

370:                                              ; preds = %362
  br label %739

371:                                              ; preds = %110
  %372 = load ptr, ptr @optarg, align 8, !tbaa !29
  %373 = call noalias ptr @strdup(ptr noundef %372) #15
  store ptr %373, ptr %32, align 8, !tbaa !29
  store ptr %373, ptr %33, align 8, !tbaa !29
  br label %374

374:                                              ; preds = %732, %371
  %375 = load ptr, ptr %32, align 8, !tbaa !29
  %376 = load i8, ptr %375, align 1, !tbaa !61
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %733

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store ptr null, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %380 = load ptr, ptr %32, align 8, !tbaa !29
  %381 = call noalias ptr @strdup(ptr noundef %380) #15
  store ptr %381, ptr %45, align 8, !tbaa !29
  store ptr %381, ptr %46, align 8, !tbaa !29
  %382 = getelementptr inbounds [41 x ptr], ptr %35, i64 0, i64 0
  %383 = call i32 @getsubopt(ptr noundef %32, ptr noundef %382, ptr noundef %34) #15
  switch i32 %383, label %718 [
    i32 0, label %384
    i32 1, label %385
    i32 2, label %409
    i32 3, label %410
    i32 4, label %411
    i32 5, label %427
    i32 6, label %445
    i32 7, label %460
    i32 8, label %475
    i32 9, label %502
    i32 10, label %503
    i32 11, label %521
    i32 12, label %535
    i32 13, label %536
    i32 14, label %554
    i32 15, label %572
    i32 16, label %587
    i32 17, label %602
    i32 18, label %611
    i32 19, label %620
    i32 20, label %635
    i32 21, label %650
    i32 22, label %653
    i32 23, label %680
    i32 24, label %724
    i32 31, label %724
    i32 27, label %681
    i32 28, label %683
    i32 29, label %684
    i32 30, label %685
    i32 32, label %686
    i32 33, label %687
    i32 25, label %724
    i32 26, label %688
    i32 34, label %694
    i32 35, label %695
    i32 36, label %696
    i32 37, label %699
    i32 38, label %714
    i32 39, label %715
  ]

384:                                              ; preds = %379
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64
  br label %724

385:                                              ; preds = %379
  %386 = load ptr, ptr %34, align 8, !tbaa !29
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr @stderr, align 8, !tbaa !52
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.274) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

391:                                              ; preds = %385
  %392 = load ptr, ptr %34, align 8, !tbaa !29
  %393 = call i32 @atoi(ptr noundef %392) #18
  store i32 %393, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %395 = icmp slt i32 %394, 12
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr @stderr, align 8, !tbaa !52
  %398 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.275, i32 noundef %398) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

400:                                              ; preds = %391
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %402 = icmp sgt i32 %401, 32
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load ptr, ptr @stderr, align 8, !tbaa !52
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.276, i32 noundef %405) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  br label %724

409:                                              ; preds = %379
  store i8 0, ptr %24, align 1, !tbaa !57
  br label %724

410:                                              ; preds = %379
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248
  br label %724

411:                                              ; preds = %379
  %412 = load ptr, ptr %34, align 8, !tbaa !29
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  br label %724

415:                                              ; preds = %411
  %416 = load ptr, ptr %34, align 8, !tbaa !29
  %417 = call i32 @atoi(ptr noundef %416) #18
  store i32 %417, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  %422 = icmp sgt i32 %421, 2
  br i1 %422, label %423, label %426

423:                                              ; preds = %420, %415
  %424 = load ptr, ptr @stderr, align 8, !tbaa !52
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.277) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

426:                                              ; preds = %420
  br label %724

427:                                              ; preds = %379
  %428 = load ptr, ptr %34, align 8, !tbaa !29
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8, !tbaa !52
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.278) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

433:                                              ; preds = %427
  %434 = load ptr, ptr %34, align 8, !tbaa !29
  %435 = call double @atof(ptr noundef %434) #18
  store double %435, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !288
  %436 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !288
  %437 = fcmp ole double %436, 0.000000e+00
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !288
  %440 = fcmp ogt double %439, 1.000000e+00
  br i1 %440, label %441, label %444

441:                                              ; preds = %438, %433
  %442 = load ptr, ptr @stderr, align 8, !tbaa !52
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.279) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

444:                                              ; preds = %438
  br label %724

445:                                              ; preds = %379
  %446 = load ptr, ptr %34, align 8, !tbaa !29
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !52
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.280) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

451:                                              ; preds = %445
  %452 = load ptr, ptr %34, align 8, !tbaa !29
  %453 = call i32 @atoi(ptr noundef %452) #18
  store i32 %453, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 36), align 8, !tbaa !289
  %454 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 36), align 8, !tbaa !289
  %455 = icmp ult i32 %454, 3
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr @stderr, align 8, !tbaa !52
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.281) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

459:                                              ; preds = %451
  br label %724

460:                                              ; preds = %379
  %461 = load ptr, ptr %34, align 8, !tbaa !29
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr @stderr, align 8, !tbaa !52
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.282) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

466:                                              ; preds = %460
  %467 = load ptr, ptr %34, align 8, !tbaa !29
  %468 = call i32 @atoi(ptr noundef %467) #18
  store i32 %468, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !293
  %469 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !293
  %470 = icmp slt i32 %469, 10
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr @stderr, align 8, !tbaa !52
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.283) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

474:                                              ; preds = %466
  br label %724

475:                                              ; preds = %379
  %476 = load ptr, ptr %34, align 8, !tbaa !29
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr @stderr, align 8, !tbaa !52
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.284) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

481:                                              ; preds = %475
  %482 = load ptr, ptr %34, align 8, !tbaa !29
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.285) #18
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %501

486:                                              ; preds = %481
  %487 = load ptr, ptr %34, align 8, !tbaa !29
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.286) #18
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %500

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8, !tbaa !29
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.287) #18
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i32 2, ptr %25, align 4, !tbaa !8
  br label %499

496:                                              ; preds = %491
  %497 = load ptr, ptr @stderr, align 8, !tbaa !52
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.288) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %490
  br label %501

501:                                              ; preds = %500, %485
  br label %724

502:                                              ; preds = %379
  store i8 1, ptr %23, align 1, !tbaa !57
  br label %724

503:                                              ; preds = %379
  %504 = load ptr, ptr %34, align 8, !tbaa !29
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !52
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.289) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

509:                                              ; preds = %503
  %510 = load ptr, ptr %34, align 8, !tbaa !29
  %511 = call i32 @atoi(ptr noundef %510) #18
  store i32 %511, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  %512 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  %513 = icmp sgt i32 %512, 1000000
  br i1 %513, label %517, label %514

514:                                              ; preds = %509
  %515 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %514, %509
  %518 = load ptr, ptr @stderr, align 8, !tbaa !52
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.290) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

520:                                              ; preds = %514
  br label %724

521:                                              ; preds = %379
  %522 = load ptr, ptr %34, align 8, !tbaa !29
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load ptr, ptr @stderr, align 8, !tbaa !52
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.291) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

527:                                              ; preds = %521
  %528 = load ptr, ptr %34, align 8, !tbaa !29
  %529 = call zeroext i1 @safe_strtoul(ptr noundef %528, ptr noundef %26)
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr @stderr, align 8, !tbaa !52
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.292) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

533:                                              ; preds = %527
  %534 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %534, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !292
  br label %724

535:                                              ; preds = %379
  store i8 1, ptr %22, align 1, !tbaa !57
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !297
  br label %724

536:                                              ; preds = %379
  %537 = load ptr, ptr %34, align 8, !tbaa !29
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load ptr, ptr @stderr, align 8, !tbaa !52
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.293) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

542:                                              ; preds = %536
  %543 = load ptr, ptr %34, align 8, !tbaa !29
  %544 = call i32 @atoi(ptr noundef %543) #18
  store i32 %544, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  %545 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %550, label %547

547:                                              ; preds = %542
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  %549 = icmp sge i32 %548, 80
  br i1 %549, label %550, label %553

550:                                              ; preds = %547, %542
  %551 = load ptr, ptr @stderr, align 8, !tbaa !52
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.294) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

553:                                              ; preds = %547
  br label %724

554:                                              ; preds = %379
  %555 = load ptr, ptr %34, align 8, !tbaa !29
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8, !tbaa !52
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.295) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

560:                                              ; preds = %554
  %561 = load ptr, ptr %34, align 8, !tbaa !29
  %562 = call i32 @atoi(ptr noundef %561) #18
  store i32 %562, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  %563 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %568, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  %567 = icmp sge i32 %566, 80
  br i1 %567, label %568, label %571

568:                                              ; preds = %565, %560
  %569 = load ptr, ptr @stderr, align 8, !tbaa !52
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.296) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

571:                                              ; preds = %565
  br label %724

572:                                              ; preds = %379
  %573 = load ptr, ptr %34, align 8, !tbaa !29
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load ptr, ptr @stderr, align 8, !tbaa !52
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.297) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

578:                                              ; preds = %572
  %579 = load ptr, ptr %34, align 8, !tbaa !29
  %580 = call double @atof(ptr noundef %579) #18
  store double %580, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !300
  %581 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !300
  %582 = fcmp ole double %581, 0.000000e+00
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load ptr, ptr @stderr, align 8, !tbaa !52
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.298) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

586:                                              ; preds = %578
  br label %724

587:                                              ; preds = %379
  %588 = load ptr, ptr %34, align 8, !tbaa !29
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr @stderr, align 8, !tbaa !52
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.299) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

593:                                              ; preds = %587
  %594 = load ptr, ptr %34, align 8, !tbaa !29
  %595 = call double @atof(ptr noundef %594) #18
  store double %595, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !301
  %596 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !301
  %597 = fcmp ole double %596, 0.000000e+00
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = load ptr, ptr @stderr, align 8, !tbaa !52
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.300) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

601:                                              ; preds = %593
  br label %724

602:                                              ; preds = %379
  %603 = load ptr, ptr %34, align 8, !tbaa !29
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load ptr, ptr @stderr, align 8, !tbaa !52
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.301) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

608:                                              ; preds = %602
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !302
  %609 = load ptr, ptr %34, align 8, !tbaa !29
  %610 = call i32 @atoi(ptr noundef %609) #18
  store i32 %610, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !303
  br label %724

611:                                              ; preds = %379
  %612 = load ptr, ptr %34, align 8, !tbaa !29
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load ptr, ptr @stderr, align 8, !tbaa !52
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.302) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

617:                                              ; preds = %611
  %618 = load ptr, ptr %34, align 8, !tbaa !29
  %619 = call i32 @atoi(ptr noundef %618) #18
  store i32 %619, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  br label %724

620:                                              ; preds = %379
  %621 = load ptr, ptr %34, align 8, !tbaa !29
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr @stderr, align 8, !tbaa !52
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.303) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

626:                                              ; preds = %620
  %627 = load ptr, ptr %34, align 8, !tbaa !29
  %628 = call zeroext i1 @safe_strtoul(ptr noundef %627, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53))
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr @stderr, align 8, !tbaa !52
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.304) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

632:                                              ; preds = %626
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !304
  %634 = mul i32 %633, 1024
  store i32 %634, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !304
  br label %724

635:                                              ; preds = %379
  %636 = load ptr, ptr %34, align 8, !tbaa !29
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load ptr, ptr @stderr, align 8, !tbaa !52
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.305) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

641:                                              ; preds = %635
  %642 = load ptr, ptr %34, align 8, !tbaa !29
  %643 = call zeroext i1 @safe_strtoul(ptr noundef %642, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54))
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr @stderr, align 8, !tbaa !52
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.306) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

647:                                              ; preds = %641
  %648 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !305
  %649 = mul i32 %648, 1024
  store i32 %649, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !305
  br label %650

650:                                              ; preds = %379, %647
  %651 = load ptr, ptr %34, align 8, !tbaa !29
  %652 = call noalias ptr @strdup(ptr noundef %651) #15
  store ptr %652, ptr %29, align 8, !tbaa !29
  br label %724

653:                                              ; preds = %379
  %654 = load ptr, ptr %34, align 8, !tbaa !29
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load ptr, ptr @stderr, align 8, !tbaa !52
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.307) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

659:                                              ; preds = %653
  %660 = load ptr, ptr %34, align 8, !tbaa !29
  %661 = call zeroext i1 @safe_strtol(ptr noundef %660, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22))
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr @stderr, align 8, !tbaa !52
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.308) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

665:                                              ; preds = %659
  %666 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %667 = icmp sle i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load ptr, ptr @stderr, align 8, !tbaa !52
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.309) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

671:                                              ; preds = %665
  %672 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %673 = icmp sgt i32 %672, 1024
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load ptr, ptr @stderr, align 8, !tbaa !52
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.310) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

677:                                              ; preds = %671
  %678 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %679 = mul nsw i32 %678, 1024
  store i32 %679, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  store i8 1, ptr %30, align 1, !tbaa !57
  br label %724

680:                                              ; preds = %379
  call void @item_stats_sizes_init()
  br label %724

681:                                              ; preds = %379
  %682 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  store i32 %682, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  br label %724

683:                                              ; preds = %379
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248
  br label %724

684:                                              ; preds = %379
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  br label %724

685:                                              ; preds = %379
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64
  br label %724

686:                                              ; preds = %379
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !257
  store i8 0, ptr %23, align 1, !tbaa !57
  br label %724

687:                                              ; preds = %379
  store i8 0, ptr %22, align 1, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !297
  br label %724

688:                                              ; preds = %379
  %689 = load i8, ptr %30, align 1, !tbaa !57, !range !59, !noundef !60
  %690 = trunc i8 %689 to i1
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  store i32 %692, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  br label %693

693:                                              ; preds = %691, %688
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !297
  store i32 0, ptr %25, align 4, !tbaa !8
  store i8 0, ptr %23, align 1, !tbaa !57
  store i8 0, ptr %22, align 1, !tbaa !57
  br label %724

694:                                              ; preds = %379
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !352
  br label %724

695:                                              ; preds = %379
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !352
  br label %724

696:                                              ; preds = %379
  %697 = load ptr, ptr @stderr, align 8, !tbaa !52
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.311) #15
  br label %724

699:                                              ; preds = %379
  %700 = load ptr, ptr %34, align 8, !tbaa !29
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8, !tbaa !52
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.312) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

705:                                              ; preds = %699
  %706 = load ptr, ptr %34, align 8, !tbaa !29
  %707 = call zeroext i1 @safe_strtoul(ptr noundef %706, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55))
  br i1 %707, label %711, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr @stderr, align 8, !tbaa !52
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.313) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

711:                                              ; preds = %705
  %712 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  %713 = mul i32 %712, 1048576
  store i32 %713, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  br label %724

714:                                              ; preds = %379
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 58), align 2, !tbaa !353
  br label %724

715:                                              ; preds = %379
  %716 = load ptr, ptr %34, align 8, !tbaa !29
  %717 = call zeroext i1 @safe_strtoul(ptr noundef %716, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 75))
  br label %724

718:                                              ; preds = %379
  %719 = load ptr, ptr %38, align 8, !tbaa !68
  %720 = call i32 @storage_read_config(ptr noundef %719, ptr noundef %46)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %730

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723, %715, %714, %711, %696, %695, %694, %693, %379, %379, %379, %687, %686, %685, %684, %683, %681, %680, %677, %650, %632, %617, %608, %601, %586, %571, %553, %535, %533, %520, %502, %501, %474, %459, %444, %426, %414, %410, %409, %408, %384
  %725 = load ptr, ptr %45, align 8, !tbaa !29
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = load ptr, ptr %45, align 8, !tbaa !29
  call void @free(ptr noundef %728) #15
  br label %729

729:                                              ; preds = %727, %724
  store i32 0, ptr %36, align 4
  br label %730

730:                                              ; preds = %729, %722, %708, %702, %674, %668, %662, %656, %644, %638, %629, %623, %614, %605, %598, %590, %583, %575, %568, %557, %550, %539, %530, %524, %517, %506, %496, %478, %471, %463, %456, %448, %441, %430, %423, %403, %396, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  %731 = load i32, ptr %36, align 4
  switch i32 %731, label %1450 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %374, !llvm.loop !354

733:                                              ; preds = %374
  %734 = load ptr, ptr %33, align 8, !tbaa !29
  call void @free(ptr noundef %734) #15
  br label %739

735:                                              ; preds = %110
  %736 = load ptr, ptr @stderr, align 8, !tbaa !52
  %737 = load i32, ptr %6, align 4, !tbaa !8
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.314, i32 noundef %737) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1450

739:                                              ; preds = %733, %370, %359, %358, %357, %356, %351, %292, %268, %267, %266, %255, %243, %228, %215, %205, %203, %201, %200, %191, %190, %189, %160, %149, %148, %143, %134, %128, %126, %123, %120, %116, %112
  br label %82, !llvm.loop !355

740:                                              ; preds = %82
  %741 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  %742 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %743 = icmp sgt i32 %741, %742
  br i1 %743, label %744, label %749

744:                                              ; preds = %740
  %745 = load ptr, ptr @stderr, align 8, !tbaa !52
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  %747 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.315, i32 noundef %746, i32 noundef %747) #15
  call void @exit(i32 noundef 64) #19
  unreachable

749:                                              ; preds = %740
  %750 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %751 = icmp slt i32 %750, 1024
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr @stderr, align 8, !tbaa !52
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.316) #15
  call void @exit(i32 noundef 64) #19
  unreachable

755:                                              ; preds = %749
  %756 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %757 = sext i32 %756 to i64
  %758 = load i64, ptr @settings, align 8, !tbaa !239
  %759 = udiv i64 %758, 2
  %760 = icmp ugt i64 %757, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %755
  %762 = load ptr, ptr @stderr, align 8, !tbaa !52
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.317) #15
  call void @exit(i32 noundef 64) #19
  unreachable

764:                                              ; preds = %755
  %765 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %766 = icmp sgt i32 %765, 1073741824
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr @stderr, align 8, !tbaa !52
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.318) #15
  call void @exit(i32 noundef 64) #19
  unreachable

770:                                              ; preds = %764
  %771 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %772 = icmp sgt i32 %771, 1048576
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %774 = load i8, ptr %30, align 1, !tbaa !57, !range !59, !noundef !60
  %775 = trunc i8 %774 to i1
  br i1 %775, label %779, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %778 = sdiv i32 %777, 2
  store i32 %778, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  br label %779

779:                                              ; preds = %776, %773
  br label %780

780:                                              ; preds = %779, %770
  %781 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %782 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %780
  %785 = load ptr, ptr @stderr, align 8, !tbaa !52
  %786 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %787 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef @.str.319, i32 noundef %786, i32 noundef %787) #15
  call void @exit(i32 noundef 64) #19
  unreachable

789:                                              ; preds = %780
  %790 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %791 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %792 = srem i32 %790, %791
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load ptr, ptr @stderr, align 8, !tbaa !52
  %796 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %797 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.320, i32 noundef %796, i32 noundef %797) #15
  call void @exit(i32 noundef 64) #19
  unreachable

799:                                              ; preds = %789
  %800 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %801 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %802 = srem i32 %800, %801
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %799
  %805 = load ptr, ptr @stderr, align 8, !tbaa !52
  %806 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %807 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.321, i32 noundef %806, i32 noundef %807) #15
  call void @exit(i32 noundef 64) #19
  unreachable

809:                                              ; preds = %799
  %810 = load ptr, ptr %38, align 8, !tbaa !68
  %811 = call i32 @storage_check_config(ptr noundef %810)
  switch i32 %811, label %814 [
    i32 0, label %812
    i32 1, label %813
  ]

812:                                              ; preds = %809
  store i8 1, ptr %39, align 1, !tbaa !57
  br label %814

813:                                              ; preds = %809
  call void @exit(i32 noundef 64) #19
  unreachable

814:                                              ; preds = %809, %812
  %815 = load ptr, ptr %29, align 8, !tbaa !29
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %838

817:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %818 = load ptr, ptr %29, align 8, !tbaa !29
  %819 = call noalias ptr @strdup(ptr noundef %818) #15
  store ptr %819, ptr %47, align 8, !tbaa !29
  %820 = load ptr, ptr %29, align 8, !tbaa !29
  %821 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 0
  %822 = call zeroext i1 @_parse_slab_sizes(ptr noundef %820, ptr noundef %821)
  br i1 %822, label %823, label %836

823:                                              ; preds = %817
  store i8 1, ptr %28, align 1, !tbaa !57
  %824 = load ptr, ptr %31, align 8, !tbaa !343
  %825 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8, !tbaa !345
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = load ptr, ptr %31, align 8, !tbaa !343
  %830 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !345
  call void @free(ptr noundef %831) #15
  br label %832

832:                                              ; preds = %828, %823
  %833 = load ptr, ptr %47, align 8, !tbaa !29
  %834 = load ptr, ptr %31, align 8, !tbaa !343
  %835 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %834, i32 0, i32 2
  store ptr %833, ptr %835, align 8, !tbaa !345
  br label %837

836:                                              ; preds = %817
  call void @exit(i32 noundef 64) #19
  unreachable

837:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %847

838:                                              ; preds = %814
  %839 = load ptr, ptr %31, align 8, !tbaa !343
  %840 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8, !tbaa !345
  %842 = icmp ne ptr %841, null
  br i1 %842, label %846, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %31, align 8, !tbaa !343
  %845 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %844, i32 0, i32 2
  store ptr @.str.322, ptr %845, align 8, !tbaa !345
  br label %846

846:                                              ; preds = %843, %838
  br label %847

847:                                              ; preds = %846, %837
  %848 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  %849 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  %850 = add nsw i32 %848, %849
  %851 = icmp sgt i32 %850, 80
  br i1 %851, label %852, label %855

852:                                              ; preds = %847
  %853 = load ptr, ptr @stderr, align 8, !tbaa !52
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.323) #15
  call void @exit(i32 noundef 64) #19
  unreachable

855:                                              ; preds = %847
  %856 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !302, !range !59, !noundef !60
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %864

858:                                              ; preds = %855
  %859 = load i8, ptr %22, align 1, !tbaa !57, !range !59, !noundef !60
  %860 = trunc i8 %859 to i1
  br i1 %860, label %864, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr @stderr, align 8, !tbaa !52
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.324) #15
  call void @exit(i32 noundef 64) #19
  unreachable

864:                                              ; preds = %858, %855
  %865 = load i32, ptr %25, align 4, !tbaa !8
  %866 = call i32 @hash_init(i32 noundef %865)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %869 = load ptr, ptr @stderr, align 8, !tbaa !52
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.325) #15
  call void @exit(i32 noundef 64) #19
  unreachable

871:                                              ; preds = %864
  %872 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %879

874:                                              ; preds = %871
  %875 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %876 = call ptr @strchr(ptr noundef %875, i32 noundef 44) #18
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 14), align 8, !tbaa !278
  br label %881

879:                                              ; preds = %874, %871
  %880 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  store i32 %880, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 14), align 8, !tbaa !278
  br label %881

881:                                              ; preds = %879, %878
  %882 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !284, !range !59, !noundef !60
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %902

884:                                              ; preds = %881
  %885 = load i8, ptr %19, align 1, !tbaa !57, !range !59, !noundef !60
  %886 = trunc i8 %885 to i1
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  store i32 4, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  br label %895

888:                                              ; preds = %884
  %889 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %890 = icmp ne i32 %889, 4
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load ptr, ptr @stderr, align 8, !tbaa !52
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.326) #15
  call void @exit(i32 noundef 64) #19
  unreachable

894:                                              ; preds = %888
  br label %895

895:                                              ; preds = %894, %887
  %896 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = load ptr, ptr @stderr, align 8, !tbaa !52
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.327) #15
  call void @exit(i32 noundef 64) #19
  unreachable

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %901, %881
  %903 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %917

905:                                              ; preds = %902
  %906 = load i8, ptr %19, align 1, !tbaa !57, !range !59, !noundef !60
  %907 = trunc i8 %906 to i1
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  store i32 3, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  br label %916

909:                                              ; preds = %905
  %910 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %911 = icmp ne i32 %910, 3
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr @stderr, align 8, !tbaa !52
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.328) #15
  call void @exit(i32 noundef 64) #19
  unreachable

915:                                              ; preds = %909
  br label %916

916:                                              ; preds = %915, %908
  br label %917

917:                                              ; preds = %916, %902
  %918 = load i8, ptr %21, align 1, !tbaa !57, !range !59, !noundef !60
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %928

920:                                              ; preds = %917
  %921 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %928

923:                                              ; preds = %920
  %924 = load i8, ptr %20, align 1, !tbaa !57, !range !59, !noundef !60
  %925 = trunc i8 %924 to i1
  br i1 %925, label %928, label %926

926:                                              ; preds = %923
  %927 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  store i32 %927, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  br label %928

928:                                              ; preds = %926, %923, %920, %917
  %929 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %930 = icmp sgt i32 %929, 65535
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load ptr, ptr @stderr, align 8, !tbaa !52
  %933 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef @.str.329, i32 noundef %933) #15
  call void @exit(i32 noundef 64) #19
  unreachable

935:                                              ; preds = %928
  %936 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %945

938:                                              ; preds = %935
  %939 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr @stderr, align 8, !tbaa !52
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.330) #15
  call void @exit(i32 noundef 64) #19
  unreachable

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944, %935
  %946 = load i32, ptr %10, align 4, !tbaa !8
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %974

948:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %949 = call i32 @getrlimit(i32 noundef 4, ptr noundef %14) #15
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %963

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw %struct.rlimit, ptr %48, i32 0, i32 1
  store i64 -1, ptr %952, align 8, !tbaa !357
  %953 = getelementptr inbounds nuw %struct.rlimit, ptr %48, i32 0, i32 0
  store i64 -1, ptr %953, align 8, !tbaa !359
  %954 = call i32 @setrlimit(i32 noundef 4, ptr noundef %48) #15
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %962

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 1
  %958 = load i64, ptr %957, align 8, !tbaa !357
  %959 = getelementptr inbounds nuw %struct.rlimit, ptr %48, i32 0, i32 1
  store i64 %958, ptr %959, align 8, !tbaa !357
  %960 = getelementptr inbounds nuw %struct.rlimit, ptr %48, i32 0, i32 0
  store i64 %958, ptr %960, align 8, !tbaa !359
  %961 = call i32 @setrlimit(i32 noundef 4, ptr noundef %48) #15
  br label %962

962:                                              ; preds = %956, %951
  br label %963

963:                                              ; preds = %962, %948
  %964 = call i32 @getrlimit(i32 noundef 4, ptr noundef %14) #15
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %970, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 0
  %968 = load i64, ptr %967, align 8, !tbaa !359
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %966, %963
  %971 = load ptr, ptr @stderr, align 8, !tbaa !52
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef @.str.331) #15
  call void @exit(i32 noundef 71) #19
  unreachable

973:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  br label %974

974:                                              ; preds = %973, %945
  %975 = call i32 @getrlimit(i32 noundef 7, ptr noundef %14) #15
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load ptr, ptr @stderr, align 8, !tbaa !52
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.332) #15
  call void @exit(i32 noundef 71) #19
  unreachable

980:                                              ; preds = %974
  %981 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 0
  store i64 %982, ptr %983, align 8, !tbaa !359
  %984 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 1
  store i64 %985, ptr %986, align 8, !tbaa !357
  %987 = call i32 @setrlimit(i32 noundef 7, ptr noundef %14) #15
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %980
  br label %990

990:                                              ; preds = %989, %980
  br label %991

991:                                              ; preds = %990
  %992 = call i32 @getuid() #15
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  %995 = call i32 @geteuid() #15
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1050

997:                                              ; preds = %994, %991
  %998 = load ptr, ptr %11, align 8, !tbaa !29
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %11, align 8, !tbaa !29
  %1002 = load i8, ptr %1001, align 1, !tbaa !61
  %1003 = sext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1000, %997
  %1006 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.333) #15
  call void @exit(i32 noundef 64) #19
  unreachable

1008:                                             ; preds = %1000
  %1009 = load ptr, ptr %11, align 8, !tbaa !29
  %1010 = call ptr @getpwnam(ptr noundef %1009)
  store ptr %1010, ptr %13, align 8, !tbaa !360
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1014 = load ptr, ptr %11, align 8, !tbaa !29
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef @.str.334, ptr noundef %1014) #15
  call void @exit(i32 noundef 67) #19
  unreachable

1016:                                             ; preds = %1008
  %1017 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #15
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  %1020 = call ptr @__errno_location() #17
  %1021 = load i32, ptr %1020, align 4, !tbaa !8
  %1022 = icmp ne i32 %1021, 1
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %49, align 1, !tbaa !57
  %1024 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1025 = call ptr @__errno_location() #17
  %1026 = load i32, ptr %1025, align 4, !tbaa !8
  %1027 = call ptr @strerror(i32 noundef %1026) #15
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef @.str.335, ptr noundef %1027) #15
  %1029 = load i8, ptr %49, align 1, !tbaa !57, !range !59, !noundef !60
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1019
  call void @exit(i32 noundef 71) #19
  unreachable

1032:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  br label %1033

1033:                                             ; preds = %1032, %1016
  %1034 = load ptr, ptr %13, align 8, !tbaa !360
  %1035 = getelementptr inbounds nuw %struct.passwd, ptr %1034, i32 0, i32 3
  %1036 = load i32, ptr %1035, align 4, !tbaa !362
  %1037 = call i32 @setgid(i32 noundef %1036) #15
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1045, label %1039

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %13, align 8, !tbaa !360
  %1041 = getelementptr inbounds nuw %struct.passwd, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8, !tbaa !364
  %1043 = call i32 @setuid(i32 noundef %1042) #15
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039, %1033
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1047 = load ptr, ptr %11, align 8, !tbaa !29
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef @.str.336, ptr noundef %1047) #15
  call void @exit(i32 noundef 71) #19
  unreachable

1049:                                             ; preds = %1039
  br label %1050

1050:                                             ; preds = %1049, %994
  %1051 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !284, !range !59, !noundef !60
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053, %1050
  %1055 = load i8, ptr %8, align 1, !tbaa !57, !range !59, !noundef !60
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %10, align 4, !tbaa !8
  %1059 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %1060 = call i32 @daemonize(i32 noundef %1058, i32 noundef %1059)
  %1061 = icmp eq i32 %1060, -1
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.337) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1065:                                             ; preds = %1057
  br label %1066

1066:                                             ; preds = %1065, %1054
  %1067 = load i8, ptr %7, align 1, !tbaa !57, !range !59, !noundef !60
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %1070 = call i32 @mlockall(i32 noundef 3) #15
  store i32 %1070, ptr %50, align 4, !tbaa !8
  %1071 = load i32, ptr %50, align 4, !tbaa !8
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1075 = call ptr @__errno_location() #17
  %1076 = load i32, ptr %1075, align 4, !tbaa !8
  %1077 = call ptr @strerror(i32 noundef %1076) #15
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef @.str.338, ptr noundef %1077) #15
  br label %1079

1079:                                             ; preds = %1073, %1069
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %1080

1080:                                             ; preds = %1079, %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %1081 = call ptr @event_config_new()
  store ptr %1081, ptr %51, align 8, !tbaa !365
  %1082 = load ptr, ptr %51, align 8, !tbaa !365
  %1083 = call i32 @event_config_set_flag(ptr noundef %1082, i32 noundef 1)
  %1084 = load ptr, ptr %51, align 8, !tbaa !365
  %1085 = call ptr @event_base_new_with_config(ptr noundef %1084)
  store ptr %1085, ptr @main_base, align 8, !tbaa !106
  %1086 = load ptr, ptr %51, align 8, !tbaa !365
  call void @event_config_free(ptr noundef %1086)
  %1087 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1117

1089:                                             ; preds = %1080
  %1090 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef @.str.339) #15
  call void @exit(i32 noundef 64) #19
  unreachable

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1097 = call i32 @authfile_load(ptr noundef %1096)
  switch i32 %1097, label %1116 [
    i32 2, label %1098
    i32 3, label %1103
    i32 1, label %1108
    i32 4, label %1112
    i32 0, label %1116
  ]

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1100 = call ptr @__errno_location() #17
  %1101 = load i32, ptr %1100, align 4, !tbaa !8
  %1102 = call ptr @strerror(i32 noundef %1101) #15
  call void (ptr, ...) @vperror(ptr noundef @.str.340, ptr noundef %1099, ptr noundef %1102)
  call void @exit(i32 noundef 1) #19
  unreachable

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1105 = call ptr @__errno_location() #17
  %1106 = load i32, ptr %1105, align 4, !tbaa !8
  %1107 = call ptr @strerror(i32 noundef %1106) #15
  call void (ptr, ...) @vperror(ptr noundef @.str.341, ptr noundef %1104, ptr noundef %1107)
  call void @exit(i32 noundef 1) #19
  unreachable

1108:                                             ; preds = %1095
  %1109 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1110 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef @.str.342, ptr noundef %1110) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1112:                                             ; preds = %1095
  %1113 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1114 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.343, ptr noundef %1114) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1116:                                             ; preds = %1095, %1095
  br label %1117

1117:                                             ; preds = %1116, %1080
  call void @stats_init()
  call void @logger_init()
  %1118 = call ptr @logger_create()
  call void @conn_init()
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  store i8 0, ptr %52, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store ptr null, ptr %53, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  store i8 0, ptr %54, align 1, !tbaa !57
  %1119 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1117
  store i8 1, ptr %9, align 1, !tbaa !57
  store i8 1, ptr %54, align 1, !tbaa !57
  %1122 = load ptr, ptr %31, align 8, !tbaa !343
  call void @restart_register(ptr noundef @.str.344, ptr noundef @_mc_meta_load_cb, ptr noundef @_mc_meta_save_cb, ptr noundef %1122)
  %1123 = load i64, ptr @settings, align 8, !tbaa !239
  %1124 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  %1125 = call zeroext i1 @restart_mmap_open(i64 noundef %1123, ptr noundef %1124, ptr noundef %53)
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %52, align 1, !tbaa !57
  %1127 = load ptr, ptr %53, align 8, !tbaa !68
  %1128 = load ptr, ptr %31, align 8, !tbaa !343
  %1129 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %1128, i32 0, i32 0
  store ptr %1127, ptr %1129, align 8, !tbaa !367
  br label %1130

1130:                                             ; preds = %1121, %1117
  %1131 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  call void @assoc_init(i32 noundef %1131)
  %1132 = load i8, ptr %39, align 1, !tbaa !57, !range !59, !noundef !60
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1130
  %1135 = load i8, ptr %52, align 1, !tbaa !57, !range !59, !noundef !60
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.345) #15
  store i8 0, ptr %52, align 1, !tbaa !57
  br label %1140

1140:                                             ; preds = %1137, %1134, %1130
  %1141 = load i64, ptr @settings, align 8, !tbaa !239
  %1142 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  %1143 = load i8, ptr %9, align 1, !tbaa !57, !range !59, !noundef !60
  %1144 = trunc i8 %1143 to i1
  %1145 = load i8, ptr %28, align 1, !tbaa !57, !range !59, !noundef !60
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 0
  br label %1150

1149:                                             ; preds = %1140
  br label %1150

1150:                                             ; preds = %1149, %1147
  %1151 = phi ptr [ %1148, %1147 ], [ null, %1149 ]
  %1152 = load ptr, ptr %53, align 8, !tbaa !68
  %1153 = load i8, ptr %52, align 1, !tbaa !57, !range !59, !noundef !60
  %1154 = trunc i8 %1153 to i1
  call void @slabs_init(i64 noundef %1141, double noundef %1142, i1 noundef zeroext %1144, ptr noundef %1151, ptr noundef %1152, i1 noundef zeroext %1154)
  %1155 = load i8, ptr %39, align 1, !tbaa !57, !range !59, !noundef !60
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %38, align 8, !tbaa !68
  %1159 = call ptr @storage_init(ptr noundef %1158)
  store ptr %1159, ptr %37, align 8, !tbaa !68
  %1160 = load ptr, ptr %37, align 8, !tbaa !68
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1157
  call void @exit(i32 noundef 1) #19
  unreachable

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %37, align 8, !tbaa !68
  store ptr %1164, ptr @ext_storage, align 8, !tbaa !68
  store i8 1, ptr %54, align 1, !tbaa !57
  br label %1165

1165:                                             ; preds = %1163, %1150
  %1166 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !352, !range !59, !noundef !60
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  br label %1169

1169:                                             ; preds = %1168, %1165
  %1170 = load i8, ptr %54, align 1, !tbaa !57, !range !59, !noundef !60
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1169
  call void @slabs_prefill_global()
  br label %1173

1173:                                             ; preds = %1172, %1169
  %1174 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1173
  %1177 = load i8, ptr %52, align 1, !tbaa !57, !range !59, !noundef !60
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1189

1179:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1180 = load ptr, ptr %31, align 8, !tbaa !343
  %1181 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %1180, i32 0, i32 1
  %1182 = load i64, ptr %1181, align 8, !tbaa !368
  store i64 %1182, ptr %55, align 8, !tbaa !4
  %1183 = load ptr, ptr %31, align 8, !tbaa !343
  %1184 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %1183, i32 0, i32 4
  %1185 = load i64, ptr %1184, align 8, !tbaa !369
  store i64 %1185, ptr @process_started, align 8, !tbaa !4
  %1186 = load i64, ptr %55, align 8, !tbaa !4
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = call i32 @restart_fixup(ptr noundef %1187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %1189

1189:                                             ; preds = %1179, %1176, %1173
  %1190 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #15
  %1191 = icmp eq ptr %1190, inttoptr (i64 -1 to ptr)
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1189
  call void @perror(ptr noundef @.str.346)
  call void @exit(i32 noundef 71) #19
  unreachable

1193:                                             ; preds = %1189
  %1194 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %1195 = load ptr, ptr %37, align 8, !tbaa !68
  call void @memcached_thread_init(i32 noundef %1194, ptr noundef %1195)
  %1196 = load ptr, ptr %37, align 8, !tbaa !68
  %1197 = call i32 @init_lru_crawler(ptr noundef %1196)
  %1198 = load i8, ptr %24, align 1, !tbaa !57, !range !59, !noundef !60
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1193
  %1201 = call i32 @start_assoc_maintenance_thread()
  %1202 = icmp eq i32 %1201, -1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  call void @exit(i32 noundef 1) #19
  unreachable

1204:                                             ; preds = %1200, %1193
  %1205 = load i8, ptr %23, align 1, !tbaa !57, !range !59, !noundef !60
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1204
  %1208 = call i32 @start_item_crawler_thread()
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1211, ptr noundef @.str.347) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1213:                                             ; preds = %1207, %1204
  %1214 = load ptr, ptr %37, align 8, !tbaa !68
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1223

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %37, align 8, !tbaa !68
  %1218 = call i32 @start_storage_compact_thread(ptr noundef %1217)
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str.348) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1223:                                             ; preds = %1216, %1213
  %1224 = load ptr, ptr %37, align 8, !tbaa !68
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %37, align 8, !tbaa !68
  %1228 = call i32 @start_storage_write_thread(ptr noundef %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.349) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1233:                                             ; preds = %1226, %1223
  %1234 = load i8, ptr %22, align 1, !tbaa !57, !range !59, !noundef !60
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %37, align 8, !tbaa !68
  %1238 = call i32 @start_lru_maintainer_thread(ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef @.str.350) #15
  %1243 = load ptr, ptr %31, align 8, !tbaa !343
  call void @free(ptr noundef %1243) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1449

1244:                                             ; preds = %1236, %1233
  %1245 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248, !range !59, !noundef !60
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %37, align 8, !tbaa !68
  %1249 = call ptr @start_slab_maintenance_thread(ptr noundef %1248)
  store ptr %1249, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !370
  %1250 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !370
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1247
  call void @exit(i32 noundef 1) #19
  unreachable

1253:                                             ; preds = %1247
  br label %1254

1254:                                             ; preds = %1253, %1244
  %1255 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1254
  %1258 = call i32 @start_conn_timeout_thread()
  %1259 = icmp eq i32 %1258, -1
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1257
  call void @exit(i32 noundef 1) #19
  unreachable

1261:                                             ; preds = %1257, %1254
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %1262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %56) #15
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1284

1264:                                             ; preds = %1261
  store i8 1, ptr @monotonic, align 1, !tbaa !57
  %1265 = getelementptr inbounds nuw %struct.timespec, ptr %56, i32 0, i32 0
  %1266 = load i64, ptr %1265, align 8, !tbaa !371
  store i64 %1266, ptr @monotonic_start, align 8, !tbaa !4
  %1267 = load i8, ptr %52, align 1, !tbaa !57, !range !59, !noundef !60
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %31, align 8, !tbaa !343
  %1271 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %1270, i32 0, i32 5
  %1272 = load i32, ptr %1271, align 8, !tbaa !373
  %1273 = zext i32 %1272 to i64
  %1274 = load ptr, ptr %31, align 8, !tbaa !343
  %1275 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %1274, i32 0, i32 3
  %1276 = load i64, ptr %1275, align 8, !tbaa !374
  %1277 = add nsw i64 %1273, %1276
  %1278 = load i64, ptr @monotonic_start, align 8, !tbaa !4
  %1279 = sub nsw i64 %1278, %1277
  store i64 %1279, ptr @monotonic_start, align 8, !tbaa !4
  br label %1283

1280:                                             ; preds = %1264
  %1281 = load i64, ptr @monotonic_start, align 8, !tbaa !4
  %1282 = sub nsw i64 %1281, 62
  store i64 %1282, ptr @monotonic_start, align 8, !tbaa !4
  br label %1283

1283:                                             ; preds = %1280, %1269
  br label %1284

1284:                                             ; preds = %1283, %1261
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @clock_handler(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  %1285 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1284
  %1288 = call ptr @__errno_location() #17
  store i32 0, ptr %1288, align 4, !tbaa !8
  %1289 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  %1290 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 10), align 8, !tbaa !274
  %1291 = call i32 @server_socket_unix(ptr noundef %1289, i32 noundef %1290)
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1287
  %1294 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  call void (ptr, ...) @vperror(ptr noundef @.str.351, ptr noundef %1294)
  call void @exit(i32 noundef 71) #19
  unreachable

1295:                                             ; preds = %1287
  br label %1296

1296:                                             ; preds = %1295, %1284
  %1297 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1379

1299:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1300 = call ptr @getenv(ptr noundef @.str.352) #15
  store ptr %1300, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  store ptr null, ptr %58, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store ptr null, ptr %60, align 8, !tbaa !52
  %1301 = load ptr, ptr %57, align 8, !tbaa !29
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1330

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %57, align 8, !tbaa !29
  %1305 = call i64 @strlen(ptr noundef %1304) #18
  %1306 = add i64 %1305, 4
  %1307 = add i64 %1306, 1
  store i64 %1307, ptr %59, align 8, !tbaa !4
  %1308 = load i64, ptr %59, align 8, !tbaa !4
  %1309 = call noalias ptr @malloc(i64 noundef %1308) #16
  store ptr %1309, ptr %58, align 8, !tbaa !29
  %1310 = load ptr, ptr %58, align 8, !tbaa !29
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1303
  call void (ptr, ...) @vperror(ptr noundef @.str.353)
  call void @exit(i32 noundef 71) #19
  unreachable

1313:                                             ; preds = %1303
  %1314 = load ptr, ptr %58, align 8, !tbaa !29
  %1315 = load i64, ptr %59, align 8, !tbaa !4
  %1316 = load ptr, ptr %57, align 8, !tbaa !29
  %1317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1314, i64 noundef %1315, ptr noundef @.str.354, ptr noundef %1316) #15
  %1318 = load ptr, ptr %58, align 8, !tbaa !29
  %1319 = call noalias ptr @fopen(ptr noundef %1318, ptr noundef @.str.355)
  store ptr %1319, ptr %60, align 8, !tbaa !52
  %1320 = load ptr, ptr %60, align 8, !tbaa !52
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1313
  %1323 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1324 = load ptr, ptr %58, align 8, !tbaa !29
  %1325 = call ptr @__errno_location() #17
  %1326 = load i32, ptr %1325, align 4, !tbaa !8
  %1327 = call ptr @strerror(i32 noundef %1326) #15
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef @.str.356, ptr noundef %1324, ptr noundef %1327) #15
  br label %1329

1329:                                             ; preds = %1322, %1313
  br label %1330

1330:                                             ; preds = %1329, %1299
  %1331 = call ptr @__errno_location() #17
  store i32 0, ptr %1331, align 4, !tbaa !8
  %1332 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1347

1334:                                             ; preds = %1330
  %1335 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %1336 = load ptr, ptr %60, align 8, !tbaa !52
  %1337 = call i32 @server_sockets(i32 noundef %1335, i32 noundef 1, ptr noundef %1336)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  call void (ptr, ...) @vperror(ptr noundef @.str.357, i32 noundef %1343)
  br label %1346

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  call void (ptr, ...) @vperror(ptr noundef @.str.358, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1344, %1342
  call void @exit(i32 noundef 71) #19
  unreachable

1347:                                             ; preds = %1334, %1330
  %1348 = call ptr @__errno_location() #17
  store i32 0, ptr %1348, align 4, !tbaa !8
  %1349 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1364

1351:                                             ; preds = %1347
  %1352 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %1353 = load ptr, ptr %60, align 8, !tbaa !52
  %1354 = call i32 @server_sockets(i32 noundef %1352, i32 noundef 2, ptr noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  call void (ptr, ...) @vperror(ptr noundef @.str.359, i32 noundef %1360)
  br label %1363

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  call void (ptr, ...) @vperror(ptr noundef @.str.358, ptr noundef %1362)
  br label %1363

1363:                                             ; preds = %1361, %1359
  call void @exit(i32 noundef 71) #19
  unreachable

1364:                                             ; preds = %1351, %1347
  %1365 = load ptr, ptr %60, align 8, !tbaa !52
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1367, label %1373

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %60, align 8, !tbaa !52
  %1369 = call i32 @fclose(ptr noundef %1368)
  %1370 = load ptr, ptr %58, align 8, !tbaa !29
  %1371 = load ptr, ptr %57, align 8, !tbaa !29
  %1372 = call i32 @rename(ptr noundef %1370, ptr noundef %1371) #15
  br label %1373

1373:                                             ; preds = %1367, %1364
  %1374 = load ptr, ptr %58, align 8, !tbaa !29
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %58, align 8, !tbaa !29
  call void @free(ptr noundef %1377) #15
  br label %1378

1378:                                             ; preds = %1376, %1373
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %1379

1379:                                             ; preds = %1378, %1296
  %1380 = call i32 @usleep(i32 noundef 1000)
  %1381 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 2), align 8, !tbaa !127
  %1382 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8, !tbaa !207
  %1383 = zext i32 %1382 to i64
  %1384 = add i64 %1381, %1383
  %1385 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %1386 = sub nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = icmp uge i64 %1384, %1387
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1379
  %1390 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1390, ptr noundef @.str.360) #15
  call void @exit(i32 noundef 1) #19
  unreachable

1392:                                             ; preds = %1379
  %1393 = load ptr, ptr %12, align 8, !tbaa !29
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %12, align 8, !tbaa !29
  call void @save_pid(ptr noundef %1396)
  br label %1397

1397:                                             ; preds = %1395, %1392
  %1398 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !352, !range !59, !noundef !60
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1397
  br label %1401

1401:                                             ; preds = %1400, %1397
  call void @uriencode_init()
  br label %1402

1402:                                             ; preds = %1411, %1401
  %1403 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  %1404 = icmp ne i32 %1403, 0
  %1405 = xor i1 %1404, true
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr @main_base, align 8, !tbaa !106
  %1408 = call i32 @event_base_loop(ptr noundef %1407, i32 noundef 1)
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1406
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %1412

1411:                                             ; preds = %1406
  br label %1402, !llvm.loop !375

1412:                                             ; preds = %1410, %1402
  %1413 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  switch i32 %1413, label %1424 [
    i32 1, label %1414
    i32 2, label %1417
  ]

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef @.str.361) #15
  br label %1427

1417:                                             ; preds = %1412
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef @.str.362) #15
  br label %1423

1423:                                             ; preds = %1420, %1417
  br label %1427

1424:                                             ; preds = %1412
  %1425 = load ptr, ptr @stderr, align 8, !tbaa !52
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef @.str.363) #15
  br label %1427

1427:                                             ; preds = %1424, %1423, %1414
  %1428 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  %1429 = icmp eq i32 %1428, 1
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %1427
  call void @stop_threads()
  %1431 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1430
  call void @restart_mmap_close()
  br label %1434

1434:                                             ; preds = %1433, %1430
  br label %1435

1435:                                             ; preds = %1434, %1427
  %1436 = load i8, ptr %8, align 1, !tbaa !57, !range !59, !noundef !60
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %12, align 8, !tbaa !29
  call void @remove_pidfile(ptr noundef %1439)
  br label %1440

1440:                                             ; preds = %1438, %1435
  %1441 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %1442 = icmp ne ptr %1441, null
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  call void @free(ptr noundef %1444) #15
  br label %1445

1445:                                             ; preds = %1443, %1440
  %1446 = load ptr, ptr @main_base, align 8, !tbaa !106
  call void @event_base_free(ptr noundef %1446)
  %1447 = load ptr, ptr %31, align 8, !tbaa !343
  call void @free(ptr noundef %1447) #15
  %1448 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %1448, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %1449

1449:                                             ; preds = %1445, %1240
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %1450

1450:                                             ; preds = %1449, %735, %730, %367, %263, %252, %234, %225, %212, %197, %183, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 1184, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %1451

1451:                                             ; preds = %1450, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %1452

1452:                                             ; preds = %1451, %65
  call void @llvm.lifetime.end.p0(i64 328, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %1453 = load i32, ptr %3, align 4
  ret i32 %1453
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sanitycheck() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = call ptr @event_get_version()
  store ptr %4, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.413, i64 noundef 2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !52
  %13 = call ptr @event_get_version()
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.414, ptr noundef %13) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sig_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store i32 2, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sighup_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 24), align 8, !tbaa !376
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sig_usrhandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store i32 1, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settings_init() #0 {
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281
  store i32 448, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 10), align 8, !tbaa !274
  store i32 11211, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  store ptr null, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  store i64 67108864, ptr @settings, align 8, !tbaa !239
  store i32 1024, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !272
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 7), align 8, !tbaa !273
  store ptr null, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 8), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  store double 1.250000e+00, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  store i32 48, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  store i32 4, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 14), align 8, !tbaa !278
  store i8 58, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 15), align 4, !tbaa !279
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 16), align 8, !tbaa !280
  store i32 20, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  store i32 1024, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  store i32 5, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  store i32 1048576, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  store i32 1048576, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %2 = sdiv i32 %1, 2
  store i32 %2, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 25), align 4, !tbaa !284
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !257
  store i32 100, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !292
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !260
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !297
  store i32 20, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  store i32 40, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  store double 2.000000e-01, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !300
  store double 2.000000e+00, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !301
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !302
  store i32 61, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !303
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !287
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !377
  store double 8.000000e-01, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 34), align 8, !tbaa !288
  store i32 10, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 36), align 8, !tbaa !289
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 38), align 8, !tbaa !275
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !293
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 40), align 8, !tbaa !294
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 41), align 1, !tbaa !295
  store i32 1000, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 49), align 8, !tbaa !378
  store i32 262144, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !304
  store i32 65536, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !305
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !352
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 57), align 1, !tbaa !350
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 58), align 2, !tbaa !353
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  store ptr null, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 74), align 8, !tbaa !319
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 75), align 8, !tbaa !379
  ret void
}

declare ptr @storage_init_config(ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 2), align 4, !tbaa !269
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.415, i32 noundef %2, i32 noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.416)
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 10), align 8, !tbaa !274
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.417, i32 noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.418)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.419)
  %10 = load i64, ptr @settings, align 8, !tbaa !239
  %11 = udiv i64 %10, 1048576
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %13 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 11), align 8, !tbaa !276
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.420, i64 noundef %11, i32 noundef %12, double noundef %13, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !270
  %17 = icmp eq i32 %16, 0
  call void @verify_default(ptr noundef @.str.230, i1 noundef zeroext %17)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.421)
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 15), align 4, !tbaa !279
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.422, i32 noundef %20)
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !243
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.423, i32 noundef %22)
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 17), align 4, !tbaa !58
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.424, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.425)
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.426, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %30 = call ptr @prot_text(i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.427, ptr noundef %30)
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %33 = sdiv i32 %32, 1048576
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.428, i32 noundef %33, i32 noundef 1, i32 noundef 1024)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.429)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.430)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.431)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.432)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.433)
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 26), align 1, !tbaa !64, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  %42 = call ptr @flag_enabled_disabled(i1 noundef zeroext %41)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !291
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !292
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.434, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.435, i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !306
  %50 = icmp eq i32 %49, 0
  call void @verify_default(ptr noundef @.str.169, i1 noundef zeroext %50)
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !298
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !299
  %53 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !300
  %54 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !301
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !303
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.436, i32 noundef %51, i32 noundef %52, double noundef %53, double noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %59 = sdiv i32 %58, 1024
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !304
  %61 = udiv i32 %60, 1024
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !305
  %63 = udiv i32 %62, 1024
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.437, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !293
  %66 = icmp eq i32 %65, 0
  call void @verify_default(ptr noundef @.str.154, i1 noundef zeroext %66)
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !292
  %68 = icmp eq i32 %67, 0
  call void @verify_default(ptr noundef @.str.153, i1 noundef zeroext %68)
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %70 = icmp eq i32 %69, 0
  call void @verify_default(ptr noundef @.str.166, i1 noundef zeroext %70)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.438)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.439)
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 61), align 4, !tbaa !380
  %74 = udiv i32 %73, 1048576
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !311
  %76 = udiv i32 %75, 1048576
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 60), align 8, !tbaa !381
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 62), align 8, !tbaa !307
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 64), align 8, !tbaa !309
  %80 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 71), align 8, !tbaa !317, !range !59, !noundef !60
  %81 = trunc i8 %80 to i1
  %82 = call ptr @flag_enabled_disabled(i1 noundef zeroext %81)
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65), align 4, !tbaa !310
  %84 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70), align 8, !tbaa !315
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69), align 4, !tbaa !314
  %86 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 35), align 8, !tbaa !316
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.440, i32 noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %82, i32 noundef %83, double noundef %84, i32 noundef %85, double noundef %86)
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 63), align 4, !tbaa !308
  %89 = icmp eq i32 %88, -1
  call void @verify_default(ptr noundef @.str.173, i1 noundef zeroext %89)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.441)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usage_license() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.444)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.445)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal i32 @enable_large_pages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 -1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr @enable_large_pages.mm_thp_paths, ptr %4, align 8, !tbaa !341
  br label %7

7:                                                ; preds = %19, %0
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !341
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !341
  br label %7, !llvm.loop !382

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !52
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.448) #15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !52
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.449) #15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %57

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 128)
  store i64 %34, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = call i32 @close(i32 noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8, !tbaa !52
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.450) #15
  %42 = load ptr, ptr @stderr, align 8, !tbaa !52
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.449) #15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

44:                                               ; preds = %31
  %45 = load i64, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !61
  %47 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.451) #18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !52
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.452) #15
  %53 = load ptr, ptr @stderr, align 8, !tbaa !52
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.449) #15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %57

57:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #15
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) #1

declare void @item_stats_sizes_init() #1

declare i32 @storage_read_config(ptr noundef, ptr noundef) #1

declare i32 @storage_check_config(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_parse_slab_sizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i64 @strlen(ptr noundef %12) #18
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %78

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.453, ptr noundef %6) #15
  store ptr %18, ptr %11, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %69, %16
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = call zeroext i1 @safe_strtoul(ptr noundef %24, ptr noundef %7)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26, %23
  %35 = load ptr, ptr @stderr, align 8, !tbaa !52
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.454, i32 noundef %36) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !52
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.455, i32 noundef %44) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add i32 %48, 8
  %50 = icmp ule i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !52
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.456, i32 noundef %53, i32 noundef 8) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !185
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %62, ptr %9, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr @stderr, align 8, !tbaa !52
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.457) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.453, ptr noundef %6) #15
  store ptr %70, ptr %11, align 8, !tbaa !29
  br label %19, !llvm.loop !383

71:                                               ; preds = %65, %51, %42, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !185
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %71, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

declare i32 @hash_init(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

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
declare ptr @__errno_location() #11

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
  call void @llvm.memset.p0.i64(ptr align 8 @stats, i8 0, i64 224, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @stats_state, i8 0, i64 56, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 1, !tbaa !240
  %1 = call i64 @time(ptr noundef null) #15
  %2 = sub nsw i64 %1, 60
  %3 = sub nsw i64 %2, 2
  store i64 %3, ptr @process_started, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 15), align 4, !tbaa !279
  call void @stats_prefix_init(i8 noundef signext %4)
  ret void
}

declare void @logger_init() #1

declare ptr @logger_create() #1

; Function Attrs: nounwind uwtable
define internal void @conn_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  %4 = call i32 @dup(i32 noundef 1) #15
  store i32 %4, ptr %1, align 4, !tbaa !8
  %5 = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @perror(ptr noundef @.str.458)
  call void @exit(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store i32 10, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 1), align 8, !tbaa !65
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr @max_fds, align 4, !tbaa !8
  %14 = call i32 @getrlimit(i32 noundef 7, ptr noundef %3) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !357
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @max_fds, align 4, !tbaa !8
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.459) #15
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = call i32 @close(i32 noundef %24)
  %26 = load i32, ptr @max_fds, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #20
  store ptr %28, ptr @conns, align 8, !tbaa !107
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !52
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.460) #15
  call void @exit(i32 noundef 1) #19
  unreachable

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

declare void @restart_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_load_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [17 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %22, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !343
  %24 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !369
  %25 = load ptr, ptr %7, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !374
  %27 = load ptr, ptr %7, align 8, !tbaa !343
  %28 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._mc_meta_load_cb.opts, i64 136, i1 false)
  br label %29

29:                                               ; preds = %251, %249, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = call i32 @restart_get_kv(ptr noundef %30, ptr noundef %8, ptr noundef %9)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %252

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x ptr], ptr %12, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x ptr], ptr %12, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @strcmp(ptr noundef %41, ptr noundef %45) #18
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ false, %34 ], [ %47, %40 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %34, !llvm.loop !384

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x ptr], ptr %12, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !52
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.472, ptr noundef %61) #15
  store i32 2, ptr %18, align 4
  br label %249, !llvm.loop !385

63:                                               ; preds = %53
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 1, ptr %20, align 1, !tbaa !57
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.473) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 0, ptr %19, align 1, !tbaa !57
  br label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.474) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 1, ptr %19, align 1, !tbaa !57
  br label %76

75:                                               ; preds = %70
  store i8 0, ptr %20, align 1, !tbaa !57
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %78, label %235 [
    i32 0, label %79
    i32 1, label %90
    i32 2, label %99
    i32 3, label %108
    i32 4, label %117
    i32 5, label %126
    i32 6, label %135
    i32 7, label %144
    i32 8, label %157
    i32 9, label %170
    i32 10, label %177
    i32 11, label %184
    i32 14, label %191
    i32 12, label %200
    i32 13, label %209
    i32 15, label %228
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = load ptr, ptr %7, align 8, !tbaa !343
  %82 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %81, i32 0, i32 1
  %83 = call zeroext i1 @safe_strtoull_hex(ptr noundef %80, ptr noundef %82)
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !52
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.475, ptr noundef %86, ptr noundef %87) #15
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %84, %79
  br label %239

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = call zeroext i1 @safe_strtoll(ptr noundef %91, ptr noundef %16)
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @settings, align 8, !tbaa !239
  %95 = load i64, ptr %16, align 8, !tbaa !4
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %90
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97, %93
  br label %239

99:                                               ; preds = %77
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = call zeroext i1 @safe_strtol(ptr noundef %100, ptr noundef %14)
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %99
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %102
  br label %239

108:                                              ; preds = %77
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = call zeroext i1 @safe_strtol(ptr noundef %109, ptr noundef %14)
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %108
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %115, %111
  br label %239

117:                                              ; preds = %77
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = call zeroext i1 @safe_strtol(ptr noundef %118, ptr noundef %14)
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %117
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %124, %120
  br label %239

126:                                              ; preds = %77
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = call zeroext i1 @safe_strtol(ptr noundef %127, ptr noundef %14)
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %126
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %133, %129
  br label %239

135:                                              ; preds = %77
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = load ptr, ptr %7, align 8, !tbaa !343
  %138 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !345
  %140 = call i32 @strcmp(ptr noundef %136, ptr noundef %139) #18
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %142, %135
  br label %239

144:                                              ; preds = %77
  %145 = load i8, ptr %20, align 1, !tbaa !57, !range !59, !noundef !60
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = load i8, ptr %19, align 1, !tbaa !57, !range !59, !noundef !60
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147, %144
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %155, %147
  br label %239

157:                                              ; preds = %77
  %158 = load i8, ptr %20, align 1, !tbaa !57, !range !59, !noundef !60
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248, !range !59, !noundef !60
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = load i8, ptr %19, align 1, !tbaa !57, !range !59, !noundef !60
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %157
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %168, %160
  br label %239

170:                                              ; preds = %77
  %171 = load ptr, ptr %9, align 8, !tbaa !29
  %172 = call zeroext i1 @safe_strtoull(ptr noundef %171, ptr noundef %17)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %17, align 8, !tbaa !4
  call void @set_cas_id(i64 noundef %175)
  br label %176

176:                                              ; preds = %174, %173
  br label %239

177:                                              ; preds = %77
  %178 = load ptr, ptr %9, align 8, !tbaa !29
  %179 = call zeroext i1 @safe_strtoul(ptr noundef %178, ptr noundef %15)
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %182, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !272
  br label %183

183:                                              ; preds = %181, %180
  br label %239

184:                                              ; preds = %77
  %185 = load ptr, ptr %9, align 8, !tbaa !29
  %186 = call zeroext i1 @safe_strtoull(ptr noundef %185, ptr noundef %17)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %17, align 8, !tbaa !4
  call void @logger_set_gid(i64 noundef %189)
  br label %190

190:                                              ; preds = %188, %187
  br label %239

191:                                              ; preds = %77
  %192 = load ptr, ptr %9, align 8, !tbaa !29
  %193 = call zeroext i1 @safe_strtoull(ptr noundef %192, ptr noundef %17)
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %199

195:                                              ; preds = %191
  %196 = load i64, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !343
  %198 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %197, i32 0, i32 4
  store i64 %196, ptr %198, align 8, !tbaa !369
  br label %199

199:                                              ; preds = %195, %194
  br label %239

200:                                              ; preds = %77
  %201 = load ptr, ptr %9, align 8, !tbaa !29
  %202 = call zeroext i1 @safe_strtoul(ptr noundef %201, ptr noundef %15)
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %208

204:                                              ; preds = %200
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !343
  %207 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8, !tbaa !373
  br label %208

208:                                              ; preds = %204, %203
  br label %239

209:                                              ; preds = %77
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  %211 = call zeroext i1 @safe_strtoll(ptr noundef %210, ptr noundef %16)
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %227

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %214 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #15
  %215 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !336
  %217 = load i64, ptr %16, align 8, !tbaa !4
  %218 = sub nsw i64 %216, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !343
  %220 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %219, i32 0, i32 3
  store i64 %218, ptr %220, align 8, !tbaa !374
  %221 = load ptr, ptr %7, align 8, !tbaa !343
  %222 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !374
  %224 = icmp sle i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %225, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %227

227:                                              ; preds = %226, %212
  br label %239

228:                                              ; preds = %77
  %229 = load ptr, ptr %9, align 8, !tbaa !29
  %230 = call zeroext i1 @safe_strtoul(ptr noundef %229, ptr noundef %15)
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %233, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 37), align 4, !tbaa !286
  br label %234

234:                                              ; preds = %232, %231
  br label %239

235:                                              ; preds = %77
  %236 = load ptr, ptr @stderr, align 8, !tbaa !52
  %237 = load ptr, ptr %8, align 8, !tbaa !29
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.476, ptr noundef %237) #15
  br label %239

239:                                              ; preds = %235, %234, %227, %208, %199, %190, %183, %176, %169, %156, %143, %134, %125, %116, %107, %98, %89
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8, !tbaa !52
  %244 = load ptr, ptr %8, align 8, !tbaa !29
  %245 = load ptr, ptr %9, align 8, !tbaa !29
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.477, ptr noundef %244, ptr noundef %245) #15
  store i32 3, ptr %18, align 4
  br label %248

247:                                              ; preds = %239
  store i32 0, ptr %18, align 4
  br label %248

248:                                              ; preds = %247, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %249

249:                                              ; preds = %248, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %250 = load i32, ptr %18, align 4
  switch i32 %250, label %260 [
    i32 0, label %251
    i32 2, label %29
    i32 3, label %252
  ]

251:                                              ; preds = %249
  br label %29, !llvm.loop !385

252:                                              ; preds = %249, %29
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = icmp slt i32 %253, 16
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !52
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.478) #15
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %259

260:                                              ; preds = %249
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_save_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !343
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %7, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %10, ptr noundef @.str.464, ptr noundef @.str.29, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr @settings, align 8, !tbaa !239
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %14, ptr noundef @.str.112, ptr noundef @.str.39, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !277
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %16, ptr noundef @.str.131, ptr noundef @.str.33, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !285
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %18, ptr noundef @.str.143, ptr noundef @.str.33, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !290
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %20, ptr noundef @.str.462, ptr noundef @.str.33, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !351
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %22, ptr noundef @.str.463, ptr noundef @.str.33, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !281, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.474, ptr @.str.473
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %24, ptr noundef @.str.465, ptr noundef @.str.29, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !248, !range !59, !noundef !60
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.474, ptr @.str.473
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %28, ptr noundef @.str.146, ptr noundef @.str.29, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %32, ptr noundef @.str.469, ptr noundef @.str.25, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = load i64, ptr @process_started, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %34, ptr noundef @.str.471, ptr noundef @.str.39, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %36 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !336
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %37, ptr noundef @.str.470, ptr noundef @.str.23, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = call i64 @get_cas_id()
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %40, ptr noundef @.str.466, ptr noundef @.str.39, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call i64 @logger_get_gid()
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %42, ptr noundef @.str.468, ptr noundef @.str.39, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4, !tbaa !245
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %44, ptr noundef @.str.204, ptr noundef @.str.25, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !272
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %46, ptr noundef @.str.467, ptr noundef @.str.25, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw %struct._mc_meta_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !367
  call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %48, ptr noundef @.str.461, ptr noundef @.str.479, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare zeroext i1 @restart_mmap_open(i64 noundef, ptr noundef, ptr noundef) #1

declare void @assoc_init(i32 noundef) #1

declare void @slabs_init(i64 noundef, double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @storage_init(ptr noundef) #1

declare void @slabs_prefill_global() #1

declare i32 @restart_fixup(ptr noundef) #1

declare void @memcached_thread_init(i32 noundef, ptr noundef) #1

declare i32 @init_lru_crawler(ptr noundef) #1

declare i32 @start_assoc_maintenance_thread() #1

declare i32 @start_item_crawler_thread() #1

declare i32 @start_storage_compact_thread(ptr noundef) #1

declare i32 @start_storage_write_thread(ptr noundef) #1

declare i32 @start_lru_maintainer_thread(ptr noundef) #1

declare ptr @start_slab_maintenance_thread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_conn_timeout_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  store i32 1, ptr @do_run_conn_timeout_thread, align 4, !tbaa !8
  %8 = call i32 @pthread_create(ptr noundef @conn_timeout_tid, ptr noundef null, ptr noundef @conn_timeout_thread, ptr noundef null) #15
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !52
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = call ptr @strerror(i32 noundef %12) #15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.480, ptr noundef %13) #15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %7
  %16 = load i64, ptr @conn_timeout_tid, align 8, !tbaa !4
  call void @thread_setname(i64 noundef %16, ptr noundef @.str.481)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %10, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clock_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.clock_handler.t, i64 16, i1 false)
  %11 = load i8, ptr @clock_handler.initialized, align 1, !tbaa !57, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 @event_del(ptr noundef @clockevent)
  br label %16

15:                                               ; preds = %3
  store i8 1, ptr @clock_handler.initialized, align 1, !tbaa !57
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr @stats_state, align 8, !tbaa !321
  call void @assoc_start_expand(i64 noundef %17)
  %18 = load volatile i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 24), align 8, !tbaa !376
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 24), align 8, !tbaa !376
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 9), align 8, !tbaa !125
  %22 = call i32 @authfile_load(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  call void @event_set(ptr noundef @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef @clock_handler, ptr noundef null)
  %24 = load ptr, ptr @main_base, align 8, !tbaa !106
  %25 = call i32 @event_base_set(ptr noundef %24, ptr noundef @clockevent)
  %26 = call i32 @event_add(ptr noundef @clockevent, ptr noundef %7)
  %27 = load volatile i8, ptr @is_paused, align 1, !tbaa !57, !range !59, !noundef !60
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %55

30:                                               ; preds = %23
  %31 = load i8, ptr @monotonic, align 1, !tbaa !57, !range !59, !noundef !60
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %9) #15
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !371
  %40 = load i64, ptr @monotonic_start, align 8, !tbaa !4
  %41 = sub nsw i64 %39, %40
  %42 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %43 = add nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  store volatile i32 %44, ptr @current_time, align 4, !tbaa !8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %55

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %47 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #15
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !336
  %50 = load i64, ptr @process_started, align 8, !tbaa !4
  %51 = sub nsw i64 %49, %50
  %52 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %53 = add nsw i64 %51, %52
  %54 = trunc i64 %53 to i32
  store volatile i32 %54, ptr @current_time, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %46, %45, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @server_socket_unix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.linger, align 4
  %8 = alloca %struct.sockaddr_un, align 2
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 110, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

17:                                               ; preds = %2
  %18 = call i32 @new_socket_unix()
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call i32 @lstat(ptr noundef %22, ptr noundef %9) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !386
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 49152
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = call i32 @unlink(ptr noundef %31) #15
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 2, ptr noundef %10, i32 noundef 4) #15
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @setsockopt(i32 noundef %37, i32 noundef 1, i32 noundef 9, ptr noundef %10, i32 noundef 4) #15
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 13, ptr noundef %7, i32 noundef 8) #15
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 110, i1 false)
  %41 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 0
  store i16 1, ptr %41, align 2, !tbaa !388
  %42 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds [108 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call ptr @strncpy(ptr noundef %43, ptr noundef %44, i64 noundef 107) #15
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = and i32 %46, 511
  %48 = xor i32 %47, -1
  %49 = call i32 @umask(i32 noundef %48) #15
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  store ptr %8, ptr %13, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @bind(i32 noundef %50, ptr %52, i32 noundef 110) #15
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %34
  call void @perror(ptr noundef @.str.485)
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = call i32 @close(i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call i32 @umask(i32 noundef %58) #15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

60:                                               ; preds = %34
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = call i32 @umask(i32 noundef %61) #15
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  %65 = call i32 @listen(i32 noundef %63, i32 noundef %64) #15
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  call void @perror(ptr noundef @.str.486)
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call i32 @close(i32 noundef %68)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr @main_base, align 8, !tbaa !106
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %74 = call ptr @conn_new(i32 noundef %71, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef %72, ptr noundef null, i64 noundef 0, i32 noundef %73)
  store ptr %74, ptr @listen_conn, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !52
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.487) #15
  call void @exit(i32 noundef 1) #19
  unreachable

79:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %67, %55, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 110, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_sockets(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.489, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.490, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr @.str.491, ptr %11, align 8, !tbaa !29
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !61
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = load i8, ptr %8, align 1, !tbaa !61
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  %45 = call i32 @server_socket(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i8 noundef zeroext %43, i64 noundef 0, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 4), align 8, !tbaa !271
  %48 = call noalias ptr @strdup(ptr noundef %47) #15
  store ptr %48, ptr %15, align 8, !tbaa !29
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !52
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.492) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %55 = load ptr, ptr %15, align 8, !tbaa !29
  %56 = call ptr @strtok_r(ptr noundef %55, ptr noundef @.str.493, ptr noundef %13) #15
  store ptr %56, ptr %17, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %360, %54
  %58 = load ptr, ptr %17, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %362

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %62 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %62, ptr %19, align 4, !tbaa !8
  %63 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 1, ptr %8, align 1, !tbaa !61
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %17, align 8, !tbaa !29
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = call i64 @strlen(ptr noundef %69) #18
  %71 = call i32 @strncmp(ptr noundef %67, ptr noundef %68, i64 noundef %70) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !52
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.494) #15
  %79 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %79) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

80:                                               ; preds = %73
  store i8 0, ptr %8, align 1, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = call i64 @strlen(ptr noundef %81) #18
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %17, align 8, !tbaa !29
  br label %128

86:                                               ; preds = %66
  %87 = load ptr, ptr %17, align 8, !tbaa !29
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = call i64 @strlen(ptr noundef %89) #18
  %91 = call i32 @strncmp(ptr noundef %87, ptr noundef %88, i64 noundef %90) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !52
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.495) #15
  %99 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %99) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

100:                                              ; preds = %93
  store i8 2, ptr %8, align 1, !tbaa !61
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = call i64 @strlen(ptr noundef %101) #18
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %17, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %17, align 8, !tbaa !29
  br label %127

106:                                              ; preds = %86
  %107 = load ptr, ptr %17, align 8, !tbaa !29
  %108 = load ptr, ptr %11, align 8, !tbaa !29
  %109 = load ptr, ptr %11, align 8, !tbaa !29
  %110 = call i64 @strlen(ptr noundef %109) #18
  %111 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %110) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 31), align 2, !tbaa !356, !range !59, !noundef !60
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !52
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.496) #15
  %119 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %119) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %357

120:                                              ; preds = %113
  store i8 3, ptr %8, align 1, !tbaa !61
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = call i64 @strlen(ptr noundef %121) #18
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %17, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %17, align 8, !tbaa !29
  br label %126

126:                                              ; preds = %120, %106
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr @.str.497, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 19), align 4, !tbaa !283
  store i32 %129, ptr %21, align 4, !tbaa !8
  %130 = load ptr, ptr %17, align 8, !tbaa !29
  %131 = load ptr, ptr %20, align 8, !tbaa !29
  %132 = load ptr, ptr %20, align 8, !tbaa !29
  %133 = call i64 @strlen(ptr noundef %132) #18
  %134 = call i32 @strncmp(ptr noundef %130, ptr noundef %131, i64 noundef %133) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %204

136:                                              ; preds = %128
  %137 = load ptr, ptr %20, align 8, !tbaa !29
  %138 = call i64 @strlen(ptr noundef %137) #18
  %139 = load ptr, ptr %17, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %17, align 8, !tbaa !29
  %141 = load ptr, ptr %17, align 8, !tbaa !29
  %142 = load i8, ptr %141, align 1, !tbaa !61
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 91
  br i1 %144, label %145, label %203

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %146 = load ptr, ptr %17, align 8, !tbaa !29
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 93) #18
  store ptr %147, ptr %22, align 8, !tbaa !29
  %148 = load ptr, ptr %22, align 8, !tbaa !29
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8, !tbaa !52
  %152 = load ptr, ptr %17, align 8, !tbaa !29
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.498, ptr noundef %152) #15
  %154 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %154) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %200

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %156 = load ptr, ptr %17, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %17, align 8, !tbaa !29
  store ptr %157, ptr %23, align 8, !tbaa !29
  %158 = load ptr, ptr %22, align 8, !tbaa !29
  store i8 0, ptr %158, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %159 = load ptr, ptr %22, align 8, !tbaa !29
  %160 = load ptr, ptr %23, align 8, !tbaa !29
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %22, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %22, align 8, !tbaa !29
  store ptr %165, ptr %17, align 8, !tbaa !29
  %166 = load ptr, ptr %17, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %17, align 8, !tbaa !29
  %168 = load ptr, ptr %23, align 8, !tbaa !29
  %169 = load i64, ptr %24, align 8, !tbaa !4
  %170 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.14, i64 noundef %169) #18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %155
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %198

173:                                              ; preds = %155
  %174 = load ptr, ptr %23, align 8, !tbaa !29
  %175 = load i64, ptr %24, align 8, !tbaa !4
  %176 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.13, i64 noundef %175) #18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 4, ptr %21, align 4, !tbaa !8
  br label %197

179:                                              ; preds = %173
  %180 = load ptr, ptr %23, align 8, !tbaa !29
  %181 = load i64, ptr %24, align 8, !tbaa !4
  %182 = call i32 @strncmp(ptr noundef %180, ptr noundef @.str.499, i64 noundef %181) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 5, ptr %21, align 4, !tbaa !8
  br label %196

185:                                              ; preds = %179
  %186 = load ptr, ptr %23, align 8, !tbaa !29
  %187 = load i64, ptr %24, align 8, !tbaa !4
  %188 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.500, i64 noundef %187) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !52
  %192 = load ptr, ptr %15, align 8, !tbaa !29
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.501, ptr noundef %192) #15
  %194 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %194) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197, %172
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %200

200:                                              ; preds = %199, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %356 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %136
  br label %204

204:                                              ; preds = %203, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr @.str.502, ptr %25, align 8, !tbaa !29
  %205 = load ptr, ptr %17, align 8, !tbaa !29
  %206 = load ptr, ptr %25, align 8, !tbaa !29
  %207 = load ptr, ptr %25, align 8, !tbaa !29
  %208 = call i64 @strlen(ptr noundef %207) #18
  %209 = call i32 @strncmp(ptr noundef %205, ptr noundef %206, i64 noundef %208) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %273

211:                                              ; preds = %204
  %212 = load ptr, ptr %25, align 8, !tbaa !29
  %213 = call i64 @strlen(ptr noundef %212) #18
  %214 = load ptr, ptr %17, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %17, align 8, !tbaa !29
  %216 = load ptr, ptr %17, align 8, !tbaa !29
  %217 = load i8, ptr %216, align 1, !tbaa !61
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 91
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %17, align 8, !tbaa !29
  %222 = load i8, ptr %221, align 1, !tbaa !61
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 95
  br i1 %224, label %225, label %272

225:                                              ; preds = %220, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %226 = load ptr, ptr %17, align 8, !tbaa !29
  %227 = call ptr @strchr(ptr noundef %226, i32 noundef 93) #18
  store ptr %227, ptr %26, align 8, !tbaa !29
  %228 = load ptr, ptr %26, align 8, !tbaa !29
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8, !tbaa !29
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = call ptr @strchr(ptr noundef %232, i32 noundef 95) #18
  store ptr %233, ptr %26, align 8, !tbaa !29
  br label %234

234:                                              ; preds = %230, %225
  %235 = load ptr, ptr %26, align 8, !tbaa !29
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !52
  %239 = load ptr, ptr %17, align 8, !tbaa !29
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.503, ptr noundef %239) #15
  %241 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %241) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %269

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %243 = load ptr, ptr %17, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %17, align 8, !tbaa !29
  store ptr %244, ptr %27, align 8, !tbaa !29
  %245 = load ptr, ptr %26, align 8, !tbaa !29
  store i8 0, ptr %245, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %246 = load ptr, ptr %26, align 8, !tbaa !29
  %247 = load ptr, ptr %27, align 8, !tbaa !29
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  store i64 %250, ptr %28, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %26, align 8, !tbaa !29
  store ptr %252, ptr %17, align 8, !tbaa !29
  %253 = load ptr, ptr %17, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %17, align 8, !tbaa !29
  %255 = load i64, ptr %28, align 8, !tbaa !4
  %256 = icmp ugt i64 %255, 8
  br i1 %256, label %260, label %257

257:                                              ; preds = %242
  %258 = load i64, ptr %28, align 8, !tbaa !4
  %259 = icmp ult i64 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %257, %242
  %261 = load ptr, ptr @stderr, align 8, !tbaa !52
  %262 = load ptr, ptr %27, align 8, !tbaa !29
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.504, ptr noundef %262) #15
  %264 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %264) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %27, align 8, !tbaa !29
  %267 = load i64, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %266, i64 %267, i1 false)
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %265, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %269

269:                                              ; preds = %268, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %270 = load i32, ptr %12, align 4
  switch i32 %270, label %355 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %220
  br label %273

273:                                              ; preds = %272, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8, !tbaa !29
  %274 = load ptr, ptr %17, align 8, !tbaa !29
  %275 = load i8, ptr %274, align 1, !tbaa !61
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 91
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %279 = load ptr, ptr %17, align 8, !tbaa !29
  %280 = call ptr @strchr(ptr noundef %279, i32 noundef 93) #18
  store ptr %280, ptr %30, align 8, !tbaa !29
  %281 = load ptr, ptr %30, align 8, !tbaa !29
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8, !tbaa !52
  %285 = load ptr, ptr %17, align 8, !tbaa !29
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.505, ptr noundef %285) #15
  %287 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %287) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %294

288:                                              ; preds = %278
  %289 = load ptr, ptr %17, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %17, align 8, !tbaa !29
  store ptr %290, ptr %29, align 8, !tbaa !29
  %291 = load ptr, ptr %30, align 8, !tbaa !29
  store i8 0, ptr %291, align 1, !tbaa !61
  %292 = load ptr, ptr %30, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %30, align 8, !tbaa !29
  store ptr %293, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %294

294:                                              ; preds = %288, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %295 = load i32, ptr %12, align 4
  switch i32 %295, label %354 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %298 = load ptr, ptr %17, align 8, !tbaa !29
  %299 = call ptr @strchr(ptr noundef %298, i32 noundef 58) #18
  store ptr %299, ptr %31, align 8, !tbaa !29
  %300 = load ptr, ptr %31, align 8, !tbaa !29
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %323

302:                                              ; preds = %297
  %303 = load ptr, ptr %31, align 8, !tbaa !29
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = call ptr @strchr(ptr noundef %304, i32 noundef 58) #18
  %306 = icmp eq ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %29, align 8, !tbaa !29
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %322

310:                                              ; preds = %307, %302
  %311 = load ptr, ptr %31, align 8, !tbaa !29
  store i8 0, ptr %311, align 1, !tbaa !61
  %312 = load ptr, ptr %31, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %31, align 8, !tbaa !29
  %314 = load ptr, ptr %31, align 8, !tbaa !29
  %315 = call zeroext i1 @safe_strtol(ptr noundef %314, ptr noundef %19)
  br i1 %315, label %321, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr @stderr, align 8, !tbaa !52
  %318 = load ptr, ptr %31, align 8, !tbaa !29
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.506, ptr noundef %318) #15
  %320 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %320) #15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %353

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321, %307
  br label %323

323:                                              ; preds = %322, %297
  %324 = load ptr, ptr %29, align 8, !tbaa !29
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %327, ptr %17, align 8, !tbaa !29
  br label %328

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %17, align 8, !tbaa !29
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.507) #18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %333

333:                                              ; preds = %332, %328
  %334 = load ptr, ptr %17, align 8, !tbaa !29
  %335 = load i32, ptr %19, align 4, !tbaa !8
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = load ptr, ptr %7, align 8, !tbaa !52
  %338 = load i8, ptr %8, align 1, !tbaa !61
  %339 = load i64, ptr %18, align 8, !tbaa !4
  %340 = load i32, ptr %21, align 4, !tbaa !8
  %341 = call i32 @server_socket(ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337, i8 noundef zeroext %338, i64 noundef %339, i32 noundef %340)
  %342 = load i32, ptr %14, align 4, !tbaa !8
  %343 = or i32 %342, %341
  store i32 %343, ptr %14, align 4, !tbaa !8
  %344 = load i32, ptr %14, align 4, !tbaa !8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %333
  %347 = load i32, ptr %16, align 4, !tbaa !8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = call ptr @__errno_location() #17
  %351 = load i32, ptr %350, align 4, !tbaa !8
  store i32 %351, ptr %16, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %349, %346, %333
  store i32 0, ptr %12, align 4
  br label %353

353:                                              ; preds = %352, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %354

354:                                              ; preds = %353, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %355

355:                                              ; preds = %354, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %356

356:                                              ; preds = %355, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %357

357:                                              ; preds = %356, %116, %96, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %358 = load i32, ptr %12, align 4
  switch i32 %358, label %362 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.493, ptr noundef %13) #15
  store ptr %361, ptr %17, align 8, !tbaa !29
  br label %57, !llvm.loop !390

362:                                              ; preds = %357, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %363 = load i32, ptr %12, align 4
  switch i32 %363, label %369 [
    i32 2, label %364
  ]

364:                                              ; preds = %362
  %365 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %365) #15
  %366 = load i32, ptr %16, align 4, !tbaa !8
  %367 = call ptr @__errno_location() #17
  store i32 %366, ptr %367, align 4, !tbaa !8
  %368 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %369

369:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %370

370:                                              ; preds = %369, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %371

371:                                              ; preds = %370, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %372 = load i32, ptr %4, align 4
  ret i32 %372
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call i32 @access(ptr noundef %8, i32 noundef 0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.519)
  store ptr %13, ptr %3, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #15
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 1024, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = call zeroext i1 @safe_strtoul(ptr noundef %21, ptr noundef %5)
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @kill(i32 noundef %24, i32 noundef 0) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !52
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.520, i32 noundef %29) #15
  br label %31

31:                                               ; preds = %27, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = call i32 @fclose(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #15
  br label %35

35:                                               ; preds = %32, %11
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #15
  %37 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.521, ptr noundef %38) #15
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.522)
  store ptr %41, ptr %3, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @vperror(ptr noundef @.str.523, ptr noundef %44)
  store i32 1, ptr %7, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = call i32 @getpid() #15
  %48 = sext i32 %47 to i64
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.524, i64 noundef %48) #15
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @vperror(ptr noundef @.str.525, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  %56 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = call i32 @rename(ptr noundef %56, ptr noundef %57) #15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  call void (ptr, ...) @vperror(ptr noundef @.str.526, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @uriencode_init() #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare void @stop_threads() #1

declare void @restart_mmap_close() #1

; Function Attrs: nounwind uwtable
define internal void @remove_pidfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call i32 @unlink(ptr noundef %7) #15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  call void (ptr, ...) @vperror(ptr noundef @.str.527, ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %10, %6
  ret void
}

declare void @event_base_free(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_release_items(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !391
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %17, i32 noundef 3)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rbuf_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1, !tbaa !44, !range !59, !noundef !60
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @free(ptr noundef %25) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 7
  store i8 0, ptr %27, align 1, !tbaa !44
  br label %37

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.conn, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void @do_cache_free(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %22
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 19
  store i32 0, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.conn, ptr %40, i32 0, i32 17
  store ptr null, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 18
  store ptr null, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %37, %12, %7, %1
  ret void
}

declare i32 @close(i32 noundef) #1

declare ptr @do_cache_alloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #14 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !79
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_store_item_copy_chunks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct._stritem, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %5, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 2, !tbaa !79
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 4, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !79
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 8, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !392
  br label %43

43:                                               ; preds = %61, %3
  %44 = load ptr, ptr %8, align 8, !tbaa !392
  %45 = getelementptr inbounds nuw %struct._strchunk, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !392
  %48 = getelementptr inbounds nuw %struct._strchunk, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !392
  %53 = getelementptr inbounds nuw %struct._strchunk, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !392
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !392
  %58 = getelementptr inbounds nuw %struct._strchunk, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !392
  store ptr %59, ptr %8, align 8, !tbaa !392
  br label %61

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %56
  br label %43, !llvm.loop !394

62:                                               ; preds = %60, %43
  %63 = load ptr, ptr %6, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw %struct._stritem, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %209

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %70 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %70, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %71 = load ptr, ptr %6, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw %struct._stritem, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %6, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1, !tbaa !61
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %6, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 2, !tbaa !79
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 256
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i64 4, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  %88 = load ptr, ptr %6, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct._stritem, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 2, !tbaa !79
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i64 8, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  store ptr %95, ptr %10, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %204, %69
  %97 = load ptr, ptr %10, align 8, !tbaa !392
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !392
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = phi i1 [ false, %99 ], [ false, %96 ], [ %104, %102 ]
  br i1 %106, label %107, label %205

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %108 = load ptr, ptr %8, align 8, !tbaa !392
  %109 = getelementptr inbounds nuw %struct._strchunk, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !392
  %112 = getelementptr inbounds nuw %struct._strchunk, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sub nsw i32 %110, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !392
  %116 = getelementptr inbounds nuw %struct._strchunk, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8, !tbaa !392
  %123 = getelementptr inbounds nuw %struct._strchunk, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !392
  %126 = getelementptr inbounds nuw %struct._strchunk, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = sub nsw i32 %124, %127
  br label %135

129:                                              ; preds = %107
  %130 = load ptr, ptr %10, align 8, !tbaa !392
  %131 = getelementptr inbounds nuw %struct._strchunk, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sub nsw i32 %132, %133
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i32 [ %128, %121 ], [ %134, %129 ]
  store i32 %136, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %141, ptr %12, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr %8, align 8, !tbaa !392
  %144 = getelementptr inbounds nuw %struct._strchunk, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8, !tbaa !392
  %147 = getelementptr inbounds nuw %struct._strchunk, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load ptr, ptr %10, align 8, !tbaa !392
  %152 = getelementptr inbounds nuw %struct._strchunk, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %156, i64 %158, i1 false)
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !392
  %161 = getelementptr inbounds nuw %struct._strchunk, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !8
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %9, align 4, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !392
  %171 = getelementptr inbounds nuw %struct._strchunk, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !8
  %173 = load ptr, ptr %8, align 8, !tbaa !392
  %174 = getelementptr inbounds nuw %struct._strchunk, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %178 = load ptr, ptr %8, align 8, !tbaa !392
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = call ptr @do_item_alloc_chunk(ptr noundef %178, i64 noundef %180)
  store ptr %181, ptr %13, align 8, !tbaa !392
  %182 = load ptr, ptr %13, align 8, !tbaa !392
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %13, align 8, !tbaa !392
  store ptr %185, ptr %8, align 8, !tbaa !392
  br label %187

186:                                              ; preds = %177
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %188

187:                                              ; preds = %184
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %202 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %142
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !392
  %194 = getelementptr inbounds nuw %struct._strchunk, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  store i32 0, ptr %11, align 4, !tbaa !8
  %198 = load ptr, ptr %10, align 8, !tbaa !392
  %199 = getelementptr inbounds nuw %struct._strchunk, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !392
  store ptr %200, ptr %10, align 8, !tbaa !392
  br label %201

201:                                              ; preds = %197, %191
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %96, !llvm.loop !395

205:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %323 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %322

209:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %317, %209
  %211 = load i32, ptr %7, align 4, !tbaa !8
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !tbaa !392
  %216 = icmp ne ptr %215, null
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i1 [ false, %210 ], [ %216, %214 ]
  br i1 %218, label %219, label %318

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %220 = load ptr, ptr %8, align 8, !tbaa !392
  %221 = getelementptr inbounds nuw %struct._strchunk, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !392
  %224 = getelementptr inbounds nuw %struct._strchunk, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = sub nsw i32 %222, %225
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %219
  %232 = load ptr, ptr %8, align 8, !tbaa !392
  %233 = getelementptr inbounds nuw %struct._strchunk, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !8
  %235 = load ptr, ptr %8, align 8, !tbaa !392
  %236 = getelementptr inbounds nuw %struct._strchunk, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = sub nsw i32 %234, %237
  br label %243

239:                                              ; preds = %219
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = sub nsw i32 %240, %241
  br label %243

243:                                              ; preds = %239, %231
  %244 = phi i32 [ %238, %231 ], [ %242, %239 ]
  store i32 %244, ptr %16, align 4, !tbaa !8
  %245 = load ptr, ptr %8, align 8, !tbaa !392
  %246 = getelementptr inbounds nuw %struct._strchunk, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %8, align 8, !tbaa !392
  %249 = getelementptr inbounds nuw %struct._strchunk, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load ptr, ptr %6, align 8, !tbaa !184
  %254 = getelementptr inbounds nuw %struct._stritem, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %6, align 8, !tbaa !184
  %256 = getelementptr inbounds nuw %struct._stritem, ptr %255, i32 0, i32 9
  %257 = load i8, ptr %256, align 1, !tbaa !61
  %258 = zext i8 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load ptr, ptr %6, align 8, !tbaa !184
  %263 = getelementptr inbounds nuw %struct._stritem, ptr %262, i32 0, i32 7
  %264 = load i16, ptr %263, align 2, !tbaa !79
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 256
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i64 4, i64 0
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 %268
  %270 = load ptr, ptr %6, align 8, !tbaa !184
  %271 = getelementptr inbounds nuw %struct._stritem, ptr %270, i32 0, i32 7
  %272 = load i16, ptr %271, align 2, !tbaa !79
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i64 8, i64 0
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 %276
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i32, ptr %16, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %280, i64 %282, i1 false)
  %283 = load i32, ptr %16, align 4, !tbaa !8
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %15, align 4, !tbaa !8
  %286 = load i32, ptr %16, align 4, !tbaa !8
  %287 = load ptr, ptr %8, align 8, !tbaa !392
  %288 = getelementptr inbounds nuw %struct._strchunk, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = add nsw i32 %289, %286
  store i32 %290, ptr %288, align 4, !tbaa !8
  %291 = load ptr, ptr %8, align 8, !tbaa !392
  %292 = getelementptr inbounds nuw %struct._strchunk, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !8
  %294 = load ptr, ptr %8, align 8, !tbaa !392
  %295 = getelementptr inbounds nuw %struct._strchunk, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %299 = load ptr, ptr %8, align 8, !tbaa !392
  %300 = load i32, ptr %7, align 4, !tbaa !8
  %301 = load i32, ptr %15, align 4, !tbaa !8
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = call ptr @do_item_alloc_chunk(ptr noundef %299, i64 noundef %303)
  store ptr %304, ptr %17, align 8, !tbaa !392
  %305 = load ptr, ptr %17, align 8, !tbaa !392
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load ptr, ptr %17, align 8, !tbaa !392
  store ptr %308, ptr %8, align 8, !tbaa !392
  br label %310

309:                                              ; preds = %298
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %311

310:                                              ; preds = %307
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %312 = load i32, ptr %14, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %243
  store i32 0, ptr %14, align 4
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %316 = load i32, ptr %14, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %210, !llvm.loop !396

318:                                              ; preds = %217
  store i32 0, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %320 = load i32, ptr %14, align 4
  switch i32 %320, label %323 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %208
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %323

323:                                              ; preds = %322, %319, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_conn_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #15
  %13 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %13, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.387, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  store i16 0, ptr %11, align 2, !tbaa !79
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %66 [
    i32 2, label %15
    i32 10, label %30
    i32 1, label %53
  ]

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %20 = call ptr @inet_ntop(i32 noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef 4095) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !397
  %24 = call zeroext i16 @__bswap_16(i16 noundef zeroext %23)
  store i16 %24, ptr %11, align 2, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.conn, ptr %25, i32 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, ptr @.str.388, ptr @.str.389
  store ptr %29, ptr %10, align 8, !tbaa !29
  br label %66

30:                                               ; preds = %4
  %31 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store i8 91, ptr %31, align 16, !tbaa !61
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %32, align 1, !tbaa !61
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !324
  %35 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call ptr @inet_ntop(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef 4094) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = call ptr @strncat(ptr noundef %41, ptr noundef @.str.390, i64 noundef 2) #15
  br label %43

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %8, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !400
  %47 = call zeroext i16 @__bswap_16(i16 noundef zeroext %46)
  store i16 %47, ptr %11, align 2, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.conn, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, ptr @.str.391, ptr @.str.392
  store ptr %52, ptr %10, align 8, !tbaa !29
  br label %66

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !4
  store i64 108, ptr %12, align 8, !tbaa !4
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = icmp ule i64 4096, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 4095, ptr %12, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [108 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %12, align 8, !tbaa !4
  %63 = call ptr @strncpy(ptr noundef %58, ptr noundef %61, i64 noundef %62) #15
  %64 = load i64, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !61
  store ptr @.str.393, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %66

66:                                               ; preds = %4, %57, %43, %15
  %67 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #18
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 4096, ptr noundef @.str.394, i32 noundef %72) #15
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i16, ptr %11, align 2, !tbaa !79
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %81 = load i16, ptr %11, align 2, !tbaa !79
  %82 = zext i16 %81 to i32
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 4107, ptr noundef @.str.395, ptr noundef %79, ptr noundef %80, i32 noundef %82) #15
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 4107, ptr noundef @.str.396, ptr noundef %86, ptr noundef %87) #15
  br label %89

89:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
define internal zeroext i1 @rbuf_alloc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.conn, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr @do_cache_alloc(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.conn, ptr %15, i32 0, i32 17
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.thread_stats, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.conn, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.thread_stats, ptr %31, i32 0, i32 22
  %33 = load i64, ptr %32, align 8, !tbaa !401
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !401
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.thread_stats, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #15
  store i1 false, ptr %2, align 1
  br label %50

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 19
  store i32 16384, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.conn, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.conn, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %41, %1
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_network(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.conn, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.conn, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.conn, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %22, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 18
  store ptr %36, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %33, %1
  br label %40

40:                                               ; preds = %185, %183, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.conn, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.conn, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 1, !tbaa !44, !range !59, !noundef !60
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.conn, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call ptr @realloc(ptr noundef %64, i64 noundef %69) #21
  store ptr %70, ptr %8, align 8, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %59
  call void @STATS_LOCK()
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  %75 = add i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !109
  call void @STATS_UNLOCK()
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !52
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.409) #15
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.conn, ptr %82, i32 0, i32 20
  store i32 0, ptr %83, align 4, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  call void @out_of_memory(ptr noundef %84, ptr noundef @.str.410)
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.conn, ptr %85, i32 0, i32 6
  store i8 1, ptr %86, align 8, !tbaa !88
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

87:                                               ; preds = %59
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.conn, ptr %89, i32 0, i32 17
  store ptr %88, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.conn, ptr %91, i32 0, i32 18
  store ptr %88, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.conn, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = mul nsw i32 %95, 2
  store i32 %96, ptr %94, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %188 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.conn, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.conn, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = sub nsw i32 %103, %106
  store i32 %107, ptr %9, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.conn, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.conn, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.conn, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = call i64 %110(ptr noundef %111, ptr noundef %119, i64 noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %5, align 4, !tbaa !8
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %100
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.conn, ptr %127, i32 0, i32 44
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.thread_stats, ptr %130, i32 0, i32 0
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #15
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.conn, ptr %135, i32 0, i32 44
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct.thread_stats, ptr %138, i32 0, i32 12
  %140 = load i64, ptr %139, align 8, !tbaa !82
  %141 = add i64 %140, %134
  store i64 %141, ptr %139, align 8, !tbaa !82
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.conn, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds nuw %struct.thread_stats, ptr %145, i32 0, i32 0
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #15
  store i32 0, ptr %4, align 4, !tbaa !8
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.conn, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !31
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %126
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !44, !range !59, !noundef !60
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 2, ptr %7, align 4
  br label %183

162:                                              ; preds = %156, %126
  store i32 3, ptr %7, align 4
  br label %183

163:                                              ; preds = %100
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.conn, ptr %167, i32 0, i32 31
  store i32 1, ptr %168, align 4, !tbaa !56
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %183

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = call ptr @__errno_location() #17
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = call ptr @__errno_location() #17
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %172
  store i32 3, ptr %7, align 4
  br label %183

181:                                              ; preds = %176
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %183

182:                                              ; preds = %169
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %181, %180, %166, %162, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %188 [
    i32 0, label %185
    i32 2, label %40
    i32 3, label %186
  ]

185:                                              ; preds = %183
  br label %40

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %186, %183, %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_udp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.__SOCKADDR_ARG, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.conn, ptr %8, i32 0, i32 34
  store i32 28, ptr %9, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 33
  store ptr %21, ptr %5, align 8, !tbaa !61
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.conn, ptr %22, i32 0, i32 34
  %24 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @recvfrom(i32 noundef %12, ptr noundef %15, i64 noundef %19, i32 noundef 0, ptr %25, ptr noundef %23)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %100

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %6, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.conn, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.thread_stats, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #15
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.thread_stats, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = add i64 %47, %41
  store i64 %48, ptr %46, align 8, !tbaa !82
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.conn, ptr %49, i32 0, i32 44
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.thread_stats, ptr %52, i32 0, i32 0
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !61
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 256
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.conn, ptr %65, i32 0, i32 32
  store i32 %64, ptr %66, align 8, !tbaa !163
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %30
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %73, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !61
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 8
  store i32 %81, ptr %4, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.conn, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.conn, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.conn, ptr %92, i32 0, i32 20
  store i32 %91, ptr %93, align 4, !tbaa !31
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.conn, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.conn, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %101

100:                                              ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @reset_cmd_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 40
  store i16 -1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.conn, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !402
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 2, !tbaa !77, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  call void @free(ptr noundef %19) #15
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.conn, ptr %20, i32 0, i32 8
  store i8 0, ptr %21, align 2, !tbaa !77
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  call void @item_remove(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.conn, ptr %27, i32 0, i32 25
  store ptr null, ptr %28, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.conn, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %35, i32 noundef 4)
  br label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.conn, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %42, i32 noundef 9)
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %44, i32 noundef 2)
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_nread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @complete_nread_ascii(ptr noundef %8)
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @complete_nread_binary(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_into_chunked_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %10

10:                                               ; preds = %226, %224, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.conn, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %227

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %5, align 8, !tbaa !392
  %19 = load ptr, ptr %5, align 8, !tbaa !392
  %20 = getelementptr inbounds nuw %struct._strchunk, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !392
  %23 = getelementptr inbounds nuw %struct._strchunk, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !392
  %28 = getelementptr inbounds nuw %struct._strchunk, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !392
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !392
  %33 = getelementptr inbounds nuw %struct._strchunk, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !392
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.conn, ptr %35, i32 0, i32 23
  store ptr %34, ptr %36, align 8, !tbaa !80
  br label %58

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !392
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.conn, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.conn, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 2, i32 0
  %47 = add nsw i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = call ptr @do_item_alloc_chunk(ptr noundef %38, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.conn, ptr %50, i32 0, i32 23
  store ptr %49, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.conn, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %37
  store i32 -2, ptr %3, align 4, !tbaa !8
  store i32 3, ptr %6, align 4
  br label %224

57:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  br label %224, !llvm.loop !403

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !392
  %61 = getelementptr inbounds nuw %struct._strchunk, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw %struct._strchunk, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.conn, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %153

71:                                               ; preds = %59
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.conn, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.conn, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !76
  br label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.conn, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %82, %79 ], [ %86, %83 ]
  store i32 %88, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4, !tbaa !8
  br label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.conn, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.conn, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !392
  %107 = getelementptr inbounds nuw %struct._strchunk, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %5, align 8, !tbaa !392
  %110 = getelementptr inbounds nuw %struct._strchunk, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.conn, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %105, %96
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load i32, ptr %3, align 4, !tbaa !8
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %3, align 4, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.conn, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8, !tbaa !76
  %127 = sub nsw i32 %126, %123
  store i32 %127, ptr %125, align 8, !tbaa !76
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.conn, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %130, align 8, !tbaa !30
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = load ptr, ptr %2, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.conn, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = sub nsw i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !31
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !392
  %141 = getelementptr inbounds nuw %struct._strchunk, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !8
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.conn, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %119
  store i32 3, ptr %6, align 4
  br label %150

149:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %223 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %222

153:                                              ; preds = %59
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.conn, ptr %154, i32 0, i32 46
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %2, align 8, !tbaa !10
  %158 = load ptr, ptr %5, align 8, !tbaa !392
  %159 = getelementptr inbounds nuw %struct._strchunk, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %5, align 8, !tbaa !392
  %162 = getelementptr inbounds nuw %struct._strchunk, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.conn, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 8, !tbaa !76
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %153
  %172 = load ptr, ptr %2, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.conn, ptr %172, i32 0, i32 24
  %174 = load i32, ptr %173, align 8, !tbaa !76
  br label %177

175:                                              ; preds = %153
  %176 = load i32, ptr %7, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ %174, %171 ], [ %176, %175 ]
  %179 = sext i32 %178 to i64
  %180 = call i64 %156(ptr noundef %157, ptr noundef %165, i64 noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %4, align 4, !tbaa !8
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %219

184:                                              ; preds = %177
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.conn, ptr %185, i32 0, i32 44
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds nuw %struct.thread_stats, ptr %188, i32 0, i32 0
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #15
  %191 = load i32, ptr %4, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %2, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.conn, ptr %193, i32 0, i32 44
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds nuw %struct.thread_stats, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = add i64 %198, %192
  store i64 %199, ptr %197, align 8, !tbaa !82
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.conn, ptr %200, i32 0, i32 44
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds nuw %struct.thread_stats, ptr %203, i32 0, i32 0
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #15
  %206 = load i32, ptr %4, align 4, !tbaa !8
  %207 = load ptr, ptr %5, align 8, !tbaa !392
  %208 = getelementptr inbounds nuw %struct._strchunk, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 4, !tbaa !8
  %211 = load i32, ptr %4, align 4, !tbaa !8
  %212 = load i32, ptr %3, align 4, !tbaa !8
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %3, align 4, !tbaa !8
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = load ptr, ptr %2, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.conn, ptr %215, i32 0, i32 24
  %217 = load i32, ptr %216, align 8, !tbaa !76
  %218 = sub nsw i32 %217, %214
  store i32 %218, ptr %216, align 8, !tbaa !76
  br label %221

219:                                              ; preds = %177
  %220 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %220, ptr %3, align 4, !tbaa !8
  store i32 3, ptr %6, align 4
  br label %223

221:                                              ; preds = %184
  br label %222

222:                                              ; preds = %221, %152
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %222, %219, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %224

224:                                              ; preds = %223, %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %266 [
    i32 0, label %226
    i32 3, label %227
    i32 2, label %10
  ]

226:                                              ; preds = %224
  br label %10, !llvm.loop !403

227:                                              ; preds = %224, %10
  %228 = load ptr, ptr %2, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.conn, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 8, !tbaa !76
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %264

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.conn, ptr %233, i32 0, i32 29
  %235 = load i32, ptr %234, align 4, !tbaa !71
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %264

237:                                              ; preds = %232
  %238 = load i32, ptr %3, align 4, !tbaa !8
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %241 = load ptr, ptr %2, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.conn, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  store ptr %243, ptr %9, align 8, !tbaa !392
  %244 = load ptr, ptr %9, align 8, !tbaa !392
  %245 = getelementptr inbounds nuw %struct._strchunk, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !8
  %247 = load ptr, ptr %9, align 8, !tbaa !392
  %248 = getelementptr inbounds nuw %struct._strchunk, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = sub nsw i32 %246, %249
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %263

252:                                              ; preds = %240
  %253 = load ptr, ptr %9, align 8, !tbaa !392
  %254 = call ptr @do_item_alloc_chunk(ptr noundef %253, i64 noundef 2)
  %255 = load ptr, ptr %2, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.conn, ptr %255, i32 0, i32 23
  store ptr %254, ptr %256, align 8, !tbaa !80
  %257 = load ptr, ptr %2, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.conn, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %252
  store i32 -2, ptr %3, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %261, %252
  br label %263

263:                                              ; preds = %262, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %264

264:                                              ; preds = %263, %237, %232, %227
  %265 = load i32, ptr %3, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %265

266:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @transmit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x %struct.iovec], align 16
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !404
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @_transmit_pre(ptr noundef %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_transmit_post(ptr noundef %18, i64 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !407
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.conn, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i64 %25(ptr noundef %26, ptr noundef %5, i32 noundef 0)
  store i64 %27, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.conn, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.thread_stats, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #15
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.conn, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.thread_stats, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8, !tbaa !408
  %44 = add i64 %43, %37
  store i64 %44, ptr %42, align 8, !tbaa !408
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.conn, ptr %45, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.thread_stats, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #15
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !4
  call void @_transmit_post(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.conn, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

58:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

59:                                               ; preds = %19
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %82

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = call zeroext i1 @update_event(ptr noundef %71, i32 noundef 20)
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !52
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.403) #15
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %80, i32 noundef 8)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

81:                                               ; preds = %70
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

82:                                               ; preds = %66, %59
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @perror(ptr noundef @.str.411)
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %87, i32 noundef 8)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %81, %79, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %89

89:                                               ; preds = %88, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #15
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @transmit_udp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x %struct.iovec], align 16
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.conn, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %6, align 8, !tbaa !132
  %16 = load ptr, ptr %6, align 8, !tbaa !132
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct._mc_resp, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 2, !tbaa !151, !range !59, !noundef !60
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !132
  %27 = call ptr @resp_finish(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !132
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

28:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %29 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !404
  %31 = load ptr, ptr %6, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct._mc_resp, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !409
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct._mc_resp, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !166
  %37 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !410
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.iovec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 16, !tbaa !152
  %41 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %41, i32 0, i32 1
  store i64 8, ptr %42, align 8, !tbaa !154
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !132
  call void @build_udp_header(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 0
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @_transmit_pre(ptr noundef %47, ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %86, %28
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !154
  %63 = add i64 %57, %62
  %64 = icmp uge i64 %63, 1400
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sub nsw i32 1400, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.iovec, ptr %71, i32 0, i32 1
  store i64 %68, ptr %72, align 8, !tbaa !154
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %89

75:                                               ; preds = %55
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x %struct.iovec], ptr %4, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.iovec, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !154
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !411

89:                                               ; preds = %65, %51
  %90 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %90, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 %92, ptr %93, align 8, !tbaa !407
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.conn, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = call i64 @sendmsg(i32 noundef %96, ptr noundef %5, i32 noundef 0)
  store i64 %97, ptr %12, align 8, !tbaa !4
  %98 = load i64, ptr %12, align 8, !tbaa !4
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.conn, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.thread_stats, ptr %104, i32 0, i32 0
  %106 = call i32 @pthread_mutex_lock(ptr noundef %105) #15
  %107 = load i64, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.conn, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.thread_stats, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !408
  %114 = add i64 %113, %107
  store i64 %114, ptr %112, align 8, !tbaa !408
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.conn, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.thread_stats, ptr %118, i32 0, i32 0
  %120 = call i32 @pthread_mutex_unlock(ptr noundef %119) #15
  %121 = load i64, ptr %12, align 8, !tbaa !4
  %122 = sub nsw i64 %121, 8
  store i64 %122, ptr %12, align 8, !tbaa !4
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = load i64, ptr %12, align 8, !tbaa !4
  call void @_transmit_post(ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.conn, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

130:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

131:                                              ; preds = %89
  %132 = load i64, ptr %12, align 8, !tbaa !4
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #17
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = call ptr @__errno_location() #17
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %154

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = call zeroext i1 @update_event(ptr noundef %143, i32 noundef 20)
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !52
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.403) #15
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %152, i32 noundef 8)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

153:                                              ; preds = %142
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

154:                                              ; preds = %138, %131
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @perror(ptr noundef @.str.411)
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  call void @conn_set_state(ptr noundef %159, i32 noundef 3)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %153, %151, %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %161

161:                                              ; preds = %160, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #15
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

declare void @complete_nread_ascii(ptr noundef) #1

declare void @complete_nread_binary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_transmit_pre(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !412
  store i32 %2, ptr %7, align 4, !tbaa !8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.conn, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %9, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %295, %38, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct._mc_resp, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 4, !tbaa !148
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = icmp slt i32 %29, 1023
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %296

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct._mc_resp, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %35, align 2, !tbaa !151, !range !59, !noundef !60
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct._mc_resp, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  store ptr %41, ptr %9, align 8, !tbaa !132
  br label %20, !llvm.loop !413

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct._mc_resp, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 1, !tbaa !149
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %269

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct._mc_resp, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %9, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct._mc_resp, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 1, !tbaa !149
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %49, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %9, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct._mc_resp, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %9, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw %struct._mc_resp, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 1, !tbaa !149
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %59, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.iovec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !61
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %9, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct._mc_resp, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %9, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct._mc_resp, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1, !tbaa !149
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %74, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.iovec, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct._stritem, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 2, !tbaa !79
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 256
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 4, i64 0
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 %87
  %89 = load ptr, ptr %9, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct._mc_resp, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %9, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct._mc_resp, ptr %91, i32 0, i32 10
  %93 = load i8, ptr %92, align 1, !tbaa !149
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %90, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.iovec, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw %struct._stritem, ptr %97, i32 0, i32 7
  %99 = load i16, ptr %98, align 2, !tbaa !79
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i64 8, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %265, %47
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw %struct._mc_resp, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 4, !tbaa !148
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %268

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw %struct._mc_resp, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 1, !tbaa !149
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %233

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %120 = load ptr, ptr %9, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw %struct._mc_resp, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !150
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct._mc_resp, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.iovec], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.iovec, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !154
  %131 = sub i64 %123, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %133 = load ptr, ptr %9, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw %struct._mc_resp, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.iovec], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.iovec, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !154
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %231, %229, %119
  %142 = load ptr, ptr %10, align 8, !tbaa !392
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp slt i32 %148, 1023
  br label %150

150:                                              ; preds = %147, %144, %141
  %151 = phi i1 [ false, %144 ], [ false, %141 ], [ %149, %147 ]
  br i1 %151, label %152, label %232

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !392
  %154 = getelementptr inbounds nuw %struct._strchunk, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !392
  %159 = getelementptr inbounds nuw %struct._strchunk, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !392
  store ptr %160, ptr %10, align 8, !tbaa !392
  store i32 7, ptr %15, align 4
  br label %229, !llvm.loop !414

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !392
  %164 = getelementptr inbounds nuw %struct._strchunk, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = icmp sge i32 %162, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !392
  %169 = getelementptr inbounds nuw %struct._strchunk, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %12, align 4, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !392
  %174 = getelementptr inbounds nuw %struct._strchunk, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !392
  store ptr %175, ptr %10, align 8, !tbaa !392
  store i32 7, ptr %15, align 4
  br label %229, !llvm.loop !414

176:                                              ; preds = %161
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %180, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8, !tbaa !392
  %184 = getelementptr inbounds nuw %struct._strchunk, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds [0 x i8], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load ptr, ptr %6, align 8, !tbaa !412
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.iovec, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.iovec, ptr %192, i32 0, i32 0
  store ptr %188, ptr %193, align 8, !tbaa !152
  %194 = load ptr, ptr %10, align 8, !tbaa !392
  %195 = getelementptr inbounds nuw %struct._strchunk, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %182
  %202 = load i32, ptr %13, align 4, !tbaa !8
  br label %209

203:                                              ; preds = %182
  %204 = load ptr, ptr %10, align 8, !tbaa !392
  %205 = getelementptr inbounds nuw %struct._strchunk, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = sub nsw i32 %206, %207
  br label %209

209:                                              ; preds = %203, %201
  %210 = phi i32 [ %202, %201 ], [ %208, %203 ]
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %6, align 8, !tbaa !412
  %213 = load i32, ptr %7, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.iovec, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.iovec, ptr %215, i32 0, i32 1
  store i64 %211, ptr %216, align 8, !tbaa !154
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !392
  %220 = getelementptr inbounds nuw %struct._strchunk, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = load i32, ptr %14, align 4, !tbaa !8
  %223 = sub nsw i32 %221, %222
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %13, align 4, !tbaa !8
  %226 = load ptr, ptr %10, align 8, !tbaa !392
  %227 = getelementptr inbounds nuw %struct._strchunk, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !392
  store ptr %228, ptr %10, align 8, !tbaa !392
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %209, %167, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %230 = load i32, ptr %15, align 4
  switch i32 %230, label %298 [
    i32 0, label %231
    i32 7, label %141
  ]

231:                                              ; preds = %229
  br label %141, !llvm.loop !414

232:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %260

233:                                              ; preds = %112
  %234 = load ptr, ptr %9, align 8, !tbaa !132
  %235 = getelementptr inbounds nuw %struct._mc_resp, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x %struct.iovec], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.iovec, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !152
  %241 = load ptr, ptr %6, align 8, !tbaa !412
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.iovec, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.iovec, ptr %244, i32 0, i32 0
  store ptr %240, ptr %245, align 8, !tbaa !152
  %246 = load ptr, ptr %9, align 8, !tbaa !132
  %247 = getelementptr inbounds nuw %struct._mc_resp, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %11, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x %struct.iovec], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.iovec, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = load ptr, ptr %6, align 8, !tbaa !412
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.iovec, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.iovec, ptr %256, i32 0, i32 1
  store i64 %252, ptr %257, align 8, !tbaa !154
  %258 = load i32, ptr %7, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %233, %232
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = icmp sge i32 %261, 1023
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %268

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !8
  br label %105, !llvm.loop !415

268:                                              ; preds = %263, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %288

269:                                              ; preds = %42
  %270 = load ptr, ptr %6, align 8, !tbaa !412
  %271 = load i32, ptr %7, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.iovec, ptr %270, i64 %272
  %274 = load ptr, ptr %9, align 8, !tbaa !132
  %275 = getelementptr inbounds nuw %struct._mc_resp, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [4 x %struct.iovec], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %9, align 8, !tbaa !132
  %278 = getelementptr inbounds nuw %struct._mc_resp, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 4, !tbaa !148
  %280 = zext i8 %279 to i64
  %281 = mul i64 16, %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %276, i64 %281, i1 false)
  %282 = load ptr, ptr %9, align 8, !tbaa !132
  %283 = getelementptr inbounds nuw %struct._mc_resp, ptr %282, i32 0, i32 9
  %284 = load i8, ptr %283, align 4, !tbaa !148
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %7, align 4, !tbaa !8
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %7, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %269, %268
  %289 = load ptr, ptr %9, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw %struct._mc_resp, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !138
  store ptr %291, ptr %9, align 8, !tbaa !132
  %292 = load i8, ptr %8, align 1, !tbaa !57, !range !59, !noundef !60
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %296

295:                                              ; preds = %288
  br label %20, !llvm.loop !413

296:                                              ; preds = %294, %31
  %297 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %297

298:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_transmit_post(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.conn, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %5, align 8, !tbaa !132
  br label %12

12:                                               ; preds = %130, %128, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %131

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct._mc_resp, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 2, !tbaa !151, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = call ptr @resp_finish(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !132
  store i32 2, ptr %7, align 4
  br label %128, !llvm.loop !416

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct._mc_resp, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %29 = sext i32 %28 to i64
  %30 = icmp sge i64 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct._mc_resp, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = sub nsw i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !132
  %40 = call ptr @resp_finish(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !132
  store i32 2, ptr %7, align 4
  br label %128, !llvm.loop !416

41:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %114, %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct._mc_resp, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4, !tbaa !148
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct._mc_resp, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.iovec], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !412
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !412
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !154
  %59 = icmp uge i64 %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !412
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !154
  %64 = load ptr, ptr %5, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw %struct._mc_resp, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !147
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, %63
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 4, !tbaa !147
  %70 = load ptr, ptr %8, align 8, !tbaa !412
  %71 = getelementptr inbounds nuw %struct.iovec, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !154
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = sub i64 %73, %72
  store i64 %74, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !412
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !154
  br label %110

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct._mc_resp, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 1, !tbaa !149
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct._mc_resp, ptr %84, i32 0, i32 10
  %86 = load i8, ptr %85, align 1, !tbaa !149
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %83, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %8, align 8, !tbaa !412
  %91 = getelementptr inbounds nuw %struct.iovec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load i64, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load ptr, ptr %8, align 8, !tbaa !412
  %96 = getelementptr inbounds nuw %struct.iovec, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !152
  br label %97

97:                                               ; preds = %89, %82
  %98 = load i64, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !412
  %100 = getelementptr inbounds nuw %struct.iovec, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !154
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !154
  %103 = load i64, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw %struct._mc_resp, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !147
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %107, %103
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %105, align 4, !tbaa !147
  store i64 0, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %7, align 4
  br label %111

110:                                              ; preds = %60
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %132 [
    i32 0, label %113
    i32 4, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !8
  br label %42, !llvm.loop !417

117:                                              ; preds = %111, %42
  %118 = load ptr, ptr %5, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw %struct._mc_resp, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !147
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = load ptr, ptr %5, align 8, !tbaa !132
  %125 = call ptr @resp_finish(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %5, align 8, !tbaa !132
  br label %127

126:                                              ; preds = %117
  store i32 3, ptr %7, align 4
  br label %128

127:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %126, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 2, label %12
    i32 3, label %131
  ]

130:                                              ; preds = %128
  br label %12, !llvm.loop !416

131:                                              ; preds = %128, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

132:                                              ; preds = %128, %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @build_udp_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct._mc_resp, ptr %6, i32 0, i32 16
  %8 = load i16, ptr %7, align 2, !tbaa !418
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct._mc_resp, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = sdiv i32 %13, 1392
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct._mc_resp, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !147
  %18 = srem i32 %17, 1392
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65535, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct._mc_resp, ptr %30, i32 0, i32 16
  store i16 %29, ptr %31, align 2, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct._mc_resp, ptr %33, i32 0, i32 14
  %35 = load i16, ptr %34, align 2, !tbaa !164
  %36 = zext i16 %35 to i32
  %37 = sdiv i32 %36, 256
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !29
  store i8 %38, ptr %39, align 1, !tbaa !61
  %41 = load ptr, ptr %4, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct._mc_resp, ptr %41, i32 0, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !164
  %44 = zext i16 %43 to i32
  %45 = srem i32 %44, 256
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8, !tbaa !29
  store i8 %46, ptr %47, align 1, !tbaa !61
  %49 = load ptr, ptr %4, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct._mc_resp, ptr %49, i32 0, i32 15
  %51 = load i16, ptr %50, align 4, !tbaa !419
  %52 = zext i16 %51 to i32
  %53 = sdiv i32 %52, 256
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !29
  store i8 %54, ptr %55, align 1, !tbaa !61
  %57 = load ptr, ptr %4, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct._mc_resp, ptr %57, i32 0, i32 15
  %59 = load i16, ptr %58, align 4, !tbaa !419
  %60 = zext i16 %59 to i32
  %61 = srem i32 %60, 256
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8, !tbaa !29
  store i8 %62, ptr %63, align 1, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct._mc_resp, ptr %65, i32 0, i32 16
  %67 = load i16, ptr %66, align 2, !tbaa !418
  %68 = zext i16 %67 to i32
  %69 = sdiv i32 %68, 256
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %3, align 8, !tbaa !29
  store i8 %70, ptr %71, align 1, !tbaa !61
  %73 = load ptr, ptr %4, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct._mc_resp, ptr %73, i32 0, i32 16
  %75 = load i16, ptr %74, align 2, !tbaa !418
  %76 = zext i16 %75 to i32
  %77 = srem i32 %76, 256
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8, !tbaa !29
  store i8 %78, ptr %79, align 1, !tbaa !61
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %81, align 1, !tbaa !61
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %83, align 1, !tbaa !61
  %85 = load ptr, ptr %4, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct._mc_resp, ptr %85, i32 0, i32 15
  %87 = load i16, ptr %86, align 4, !tbaa !419
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 4, !tbaa !419
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @flag_enabled_disabled(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !57
  %4 = load i8, ptr %2, align 1, !tbaa !57, !range !59, !noundef !60
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.442, ptr @.str.443
  ret ptr %6
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

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
define internal ptr @conn_timeout_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load i32, ptr @max_fds, align 4, !tbaa !8
  %12 = sdiv i32 %11, 100
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 100, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sdiv i32 1000000, %17
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = call i32 @pthread_mutex_lock(ptr noundef @conn_timeout_lock) #15
  br label %20

20:                                               ; preds = %121, %16
  %21 = load i32, ptr @do_run_conn_timeout_thread, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %131

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !52
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.482) #15
  br label %29

29:                                               ; preds = %26, %23
  %30 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  store i32 %30, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %101, %29
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr @max_fds, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !52
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.483, i32 noundef %44) #15
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @usleep(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr @conns, align 8, !tbaa !107
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %101

57:                                               ; preds = %49
  %58 = load ptr, ptr @conns, align 8, !tbaa !107
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %62, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.conn, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 8, !tbaa !69
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  br label %101

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.conn, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.conn, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %101

79:                                               ; preds = %73, %68
  %80 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.conn, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = sub i32 %80, %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  call void @timeout_conn(ptr noundef %88)
  br label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.conn, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.conn, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !49
  store i32 %98, ptr %5, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %89
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %78, %67, %56
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !8
  br label %31, !llvm.loop !420

104:                                              ; preds = %31
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 52), align 4, !tbaa !45
  %106 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = sub i32 %106, %107
  %109 = sub i32 %105, %108
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !8
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %113, %104
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !52
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.484, i32 noundef %119) #15
  br label %121

121:                                              ; preds = %117, %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %122 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #15
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !336
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %127, ptr %128, align 8, !tbaa !371
  %129 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  store i64 0, ptr %129, align 8, !tbaa !421
  %130 = call i32 @pthread_cond_timedwait(ptr noundef @conn_timeout_cond, ptr noundef @conn_timeout_lock, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %20, !llvm.loop !422

131:                                              ; preds = %20
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @conn_timeout_lock) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) #1

declare void @timeout_conn(ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare void @assoc_start_expand(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_socket_unix() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @perror(ptr noundef @.str.488)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3, i32 noundef 0)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = or i32 %14, 2048
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 4, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %8
  call void @perror(ptr noundef @.str.401)
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = call i32 @close(i32 noundef %19)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %18, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %24 = load i32, ptr %1, align 4
  ret i32 %24
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
define internal i32 @server_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.linger, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.addrinfo, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca %union.anon.28, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.__SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !52
  store i8 %4, ptr %13, align 1, !tbaa !61
  store i64 %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr }, ptr %20, i32 0, i32 0
  store i32 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 1, ptr %24, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 2, i32 1
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !423
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %7
  %44 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.33, i32 noundef %45) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %49 = call i32 @getaddrinfo(ptr noundef %47, ptr noundef %48, ptr noundef %20, ptr noundef %18)
  store i32 %49, ptr %22, align 4, !tbaa !8
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = icmp ne i32 %53, -11
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !52
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = call ptr @gai_strerror(i32 noundef %57) #15
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.508, ptr noundef %58) #15
  br label %61

60:                                               ; preds = %52
  call void @perror(ptr noundef @.str.509)
  br label %61

61:                                               ; preds = %60, %55
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

62:                                               ; preds = %43
  %63 = load ptr, ptr %18, align 8, !tbaa !426
  store ptr %63, ptr %19, align 8, !tbaa !426
  br label %64

64:                                               ; preds = %281, %62
  %65 = load ptr, ptr %19, align 8, !tbaa !426
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %285

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %68 = load ptr, ptr %19, align 8, !tbaa !426
  %69 = call i32 @new_socket(ptr noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #17
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @perror(ptr noundef @.str.510)
  call void @exit(i32 noundef 71) #19
  unreachable

76:                                               ; preds = %71
  store i32 4, ptr %25, align 4
  br label %278

77:                                               ; preds = %67
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !318
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 4, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = call i32 @getsockopt(i32 noundef %81, i32 noundef 1, i32 noundef 56, ptr noundef %28, ptr noundef %27) #15
  store i32 %82, ptr %22, align 4, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !52
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.511) #15
  call void @exit(i32 noundef 1) #19
  unreachable

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %19, align 8, !tbaa !426
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !427
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = call i32 @setsockopt(i32 noundef %95, i32 noundef 41, i32 noundef 26, ptr noundef %24, i32 noundef 4) #15
  store i32 %96, ptr %22, align 4, !tbaa !8
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  call void @perror(ptr noundef @.str.512)
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = call i32 @close(i32 noundef %100)
  store i32 4, ptr %25, align 4
  br label %278

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 75), align 8, !tbaa !379
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = call i32 @setsockopt(i32 noundef %107, i32 noundef 1, i32 noundef 36, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 75), i32 noundef 4) #15
  store i32 %108, ptr %22, align 4, !tbaa !8
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @perror(ptr noundef @.str.512)
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %103
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = call i32 @setsockopt(i32 noundef %114, i32 noundef 1, i32 noundef 2, ptr noundef %24, i32 noundef 4) #15
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !8
  call void @maximize_sndbuf(i32 noundef %119)
  br label %139

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = call i32 @setsockopt(i32 noundef %121, i32 noundef 1, i32 noundef 9, ptr noundef %24, i32 noundef 4) #15
  store i32 %122, ptr %22, align 4, !tbaa !8
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @perror(ptr noundef @.str.512)
  br label %126

126:                                              ; preds = %125, %120
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = call i32 @setsockopt(i32 noundef %127, i32 noundef 1, i32 noundef 13, ptr noundef %17, i32 noundef 8) #15
  store i32 %128, ptr %22, align 4, !tbaa !8
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @perror(ptr noundef @.str.512)
  br label %132

132:                                              ; preds = %131, %126
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = call i32 @setsockopt(i32 noundef %133, i32 noundef 6, i32 noundef 1, ptr noundef %24, i32 noundef 4) #15
  store i32 %134, ptr %22, align 4, !tbaa !8
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @perror(ptr noundef @.str.512)
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !426
  %142 = getelementptr inbounds nuw %struct.addrinfo, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !428
  store ptr %143, ptr %29, align 8, !tbaa !61
  %144 = load ptr, ptr %19, align 8, !tbaa !426
  %145 = getelementptr inbounds nuw %struct.addrinfo, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !429
  %147 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %29, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @bind(i32 noundef %140, ptr %148, i32 noundef %146) #15
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %162

151:                                              ; preds = %139
  %152 = call ptr @__errno_location() #17
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 98
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  call void @perror(ptr noundef @.str.485)
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = call i32 @close(i32 noundef %156)
  %158 = load ptr, ptr %18, align 8, !tbaa !426
  call void @freeaddrinfo(ptr noundef %158) #15
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %278

159:                                              ; preds = %151
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = call i32 @close(i32 noundef %160)
  store i32 4, ptr %25, align 4
  br label %278

162:                                              ; preds = %139
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !8
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 20), align 8, !tbaa !282
  %170 = call i32 @listen(i32 noundef %168, i32 noundef %169) #15
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  call void @perror(ptr noundef @.str.486)
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = call i32 @close(i32 noundef %173)
  %175 = load ptr, ptr %18, align 8, !tbaa !426
  call void @freeaddrinfo(ptr noundef %175) #15
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %278

176:                                              ; preds = %167, %162
  %177 = load ptr, ptr %12, align 8, !tbaa !52
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %231

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8, !tbaa !426
  %181 = getelementptr inbounds nuw %struct.addrinfo, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !428
  %183 = getelementptr inbounds nuw %struct.sockaddr, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2, !tbaa !326
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %195, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %19, align 8, !tbaa !426
  %189 = getelementptr inbounds nuw %struct.addrinfo, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !428
  %191 = getelementptr inbounds nuw %struct.sockaddr, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2, !tbaa !326
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %231

195:                                              ; preds = %187, %179
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 28, ptr %31, align 4, !tbaa !8
  %196 = load i32, ptr %16, align 4, !tbaa !8
  store ptr %30, ptr %32, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %32, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @getsockname(i32 noundef %196, ptr %198, ptr noundef %31) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %195
  %202 = load ptr, ptr %19, align 8, !tbaa !426
  %203 = getelementptr inbounds nuw %struct.addrinfo, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !428
  %205 = getelementptr inbounds nuw %struct.sockaddr, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 2, !tbaa !326
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %219

209:                                              ; preds = %201
  %210 = load ptr, ptr %12, align 8, !tbaa !52
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, ptr @.str.195, ptr @.str.514
  %214 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %30, i32 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !61
  %216 = call zeroext i16 @__bswap_16(i16 noundef zeroext %215)
  %217 = zext i16 %216 to i32
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.513, ptr noundef %213, i32 noundef %217) #15
  br label %229

219:                                              ; preds = %201
  %220 = load ptr, ptr %12, align 8, !tbaa !52
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, ptr @.str.195, ptr @.str.514
  %224 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %30, i32 0, i32 1
  %225 = load i16, ptr %224, align 2, !tbaa !61
  %226 = call zeroext i16 @__bswap_16(i16 noundef zeroext %225)
  %227 = zext i16 %226 to i32
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.515, ptr noundef %223, i32 noundef %227) #15
  br label %229

229:                                              ; preds = %219, %209
  br label %230

230:                                              ; preds = %229, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #15
  br label %231

231:                                              ; preds = %230, %187, %176
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %261

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %257, %235
  %237 = load i32, ptr %33, align 4, !tbaa !8
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 14), align 8, !tbaa !278
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %241 = load i32, ptr %33, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %244, ptr %34, align 4, !tbaa !8
  br label %252

245:                                              ; preds = %240
  %246 = load i32, ptr %16, align 4, !tbaa !8
  %247 = call i32 @dup(i32 noundef %246) #15
  store i32 %247, ptr %34, align 4, !tbaa !8
  %248 = load i32, ptr %34, align 4, !tbaa !8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @perror(ptr noundef @.str.516)
  call void @exit(i32 noundef 1) #19
  unreachable

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %243
  %253 = load i32, ptr %34, align 4, !tbaa !8
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = load i64, ptr %14, align 8, !tbaa !4
  %256 = load i32, ptr %15, align 4, !tbaa !8
  call void @dispatch_conn_new(i32 noundef %253, i32 noundef 3, i32 noundef 18, i32 noundef 65536, i32 noundef %254, ptr noundef null, i64 noundef %255, i32 noundef %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %33, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %33, align 4, !tbaa !8
  br label %236, !llvm.loop !430

260:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %277

261:                                              ; preds = %232
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = load ptr, ptr @main_base, align 8, !tbaa !106
  %265 = load i64, ptr %14, align 8, !tbaa !4
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = call ptr @conn_new(i32 noundef %262, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef %263, ptr noundef %264, ptr noundef null, i64 noundef %265, i32 noundef %266)
  store ptr %267, ptr %26, align 8, !tbaa !10
  %268 = icmp ne ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr @stderr, align 8, !tbaa !52
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.487) #15
  call void @exit(i32 noundef 1) #19
  unreachable

272:                                              ; preds = %261
  %273 = load ptr, ptr @listen_conn, align 8, !tbaa !10
  %274 = load ptr, ptr %26, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.conn, ptr %274, i32 0, i32 43
  store ptr %273, ptr %275, align 8, !tbaa !334
  %276 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %276, ptr @listen_conn, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %272, %260
  store i32 0, ptr %25, align 4
  br label %278

278:                                              ; preds = %277, %172, %159, %155, %99, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %279 = load i32, ptr %25, align 4
  switch i32 %279, label %290 [
    i32 0, label %280
    i32 4, label %281
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr %19, align 8, !tbaa !426
  %283 = getelementptr inbounds nuw %struct.addrinfo, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !431
  store ptr %284, ptr %19, align 8, !tbaa !426
  br label %64, !llvm.loop !432

285:                                              ; preds = %64
  %286 = load ptr, ptr %18, align 8, !tbaa !426
  call void @freeaddrinfo(ptr noundef %286) #15
  %287 = load i32, ptr %23, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

290:                                              ; preds = %285, %278, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @new_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !426
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !427
  %10 = load ptr, ptr %3, align 8, !tbaa !426
  %11 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !423
  %13 = load ptr, ptr %3, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !433
  %16 = call i32 @socket(i32 noundef %9, i32 noundef %12, i32 noundef %15) #15
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 3, i32 noundef 0)
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = or i32 %25, 2048
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 4, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %19
  call void @perror(ptr noundef @.str.401)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @maximize_sndbuf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 4, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 7, ptr noundef %8, ptr noundef %3) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @perror(ptr noundef @.str.517)
  br label %17

17:                                               ; preds = %16, %13
  store i32 1, ptr %9, align 4
  br label %51

18:                                               ; preds = %1
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %5, align 4, !tbaa !8
  store i32 268435456, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = udiv i32 %27, 2
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = call i32 @setsockopt(i32 noundef %29, i32 noundef 1, i32 noundef 7, ptr noundef %7, i32 noundef %30) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %34, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %33
  br label %20, !llvm.loop !434

41:                                               ; preds = %20
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !51
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !52
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.518, i32 noundef %46, i32 noundef %47, i32 noundef %48) #15
  br label %50

50:                                               ; preds = %44, %41
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4conn", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !9, i64 200}
!14 = !{!"conn", !12, i64 0, !9, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !6, i64 19, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !16, i64 48, !21, i64 176, !21, i64 178, !24, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !25, i64 208, !25, i64 216, !24, i64 224, !9, i64 232, !12, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !26, i64 276, !9, i64 304, !15, i64 308, !28, i64 312, !6, i64 336, !5, i64 360, !5, i64 368, !21, i64 376, !9, i64 380, !9, i64 384, !11, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"event", !17, i64 0, !6, i64 40, !9, i64 56, !22, i64 64, !6, i64 72, !21, i64 104, !21, i64 106, !23, i64 112}
!17 = !{!"event_callback", !18, i64 0, !21, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!18 = !{!"", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!20 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS10event_base", !12, i64 0}
!23 = !{!"timeval", !5, i64 0, !5, i64 8}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"p1 _ZTS8_mc_resp", !12, i64 0}
!26 = !{!"sockaddr_in6", !21, i64 0, !21, i64 2, !9, i64 4, !27, i64 8, !9, i64 24}
!27 = !{!"in6_addr", !6, i64 0}
!28 = !{!"", !24, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!24, !24, i64 0}
!30 = !{!14, !24, i64 192}
!31 = !{!14, !9, i64 204}
!32 = !{!14, !12, i64 400}
!33 = !{!34, !12, i64 6936}
!34 = !{!"", !5, i64 0, !22, i64 8, !35, i64 16, !35, i64 152, !6, i64 288, !36, i64 328, !9, i64 344, !9, i64 348, !9, i64 352, !39, i64 360, !6, i64 6808, !40, i64 6928, !12, i64 6936, !41, i64 6944, !12, i64 6952, !12, i64 6960, !42, i64 6968, !12, i64 6976, !9, i64 6984}
!35 = !{!"thread_notify", !16, i64 0, !9, i64 128}
!36 = !{!"iop_head_s", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS13_io_pending_t", !12, i64 0}
!38 = !{!"p2 _ZTS13_io_pending_t", !12, i64 0}
!39 = !{!"thread_stats", !6, i64 0, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !6, i64 280, !6, i64 4376, !5, i64 6424, !5, i64 6432, !5, i64 6440}
!40 = !{!"p1 _ZTS10conn_queue", !12, i64 0}
!41 = !{!"p1 _ZTS15_mc_resp_bundle", !12, i64 0}
!42 = !{!"p1 _ZTS7_logger", !12, i64 0}
!43 = !{!14, !24, i64 184}
!44 = !{!14, !15, i64 17}
!45 = !{!46, !9, i64 244}
!46 = !{!"settings", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !24, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !24, i64 48, !24, i64 56, !9, i64 64, !47, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !6, i64 92, !9, i64 96, !9, i64 100, !15, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !9, i64 140, !9, i64 144, !47, i64 152, !47, i64 160, !9, i64 168, !9, i64 172, !15, i64 176, !9, i64 180, !15, i64 184, !15, i64 185, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !47, i64 216, !47, i64 224, !9, i64 232, !15, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !48, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !47, i64 312, !15, i64 320, !9, i64 324, !9, i64 328, !24, i64 336, !9, i64 344}
!47 = !{!"double", !6, i64 0}
!48 = !{!"p1 _ZTS17slab_rebal_thread", !12, i64 0}
!49 = !{!14, !9, i64 40}
!50 = !{!14, !9, i64 32}
!51 = !{!46, !9, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!54 = !{!14, !9, i64 8}
!55 = !{!34, !5, i64 536}
!56 = !{!14, !9, i64 268}
!57 = !{!15, !15, i64 0}
!58 = !{!46, !9, i64 100}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!46, !15, i64 133}
!65 = !{!46, !9, i64 8}
!66 = !{!67, !5, i64 16}
!67 = !{!"stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !23, i64 192, !5, i64 208, !5, i64 216}
!68 = !{!12, !12, i64 0}
!69 = !{!14, !9, i64 264}
!70 = !{!14, !5, i64 368}
!71 = !{!14, !9, i64 260}
!72 = !{!14, !15, i64 308}
!73 = !{!14, !12, i64 408}
!74 = !{!14, !25, i64 216}
!75 = !{!34, !5, i64 512}
!76 = !{!14, !9, i64 232}
!77 = !{!14, !15, i64 18}
!78 = !{!14, !12, i64 240}
!79 = !{!21, !21, i64 0}
!80 = !{!14, !24, i64 224}
!81 = !{!14, !12, i64 416}
!82 = !{!34, !5, i64 488}
!83 = !{!14, !9, i64 248}
!84 = !{!14, !15, i64 14}
!85 = !{!14, !15, i64 15}
!86 = !{!14, !9, i64 252}
!87 = !{!34, !9, i64 352}
!88 = !{!14, !15, i64 16}
!89 = !{!14, !21, i64 176}
!90 = !{!34, !22, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10io_queue_s", !12, i64 0}
!93 = !{!94, !9, i64 32}
!94 = !{!"io_queue_s", !12, i64 0, !36, i64 8, !12, i64 24, !9, i64 32}
!95 = distinct !{!95, !63}
!96 = !{!94, !12, i64 0}
!97 = !{!94, !12, i64 24}
!98 = !{!94, !37, i64 8}
!99 = !{!94, !38, i64 16}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = !{!37, !37, i64 0}
!103 = !{!104, !12, i64 32}
!104 = !{!"_io_pending_t", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 8, !11, i64 16, !25, i64 24, !12, i64 32, !12, i64 40, !105, i64 48, !6, i64 56}
!105 = !{!"", !37, i64 0}
!106 = !{!22, !22, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS4conn", !12, i64 0}
!109 = !{!67, !5, i64 24}
!110 = !{!14, !12, i64 424}
!111 = !{!14, !12, i64 432}
!112 = !{!113, !9, i64 36}
!113 = !{!"stats_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !114, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55}
!114 = !{!"float", !6, i64 0}
!115 = !{!46, !24, i64 48}
!116 = !{!14, !9, i64 304}
!117 = !{!42, !42, i64 0}
!118 = !{!119, !21, i64 84}
!119 = !{!"_logger", !42, i64 0, !42, i64 8, !6, i64 16, !5, i64 56, !5, i64 64, !5, i64 72, !21, i64 80, !21, i64 82, !21, i64 84, !12, i64 88, !120, i64 96}
!120 = !{!"p1 _ZTS14_entry_details", !12, i64 0}
!121 = !{!14, !21, i64 376}
!122 = !{!14, !15, i64 12}
!123 = !{!14, !12, i64 24}
!124 = !{!14, !6, i64 19}
!125 = !{!46, !24, i64 56}
!126 = !{!14, !15, i64 13}
!127 = !{!113, !5, i64 16}
!128 = !{!67, !5, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6msghdr", !12, i64 0}
!131 = !{!14, !21, i64 178}
!132 = !{!25, !25, i64 0}
!133 = !{!134, !15, i64 120}
!134 = !{!"_mc_resp", !41, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !37, i64 32, !135, i64 40, !6, i64 48, !9, i64 112, !6, i64 116, !6, i64 117, !15, i64 118, !15, i64 119, !15, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !26, i64 128, !9, i64 156, !6, i64 160}
!135 = !{!"p1 _ZTS8_stritem", !12, i64 0}
!136 = !{!14, !25, i64 208}
!137 = distinct !{!137, !63}
!138 = !{!134, !25, i64 8}
!139 = !{!134, !135, i64 40}
!140 = !{!134, !12, i64 24}
!141 = !{!134, !37, i64 32}
!142 = !{!104, !12, i64 40}
!143 = !{!34, !12, i64 6952}
!144 = distinct !{!144, !63}
!145 = !{!34, !42, i64 6968}
!146 = !{!134, !9, i64 16}
!147 = !{!134, !9, i64 20}
!148 = !{!134, !6, i64 116}
!149 = !{!134, !6, i64 117}
!150 = !{!134, !9, i64 112}
!151 = !{!134, !15, i64 118}
!152 = !{!153, !12, i64 0}
!153 = !{!"iovec", !12, i64 0, !5, i64 8}
!154 = !{!153, !5, i64 8}
!155 = !{!134, !41, i64 0}
!156 = !{!41, !41, i64 0}
!157 = !{!34, !41, i64 6944}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS15_mc_resp_bundle", !12, i64 0}
!160 = !{!34, !5, i64 560}
!161 = !{!34, !5, i64 552}
!162 = !{!34, !5, i64 544}
!163 = !{!14, !9, i64 272}
!164 = !{!134, !21, i64 122}
!165 = !{i64 0, i64 2, !79, i64 2, i64 2, !79, i64 4, i64 4, !8, i64 8, i64 16, !61, i64 24, i64 4, !8}
!166 = !{!134, !9, i64 156}
!167 = distinct !{!167, !63}
!168 = distinct !{!168, !63}
!169 = !{!14, !5, i64 320}
!170 = !{!14, !5, i64 328}
!171 = !{!14, !24, i64 312}
!172 = distinct !{!172, !63}
!173 = !{!174, !6, i64 0}
!174 = !{!"", !6, i64 0, !6, i64 1, !21, i64 2, !6, i64 4, !6, i64 5, !21, i64 6, !9, i64 8, !9, i64 12, !5, i64 16}
!175 = !{!174, !6, i64 1}
!176 = !{!174, !21, i64 2}
!177 = !{!174, !6, i64 4}
!178 = !{!174, !6, i64 5}
!179 = !{!174, !21, i64 6}
!180 = !{!174, !9, i64 8}
!181 = !{!14, !9, i64 380}
!182 = !{!174, !9, i64 12}
!183 = !{!174, !5, i64 16}
!184 = !{!135, !135, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 int", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 long", !12, i64 0}
!189 = !{!190, !5, i64 32}
!190 = !{!"slab_stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!191 = !{!190, !5, i64 40}
!192 = !{!34, !12, i64 6960}
!193 = !{!34, !5, i64 472}
!194 = !{!34, !9, i64 344}
!195 = !{!196, !5, i64 0}
!196 = !{!"rusage", !23, i64 0, !23, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!197 = !{!196, !5, i64 8}
!198 = !{!196, !5, i64 16}
!199 = !{!196, !5, i64 24}
!200 = !{!39, !5, i64 184}
!201 = !{!39, !5, i64 192}
!202 = !{!39, !5, i64 200}
!203 = !{!39, !5, i64 6424}
!204 = !{!39, !5, i64 6432}
!205 = !{!39, !5, i64 6440}
!206 = !{!39, !5, i64 208}
!207 = !{!113, !9, i64 40}
!208 = !{!39, !5, i64 40}
!209 = !{!190, !5, i64 0}
!210 = !{!39, !5, i64 144}
!211 = !{!39, !5, i64 72}
!212 = !{!39, !5, i64 120}
!213 = !{!190, !5, i64 8}
!214 = !{!39, !5, i64 48}
!215 = !{!39, !5, i64 56}
!216 = !{!39, !5, i64 64}
!217 = !{!39, !5, i64 232}
!218 = !{!39, !5, i64 240}
!219 = !{!39, !5, i64 248}
!220 = !{!39, !5, i64 256}
!221 = !{!39, !5, i64 264}
!222 = !{!39, !5, i64 272}
!223 = !{!39, !5, i64 88}
!224 = !{!190, !5, i64 24}
!225 = !{!39, !5, i64 96}
!226 = !{!190, !5, i64 48}
!227 = !{!39, !5, i64 104}
!228 = !{!190, !5, i64 56}
!229 = !{!39, !5, i64 112}
!230 = !{!190, !5, i64 16}
!231 = !{!39, !5, i64 80}
!232 = !{!39, !5, i64 216}
!233 = !{!39, !5, i64 224}
!234 = !{!39, !5, i64 160}
!235 = !{!39, !5, i64 168}
!236 = !{!39, !5, i64 176}
!237 = !{!39, !5, i64 128}
!238 = !{!39, !5, i64 136}
!239 = !{!46, !5, i64 0}
!240 = !{!113, !15, i64 53}
!241 = !{!67, !5, i64 32}
!242 = !{!67, !5, i64 112}
!243 = !{!46, !9, i64 84}
!244 = !{!39, !5, i64 152}
!245 = !{!113, !9, i64 44}
!246 = !{!113, !5, i64 24}
!247 = !{!113, !15, i64 52}
!248 = !{!46, !15, i64 137}
!249 = !{!67, !5, i64 48}
!250 = !{!67, !5, i64 64}
!251 = !{!67, !5, i64 56}
!252 = !{!67, !5, i64 72}
!253 = !{!67, !5, i64 80}
!254 = !{!67, !5, i64 88}
!255 = !{!113, !15, i64 54}
!256 = !{!67, !5, i64 40}
!257 = !{!46, !15, i64 134}
!258 = !{!113, !15, i64 55}
!259 = !{!67, !5, i64 96}
!260 = !{!46, !15, i64 135}
!261 = !{!67, !5, i64 104}
!262 = !{!67, !5, i64 120}
!263 = !{!67, !5, i64 128}
!264 = !{!67, !5, i64 136}
!265 = !{!67, !5, i64 144}
!266 = !{!113, !9, i64 48}
!267 = !{!67, !5, i64 208}
!268 = !{!67, !5, i64 216}
!269 = !{!46, !9, i64 12}
!270 = !{!46, !9, i64 16}
!271 = !{!46, !24, i64 24}
!272 = !{!46, !9, i64 36}
!273 = !{!46, !9, i64 40}
!274 = !{!46, !9, i64 64}
!275 = !{!46, !15, i64 176}
!276 = !{!46, !47, i64 72}
!277 = !{!46, !9, i64 80}
!278 = !{!46, !9, i64 88}
!279 = !{!46, !6, i64 92}
!280 = !{!46, !9, i64 96}
!281 = !{!46, !15, i64 104}
!282 = !{!46, !9, i64 112}
!283 = !{!46, !9, i64 108}
!284 = !{!46, !15, i64 132}
!285 = !{!46, !9, i64 116}
!286 = !{!46, !9, i64 172}
!287 = !{!46, !9, i64 140}
!288 = !{!46, !47, i64 152}
!289 = !{!46, !9, i64 168}
!290 = !{!46, !9, i64 120}
!291 = !{!46, !9, i64 200}
!292 = !{!46, !9, i64 204}
!293 = !{!46, !9, i64 180}
!294 = !{!46, !15, i64 184}
!295 = !{!46, !15, i64 185}
!296 = !{!46, !24, i64 192}
!297 = !{!46, !15, i64 136}
!298 = !{!46, !9, i64 208}
!299 = !{!46, !9, i64 212}
!300 = !{!46, !47, i64 216}
!301 = !{!46, !47, i64 224}
!302 = !{!46, !15, i64 236}
!303 = !{!46, !9, i64 240}
!304 = !{!46, !9, i64 248}
!305 = !{!46, !9, i64 252}
!306 = !{!46, !9, i64 256}
!307 = !{!46, !9, i64 280}
!308 = !{!46, !9, i64 284}
!309 = !{!46, !9, i64 288}
!310 = !{!46, !9, i64 292}
!311 = !{!46, !9, i64 296}
!312 = !{!46, !9, i64 300}
!313 = !{!46, !9, i64 304}
!314 = !{!46, !9, i64 308}
!315 = !{!46, !47, i64 312}
!316 = !{!46, !47, i64 160}
!317 = !{!46, !15, i64 320}
!318 = !{!46, !9, i64 328}
!319 = !{!46, !24, i64 336}
!320 = !{!113, !5, i64 8}
!321 = !{!113, !5, i64 0}
!322 = !{!67, !5, i64 0}
!323 = distinct !{!323, !63}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!326 = !{!327, !21, i64 0}
!327 = !{!"sockaddr", !21, i64 0, !6, i64 2}
!328 = !{!329, !21, i64 0}
!329 = !{!"sockaddr_storage", !21, i64 0, !6, i64 2, !5, i64 120}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _Bool", !12, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTS8_stritem", !12, i64 0}
!334 = !{!14, !11, i64 392}
!335 = distinct !{!335, !63}
!336 = !{!23, !5, i64 0}
!337 = !{!67, !5, i64 192}
!338 = !{!23, !5, i64 8}
!339 = !{!67, !5, i64 200}
!340 = !{!14, !22, i64 112}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 omnipotent char", !12, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS13_mc_meta_data", !12, i64 0}
!345 = !{!346, !24, i64 16}
!346 = !{!"_mc_meta_data", !12, i64 0, !5, i64 8, !24, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 short", !12, i64 0}
!349 = distinct !{!349, !63}
!350 = !{!46, !15, i64 261}
!351 = !{!46, !9, i64 124}
!352 = !{!46, !15, i64 260}
!353 = !{!46, !15, i64 262}
!354 = distinct !{!354, !63}
!355 = distinct !{!355, !63}
!356 = !{!46, !15, i64 138}
!357 = !{!358, !5, i64 8}
!358 = !{!"rlimit", !5, i64 0, !5, i64 8}
!359 = !{!358, !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS6passwd", !12, i64 0}
!362 = !{!363, !9, i64 20}
!363 = !{!"passwd", !24, i64 0, !24, i64 8, !9, i64 16, !9, i64 20, !24, i64 24, !24, i64 32, !24, i64 40}
!364 = !{!363, !9, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS12event_config", !12, i64 0}
!367 = !{!346, !12, i64 0}
!368 = !{!346, !5, i64 8}
!369 = !{!346, !5, i64 32}
!370 = !{!46, !48, i64 264}
!371 = !{!372, !5, i64 0}
!372 = !{!"timespec", !5, i64 0, !5, i64 8}
!373 = !{!346, !9, i64 40}
!374 = !{!346, !5, i64 24}
!375 = distinct !{!375, !63}
!376 = !{!46, !9, i64 128}
!377 = !{!46, !9, i64 144}
!378 = !{!46, !9, i64 232}
!379 = !{!46, !9, i64 344}
!380 = !{!46, !9, i64 276}
!381 = !{!46, !9, i64 272}
!382 = distinct !{!382, !63}
!383 = distinct !{!383, !63}
!384 = distinct !{!384, !63}
!385 = distinct !{!385, !63}
!386 = !{!387, !9, i64 24}
!387 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !372, i64 72, !372, i64 88, !372, i64 104, !6, i64 120}
!388 = !{!389, !21, i64 0}
!389 = !{!"sockaddr_un", !21, i64 0, !6, i64 2}
!390 = distinct !{!390, !63}
!391 = !{!14, !12, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS9_strchunk", !12, i64 0}
!394 = distinct !{!394, !63}
!395 = distinct !{!395, !63}
!396 = distinct !{!396, !63}
!397 = !{!398, !21, i64 2}
!398 = !{!"sockaddr_in", !21, i64 0, !21, i64 2, !399, i64 4, !6, i64 8}
!399 = !{!"in_addr", !9, i64 0}
!400 = !{!26, !21, i64 2}
!401 = !{!34, !5, i64 568}
!402 = !{!14, !9, i64 36}
!403 = distinct !{!403, !63}
!404 = !{!405, !406, i64 16}
!405 = !{!"msghdr", !12, i64 0, !9, i64 8, !406, i64 16, !5, i64 24, !12, i64 32, !5, i64 40, !9, i64 48}
!406 = !{!"p1 _ZTS5iovec", !12, i64 0}
!407 = !{!405, !5, i64 24}
!408 = !{!34, !5, i64 496}
!409 = !{!405, !12, i64 0}
!410 = !{!405, !9, i64 8}
!411 = distinct !{!411, !63}
!412 = !{!406, !406, i64 0}
!413 = distinct !{!413, !63}
!414 = distinct !{!414, !63}
!415 = distinct !{!415, !63}
!416 = distinct !{!416, !63}
!417 = distinct !{!417, !63}
!418 = !{!134, !21, i64 126}
!419 = !{!134, !21, i64 124}
!420 = distinct !{!420, !63}
!421 = !{!372, !5, i64 8}
!422 = distinct !{!422, !63}
!423 = !{!424, !9, i64 8}
!424 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !325, i64 24, !24, i64 32, !425, i64 40}
!425 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!426 = !{!425, !425, i64 0}
!427 = !{!424, !9, i64 4}
!428 = !{!424, !325, i64 24}
!429 = !{!424, !9, i64 16}
!430 = distinct !{!430, !63}
!431 = !{!424, !425, i64 40}
!432 = distinct !{!432, !63}
!433 = !{!424, !9, i64 12}
!434 = distinct !{!434, !63}
