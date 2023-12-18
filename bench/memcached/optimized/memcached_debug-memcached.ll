; ModuleID = 'bench/memcached/original/memcached_debug-memcached.ll'
source_filename = "bench/memcached/original/memcached_debug-memcached.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct._io_pending_t = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, [120 x i8] }
%struct.anon.11 = type { ptr }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct._mc_resp_bundle = type { i8, i8, ptr, ptr, [0 x %struct._mc_resp] }
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
%struct.linger = type { i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct._mc_meta_data = type { ptr, i64, ptr, i64, i64, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.anon.28 = type { %struct.sockaddr_in6 }

@ext_storage = dso_local local_unnamed_addr global ptr null, align 8
@process_started = dso_local local_unnamed_addr global i64 0, align 8
@current_time = dso_local global i32 0, align 4
@stats = dso_local global %struct.stats zeroinitializer, align 8
@do_run_conn_timeout_thread = internal unnamed_addr global i1 false, align 4
@conn_timeout_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conn_timeout_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@conn_timeout_tid = internal global i64 0, align 8
@settings = dso_local global %struct.settings zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"fd %d wants to timeout, but isn't in read state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Closing idle fd %d\0A\00", align 1
@conns = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to allocate connection object\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers for connection\0A\00", align 1
@stats_state = dso_local local_unnamed_addr global %struct.stats_state zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
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
@max_fds = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"%d: going from %s to %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c">%d NOREPLY %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c">%d %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"SERVER_ERROR output line too long\00", align 1
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
@listen_conn = internal unnamed_addr global ptr null, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.259 = private unnamed_addr constant [44 x i8] c"Maximum connections must be greater than 0\0A\00", align 1
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
@main_base = internal unnamed_addr global ptr null, align 8
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
@monotonic = internal unnamed_addr global i1 false, align 1
@monotonic_start = internal unnamed_addr global i64 0, align 8
@.str.348 = private unnamed_addr constant [36 x i8] c"failed to listen on UNIX socket: %s\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"MEMCACHED_PORT_FILENAME\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"%s.lck\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"Failed to open \22%s\22: %s\0A\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"failed to listen on TCP port %d\00", align 1
@.str.354 = private unnamed_addr constant [43 x i8] c"failed to listen on one of interface(s) %s\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"failed to listen on UDP port %d\00", align 1
@.str.356 = private unnamed_addr constant [50 x i8] c"Maxconns setting is too low, use -c to increase.\0A\00", align 1
@stop_main_loop = internal unnamed_addr global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"Gracefully stopping\0A\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"Exiting normally\0A\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Exiting on error\0A\00", align 1
@slab_rebal = dso_local local_unnamed_addr global %struct.slab_rebalance zeroinitializer, align 8
@slab_rebalance_signal = dso_local local_unnamed_addr global i32 0, align 4
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
@.str.383 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"<AF %d>\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"%s:%s:%u\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"%d: Client using the %s protocol\0A\00", align 1
@__const.maxconns_handler.t = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@maxconnsevent = internal global %struct.event zeroinitializer, align 8
@drive_machine.use_accept4 = internal unnamed_addr global i1 false, align 4
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
@.str.414 = private unnamed_addr constant [79 x i8] c"-a, --unix-mask=<mask>    access mask for UNIX socket, in octal (default: %o)\0A\00", align 1
@.str.417 = private unnamed_addr constant [1054 x i8] c"-d, --daemon              run as a daemon\0A-r, --enable-coredumps    maximize core file limit\0A-u, --user=<user>         assume identity of <username> (only when run as root)\0A-m, --memory-limit=<num>  item memory in megabytes (default: %lu)\0A-M, --disable-evictions   return error on memory exhausted instead of evicting\0A-c, --conn-limit=<num>    max simultaneous connections (default: %d)\0A-k, --lock-memory         lock down all paged memory\0A-v, --verbose             verbose (print errors/warnings while in event loop)\0A-vv                       very verbose (also print client commands/responses)\0A-vvv                      extremely verbose (internal state transitions)\0A-h, --help                print this help and exit\0A-i, --license             print memcached and libevent license\0A-V, --version             print version and exit\0A-P, --pidfile=<file>      save PID in <file>, only used with -d option\0A-f, --slab-growth-factor=<num> chunk size growth factor (default: %2.2f)\0A-n, --slab-min-size=<bytes> min space used for key+value+flags (default: %d)\0A\00", align 1
@.str.419 = private unnamed_addr constant [366 x i8] c"-D <char>     Use <char> as the delimiter between key prefixes and IDs.\0A              This is used for per-prefix stats reporting. The default is\0A              \22%c\22 (colon). If this option is specified, stats collection\0A              is turned on automatically; if not, then it may be turned on\0A              by sending the \22stats detail on\22 command to the server.\0A\00", align 1
@.str.420 = private unnamed_addr constant [66 x i8] c"-t, --threads=<num>       number of threads to use (default: %d)\0A\00", align 1
@.str.421 = private unnamed_addr constant [199 x i8] c"-R, --max-reqs-per-event  maximum number of requests per event, limits the\0A                          requests processed per connection to prevent \0A                          starvation (default: %d)\0A\00", align 1
@.str.423 = private unnamed_addr constant [70 x i8] c"-b, --listen-backlog=<num> set the backlog queue limit (default: %d)\0A\00", align 1
@.str.424 = private unnamed_addr constant [82 x i8] c"-B, --protocol=<name>     protocol - one of ascii, binary, or auto (default: %s)\0A\00", align 1
@.str.425 = private unnamed_addr constant [110 x i8] c"-I, --max-item-size=<num> adjusts max item size\0A                          (default: %dm, min: %dk, max: %dm)\0A\00", align 1
@.str.431 = private unnamed_addr constant [1068 x i8] c"-o, --extended            comma separated list of extended options\0A                          most options have a 'no_' prefix to disable\0A   - maxconns_fast:       immediately close new connections after limit (default: %s)\0A   - hashpower:           an integer multiplier for how large the hash\0A                          table should be. normally grows at runtime. (default starts at: %d)\0A                          set based on \22STAT hash_power_level\22\0A   - tail_repair_time:    time in seconds for how long to wait before\0A                          forcefully killing LRU tail item.\0A                          disabled by default; very dangerous option.\0A   - hash_algorithm:      the hash table algorithm\0A                          default is murmur3 hash. options: jenkins, murmur3, xxh3\0A   - no_lru_crawler:      disable LRU Crawler background thread.\0A   - lru_crawler_sleep:   microseconds to sleep between items\0A                          default is %d.\0A   - lru_crawler_tocrawl: max items to crawl per slab per run\0A                          default is %u (unlimited)\0A\00", align 1
@.str.432 = private unnamed_addr constant [224 x i8] c"   - read_buf_mem_limit:  limit in megabytes for connection read/response buffers.\0A                          do not adjust unless you have high (20k+) conn. limits.\0A                          0 means unlimited (default: %u)\0A\00", align 1
@.str.433 = private unnamed_addr constant [749 x i8] c"   - no_lru_maintainer:   disable new LRU system + background thread.\0A   - hot_lru_pct:         pct of slab memory to reserve for hot lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - warm_lru_pct:        pct of slab memory to reserve for warm lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - hot_max_factor:      items idle > cold lru age * drop from hot lru. (default: %.2f)\0A   - warm_max_factor:     items idle > cold lru age * this drop from warm. (default: %.2f)\0A   - temporary_ttl:       TTL's below get separate LRU, can't be evicted.\0A                          (requires lru_maintainer, default: %d)\0A   - idle_timeout:        timeout for idle connections. (default: %d, no timeout)\0A\00", align 1
@.str.434 = private unnamed_addr constant [770 x i8] c"   - slab_chunk_max:      (EXPERIMENTAL) maximum slab size in kilobytes. use extreme care. (default: %d)\0A   - watcher_logbuf_size: size in kilobytes of per-watcher write buffer. (default: %u)\0A   - worker_logbuf_size:  size in kilobytes of per-worker-thread buffer\0A                          read by background thread, then written to watchers. (default: %u)\0A   - track_sizes:         enable dynamic reports for 'stats sizes' command.\0A                          note that counts for each size are approximate.\0A   - no_hashexpand:       disables hash table expansion (dangerous)\0A   - modern:              enables options which will be default in future.\0A                          currently: nothing\0A   - no_modern:           uses defaults of previous major version (1.4.x)\0A\00", align 1
@.str.437 = private unnamed_addr constant [1352 x i8] c"   - ext_path:            file to write to for external storage.\0A                          ie: ext_path=/mnt/d1/extstore:1G\0A   - ext_page_size:       size in megabytes of storage pages. (default: %u)\0A   - ext_wbuf_size:       size in megabytes of page write buffers. (default: %u)\0A   - ext_threads:         number of IO threads to run. (default: %u)\0A   - ext_item_size:       store items larger than this (bytes, default %u)\0A   - ext_item_age:        store items idle at least this long (seconds, default: no age limit)\0A   - ext_low_ttl:         consider TTLs lower than this specially (default: %u)\0A   - ext_drop_unread:     don't re-write unread values during compaction (default: %s)\0A   - ext_recache_rate:    recache an item every N accesses (default: %u)\0A   - ext_compact_under:   compact when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_drop_under:      drop COLD items when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_max_frag:        max page fragmentation to tolerate (default: %.2f)\0A   - ext_max_sleep:       max sleep time of background threads in us (default: %u)\0A   - slab_automove_freeratio: ratio of memory to hold free as buffer.\0A                          (see doc/storage.txt for more info, default: %.3f)\0A\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@enable_large_pages.mm_thp_paths = internal unnamed_addr constant [3 x ptr] [ptr @.str.443, ptr @.str.444, ptr null], align 16
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
@clock_handler.initialized = internal unnamed_addr global i1 false, align 1
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
@str.1 = private unnamed_addr constant [17 x i8] c"memcached 1.6.22\00", align 1
@str.2 = private unnamed_addr constant [78 x i8] c"-s, --unix-socket=<file>  UNIX socket to listen on (disables network support)\00", align 1
@str.3 = private unnamed_addr constant [58 x i8] c"-A, --enable-shutdown     enable ascii \22shutdown\22 command\00", align 1
@str.4 = private unnamed_addr constant [71 x i8] c"-l, --listen=<addr>       interface to listen on (default: INADDR_ANY)\00", align 1
@str.5 = private unnamed_addr constant [70 x i8] c"-L, --enable-largepages  try to use large memory pages (if available)\00", align 1
@str.6 = private unnamed_addr constant [45 x i8] c"-C, --disable-cas         disable use of CAS\00", align 1
@str.7 = private unnamed_addr constant [52 x i8] c"-F, --disable-flush-all   disable flush_all command\00", align 1
@str.8 = private unnamed_addr constant [75 x i8] c"-X, --disable-dumping     disable stats cachedump and lru_crawler metadump\00", align 1
@str.9 = private unnamed_addr constant [64 x i8] c"-W  --disable-watch       disable watch commands (live logging)\00", align 1
@str.10 = private unnamed_addr constant [138 x i8] c"-Y, --auth-file=<file>    (EXPERIMENTAL) enable ASCII protocol authentication. format:\0A                          user:pass\\nuser2:pass2\\n\00", align 1
@str.11 = private unnamed_addr constant [219 x i8] c"-e, --memory-file=<file>  (EXPERIMENTAL) mmap a file for item memory.\0A                          use only in ram disks or persistent memory mounts!\0A                          enables restartable cache (stop with SIGUSR1)\00", align 1
@str.12 = private unnamed_addr constant [83 x i8] c"   - sock_cookie_id:      attributes an ID to a socket for ip filtering/firewalls \00", align 1
@str.13 = private unnamed_addr constant [85 x i8] c"\0A   - External storage (ext_*) related options (see: https://memcached.org/extstore)\00", align 1
@str.14 = private unnamed_addr constant [84 x i8] c"-N, --napi_ids            number of napi ids. see doc/napi_ids.txt for more details\00", align 1
@str.15 = private unnamed_addr constant [18 x i8] c"memcached 1.6.22\0A\00", align 1
@str.16 = private unnamed_addr constant [1527 x i8] c"Copyright (c) 2003, Danga Interactive, Inc. <http://www.danga.com/>\0AAll rights reserved.\0A\0ARedistribution and use in source and binary forms, with or without\0Amodification, are permitted provided that the following conditions are\0Amet:\0A\0A    * Redistributions of source code must retain the above copyright\0Anotice, this list of conditions and the following disclaimer.\0A\0A    * Redistributions in binary form must reproduce the above\0Acopyright notice, this list of conditions and the following disclaimer\0Ain the documentation and/or other materials provided with the\0Adistribution.\0A\0A    * Neither the name of the Danga Interactive nor the names of its\0Acontributors may be used to endorse or promote products derived from\0Athis software without specific prior written permission.\0A\0ATHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\0A\22AS IS\22 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\0ALIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\0AA PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT\0AOWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,\0ASPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT\0ALIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,\0ADATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY\0ATHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\0A(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE\0AOF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\00", align 1
@switch.table.usage = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.13, ptr @.str.361], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @realtime(i64 noundef %exptime) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %exptime, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %exptime, 2592000
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr @process_started, align 8
  %cmp3.not = icmp slt i64 %0, %exptime
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %sub = sub nsw i64 %exptime, %0
  %conv = trunc i64 %sub to i32
  br label %return

if.else:                                          ; preds = %if.end
  %1 = load volatile i32, ptr @current_time, align 4
  %2 = trunc i64 %exptime to i32
  %conv7 = add i32 %1, %2
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.else, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ %conv7, %if.else ], [ 0, %entry ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_reset() local_unnamed_addr #1 {
entry:
  tail call void @STATS_LOCK() #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @stats, i8 0, i64 208, i1 false)
  tail call void @stats_prefix_clear() #34
  tail call void @STATS_UNLOCK() #34
  tail call void @threadlocal_stats_reset() #34
  tail call void @item_stats_reset() #34
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @stats_prefix_clear() local_unnamed_addr #2

declare void @STATS_UNLOCK() local_unnamed_addr #2

declare void @threadlocal_stats_reset() local_unnamed_addr #2

declare void @item_stats_reset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_conn_timeout_thread() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #34
  store i1 false, ptr @do_run_conn_timeout_thread, align 4
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @conn_timeout_cond) #34
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #34
  %0 = load i64, ptr @conn_timeout_tid, align 8
  %call3 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #34
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rbuf_switch_to_malloc(ptr nocapture noundef %c) local_unnamed_addr #1 {
entry:
  %rsize = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 17
  %0 = load i32, ptr %rsize, align 8
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #35
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rcurr = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 16
  %1 = load ptr, ptr %rcurr, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 18
  %2 = load i32, ptr %rbytes, align 4
  %conv1 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv1, i1 false)
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %3 = load ptr, ptr %thread, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %rbuf_cache, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %5 = load ptr, ptr %rbuf, align 8
  tail call void @do_cache_free(ptr noundef %4, ptr noundef %5) #34
  store ptr %call, ptr %rbuf, align 8
  store ptr %call, ptr %rcurr, align 8
  store i32 %mul, ptr %rsize, align 8
  %rbuf_malloced = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 7
  store i8 1, ptr %rbuf_malloced, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 11
  %2 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %1, %2
  %cmp1 = icmp ugt i32 %sub, %0
  br i1 %cmp1, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %state = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %3 = load i32, ptr %state, align 4
  switch i32 %3, label %if.then6 [
    i32 1, label %if.end9
    i32 3, label %if.end9
  ]

if.then6:                                         ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp7 = icmp sgt i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.then6
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %6 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %6) #36
  br label %if.end22

if.end9:                                          ; preds = %if.then, %if.then
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp10 = icmp sgt i32 %7, 1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr @stderr, align 8
  %sfd12 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %9 = load i32, ptr %sfd12, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9) #36
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %10 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 0, i32 8
  %call15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %11 = load ptr, ptr %thread, align 8
  %idle_kicks = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i64 0, i32 8, i32 18
  %12 = load i64, ptr %idle_kicks, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %idle_kicks, align 8
  %13 = load ptr, ptr %thread, align 8
  %stats19 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i64 0, i32 8
  %call21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats19) #34
  %close_reason = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 30
  store i32 2, ptr %close_reason, align 4
  %14 = load i32, ptr %state, align 4
  %cmp.not.i = icmp eq i32 %14, 8
  br i1 %cmp.not.i, label %conn_set_state.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %15, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %16 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %17 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %17, ptr noundef %18, ptr noundef nonnull @.str.371) #36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store i32 8, ptr %state, align 4
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %if.end14, %if.end.i
  tail call fastcc void @drive_machine(ptr noundef nonnull %c)
  br label %if.end22

if.end22:                                         ; preds = %if.then6, %if.then8, %conn_set_state.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @conn_set_state(ptr nocapture noundef %c, i32 noundef %state) local_unnamed_addr #8 {
entry:
  %state1 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %0 = load i32, ptr %state1, align 4
  %cmp.not = icmp eq i32 %0, %state
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i8 = zext i32 %state to i64
  %arrayidx.i9 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i8
  %5 = load ptr, ptr %arrayidx.i9, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef %4, ptr noundef %5) #36
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 %state, ptr %state1, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drive_machine(ptr noundef %c) unnamed_addr #1 {
entry:
  %iovs.i544 = alloca [1024 x %struct.iovec], align 16
  %msg.i545 = alloca %struct.msghdr, align 8
  %udp_hdr.i = alloca [8 x i8], align 1
  %iovs.i = alloca [1024 x %struct.iovec], align 16
  %msg.i = alloca %struct.msghdr, align 8
  %addrlen = alloca i32, align 4
  %addr = alloca %struct.sockaddr_storage, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 18), align 4
  %state = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %sfd2 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %event = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12
  %transport388 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %io_queues = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26
  %type775 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26, i64 0, i32 3
  %thread349 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 25
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 2
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %msg.i, i64 0, i32 3
  %sendmsg.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 46
  %ev_base.i.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12, i32 3
  %ev_flags.i.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 13
  %resp_head.i540 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %resp16.i.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %1 = getelementptr inbounds i8, ptr %msg.i545, i64 8
  %msg_iov.i554 = getelementptr inbounds %struct.msghdr, ptr %msg.i545, i64 0, i32 2
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iovs.i544, i64 0, i32 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 1
  %incdec.ptr15.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 2
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 3
  %incdec.ptr24.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 4
  %incdec.ptr29.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 5
  %incdec.ptr34.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 6
  %incdec.ptr35.i.i = getelementptr inbounds i8, ptr %udp_hdr.i, i64 7
  %msg_iovlen.i557 = getelementptr inbounds %struct.msghdr, ptr %msg.i545, i64 0, i32 3
  %close_after_write = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 6
  %sbytes251 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 24
  %rbytes256 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 18
  %read279 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 45
  %rbuf280 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %rsize281 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 17
  %close_reason316 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 30
  %rcurr273 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 16
  %rlbytes = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 22
  %item_malloced = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 8
  %item = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 23
  %ritem.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 21
  %protocol.i363 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  %set_stale = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 4
  %mset_res = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 5
  %cmd.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 39
  %substate.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 10
  %noreply = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 34
  %try_read_command = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 44
  %rbuf_malloced.i223 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 7
  %request_addr_size.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 33
  %request_addr.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 32
  %request_id.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 31
  %tag = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 38
  br label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.us.preheader.backedge, %entry
  %nreqs.0.ph782 = phi i32 [ %0, %entry ], [ %nreqs.0.ph782.be, %while.body.us.preheader.backedge ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.then11.us
  %2 = load i32, ptr %state, align 4
  switch i32 %2, label %while.body.us.preheader.backedge [
    i32 0, label %sw.bb.us
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
    i32 11, label %while.end
    i32 12, label %sw.bb396
    i32 13, label %if.then.i654
  ], !llvm.loop !5

sw.bb.us:                                         ; preds = %while.body.us
  store i32 128, ptr %addrlen, align 4
  %.b173.us = load i1, ptr @drive_machine.use_accept4, align 4
  %3 = load i32, ptr %sfd2, align 8
  br i1 %.b173.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %sw.bb.us
  %call.us = call i32 @accept4(i32 noundef %3, ptr nonnull %addr, ptr noundef nonnull %addrlen, i32 noundef 2048) #34
  br label %if.end.us

if.else.us:                                       ; preds = %sw.bb.us
  %call6.us = call i32 @accept(i32 noundef %3, ptr nonnull %addr, ptr noundef nonnull %addrlen) #34
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.us, %if.then.us
  %sfd.0.us = phi i32 [ %call.us, %if.then.us ], [ %call6.us, %if.else.us ]
  %cmp.us = icmp eq i32 %sfd.0.us, -1
  %.b172.us = load i1, ptr @drive_machine.use_accept4, align 4
  br i1 %cmp.us, label %if.then7.us, label %if.end30

if.then7.us:                                      ; preds = %if.end.us
  br i1 %.b172.us, label %if.end12, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.then7.us
  %call9.us = tail call ptr @__errno_location() #37
  %4 = load i32, ptr %call9.us, align 4
  %cmp10.us = icmp eq i32 %4, 38
  br i1 %cmp10.us, label %if.then11.us, label %if.end12

if.then11.us:                                     ; preds = %land.lhs.true.us
  store i1 true, ptr @drive_machine.use_accept4, align 4
  br label %while.body.us

if.end12:                                         ; preds = %if.then7.us, %land.lhs.true.us
  %.us-phi772.ph = phi ptr [ @.str.395, %if.then7.us ], [ @.str.394, %land.lhs.true.us ]
  call void @perror(ptr noundef nonnull %.us-phi772.ph) #36
  %call14 = tail call ptr @__errno_location() #37
  %5 = load i32, ptr %call14, align 4
  switch i32 %5, label %if.else27 [
    i32 11, label %while.end
    i32 24, label %if.then22
  ]

if.then22:                                        ; preds = %if.end12
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp23 = icmp sgt i32 %6, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.396, i64 26, i64 1, ptr %7) #36
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  call void @accept_new_conns(i1 noundef zeroext false) #34
  br label %while.end

if.else27:                                        ; preds = %if.end12
  call void @perror(ptr noundef nonnull @.str.395) #36
  br label %while.end

if.end30:                                         ; preds = %if.end.us
  br i1 %.b172.us, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end30
  %call33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sfd.0.us, i32 noundef 3) #34
  %or = or i32 %call33, 2048
  %call34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sfd.0.us, i32 noundef 4, i32 noundef %or) #34
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  call void @perror(ptr noundef nonnull @.str.397) #36
  %call37 = call i32 @close(i32 noundef %sfd.0.us) #34
  br label %while.body.us.preheader.backedge

if.end39:                                         ; preds = %if.then32, %if.end30
  %9 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  %10 = and i8 %9, 1
  %tobool40.not = icmp eq i8 %10, 0
  br i1 %tobool40.not, label %if.else53, label %if.then41

if.then41:                                        ; preds = %if.end39
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %sub = add nsw i32 %11, -1
  %cmp42.not = icmp slt i32 %sfd.0.us, %sub
  br i1 %cmp42.not, label %if.else53, label %if.then44

if.then44:                                        ; preds = %if.then41
  call void @STATS_LOCK() #34
  %12 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 2), align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 2), align 8
  call void @STATS_UNLOCK() #34
  %call51 = call i64 @write(i32 noundef %sfd.0.us, ptr noundef nonnull @.str.398, i64 noundef 33) #34
  %call52 = call i32 @close(i32 noundef %sfd.0.us) #34
  br label %while.end

if.else53:                                        ; preds = %if.then41, %if.end39
  %13 = load i32, ptr %transport388, align 8
  %14 = load i64, ptr %tag, align 8
  %15 = load i32, ptr %protocol.i363, align 4
  call void @dispatch_conn_new(i32 noundef %sfd.0.us, i32 noundef 1, i32 noundef 18, i32 noundef 0, i32 noundef %13, ptr noundef null, i64 noundef %14, i32 noundef %15) #34
  br label %while.end

sw.bb55:                                          ; preds = %while.body.us
  %16 = load ptr, ptr %rbuf280, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %rbuf_release.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb55
  %17 = load i32, ptr %rbytes256, align 4
  %cmp1.i = icmp eq i32 %17, 0
  br i1 %cmp1.i, label %land.lhs.true2.i, label %rbuf_release.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %18 = load i32, ptr %transport388, align 8
  %cmp3.i = icmp eq i32 %18, 2
  br i1 %cmp3.i, label %rbuf_release.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %19 = load i8, ptr %rbuf_malloced.i223, align 1
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  call void @free(ptr noundef nonnull %16) #34
  store i8 0, ptr %rbuf_malloced.i223, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %21 = load ptr, ptr %thread349, align 8
  %rbuf_cache.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i64 0, i32 11
  %22 = load ptr, ptr %rbuf_cache.i, align 8
  call void @do_cache_free(ptr noundef %22, ptr noundef nonnull %16) #34
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rbuf280, i8 0, i64 20, i1 false)
  br label %rbuf_release.exit

rbuf_release.exit:                                ; preds = %sw.bb55, %land.lhs.true.i, %land.lhs.true2.i, %if.end.i
  %23 = load ptr, ptr %ev_base.i.i, align 8
  %24 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i = icmp eq i16 %24, 18
  br i1 %cmp.i, label %if.end63, label %if.end.i177

if.end.i177:                                      ; preds = %rbuf_release.exit
  %call.i = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i178 = icmp eq i32 %call.i, -1
  br i1 %cmp3.i178, label %if.then57, label %update_event.exit

update_event.exit:                                ; preds = %if.end.i177
  %25 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %25, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i = call i32 @event_base_set(ptr noundef %23, ptr noundef nonnull %event) #34
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i.not = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i.not, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end.i177, %update_event.exit
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp58 = icmp sgt i32 %26, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %27) #36
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  %29 = load i32, ptr %state, align 4
  %cmp.not.i179 = icmp eq i32 %29, 8
  br i1 %cmp.not.i179, label %while.body.us.preheader.backedge, label %if.then.i180

if.then.i180:                                     ; preds = %if.end62
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %30, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i181

if.then3.i:                                       ; preds = %if.then.i180
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %sfd2, align 8
  %idxprom.i.i = zext i32 %29 to i64
  %arrayidx.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.15, i32 noundef %32, ptr noundef %33, ptr noundef nonnull @.str.371) #36
  br label %if.end.i181

if.end.i181:                                      ; preds = %if.then3.i, %if.then.i180
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.end63:                                         ; preds = %rbuf_release.exit, %update_event.exit
  %34 = load i32, ptr %state, align 4
  %cmp.not.i184 = icmp eq i32 %34, 3
  br i1 %cmp.not.i184, label %while.end, label %if.then.i185

if.then.i185:                                     ; preds = %if.end63
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i186 = icmp sgt i32 %35, 2
  br i1 %cmp2.i186, label %if.then3.i188, label %if.end.i187

if.then3.i188:                                    ; preds = %if.then.i185
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %sfd2, align 8
  %idxprom.i.i190 = zext i32 %34 to i64
  %arrayidx.i.i191 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i190
  %38 = load ptr, ptr %arrayidx.i.i191, align 8
  %call6.i192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.15, i32 noundef %37, ptr noundef %38, ptr noundef nonnull @.str.366) #36
  br label %if.end.i187

if.end.i187:                                      ; preds = %if.then3.i188, %if.then.i185
  store i32 3, ptr %state, align 4
  br label %while.end

sw.bb64:                                          ; preds = %while.body.us
  %39 = load i32, ptr %transport388, align 8
  %cmp66 = icmp eq i32 %39, 2
  br i1 %cmp66, label %if.else73, label %if.then68

if.then68:                                        ; preds = %sw.bb64
  %40 = load ptr, ptr %rbuf280, align 8
  %cmp.i195 = icmp eq ptr %40, null
  br i1 %cmp.i195, label %if.then.i197, label %if.end71

if.then.i197:                                     ; preds = %if.then68
  %41 = load ptr, ptr %thread349, align 8
  %rbuf_cache.i199 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %41, i64 0, i32 11
  %42 = load ptr, ptr %rbuf_cache.i199, align 8
  %call.i200 = call ptr @do_cache_alloc(ptr noundef %42) #34
  store ptr %call.i200, ptr %rbuf280, align 8
  %tobool.not.i201 = icmp eq ptr %call.i200, null
  br i1 %tobool.not.i201, label %if.then70, label %if.end.i202

if.end.i202:                                      ; preds = %if.then.i197
  store i32 16384, ptr %rsize281, align 8
  store ptr %call.i200, ptr %rcurr273, align 8
  br label %if.end71

if.then70:                                        ; preds = %if.then.i197
  %43 = load ptr, ptr %thread349, align 8
  %stats.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %43, i64 0, i32 8
  %call5.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i) #34
  %44 = load ptr, ptr %thread349, align 8
  %read_buf_oom.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i64 0, i32 8, i32 22
  %45 = load i64, ptr %read_buf_oom.i, align 8
  %inc.i = add i64 %45, 1
  store i64 %inc.i, ptr %read_buf_oom.i, align 8
  %46 = load ptr, ptr %thread349, align 8
  %stats9.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %46, i64 0, i32 8
  %call11.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats9.i) #34
  %47 = load i32, ptr %state, align 4
  %cmp.not.i205 = icmp eq i32 %47, 8
  br i1 %cmp.not.i205, label %while.body.us.preheader.backedge, label %if.then.i206

if.then.i206:                                     ; preds = %if.then70
  %48 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i207 = icmp sgt i32 %48, 2
  br i1 %cmp2.i207, label %if.then3.i209, label %if.end.i208

if.then3.i209:                                    ; preds = %if.then.i206
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %sfd2, align 8
  %idxprom.i.i211 = zext i32 %47 to i64
  %arrayidx.i.i212 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i211
  %51 = load ptr, ptr %arrayidx.i.i212, align 8
  %call6.i213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.15, i32 noundef %50, ptr noundef %51, ptr noundef nonnull @.str.371) #36
  br label %if.end.i208

if.end.i208:                                      ; preds = %if.then3.i209, %if.then.i206
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.end71:                                         ; preds = %if.end.i202, %if.then68
  %52 = phi ptr [ %call.i200, %if.end.i202 ], [ %40, %if.then68 ]
  %53 = load ptr, ptr %rcurr273, align 8
  %cmp.not.i217 = icmp eq ptr %53, %52
  br i1 %cmp.not.i217, label %while.body.outer.i.preheader, label %if.then.i218

if.then.i218:                                     ; preds = %if.end71
  %54 = load i32, ptr %rbytes256, align 4
  %cmp1.not.i = icmp eq i32 %54, 0
  br i1 %cmp1.not.i, label %if.end.i221, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i218
  %conv.i220 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %conv.i220, i1 false)
  %.pre.i = load ptr, ptr %rbuf280, align 8
  br label %if.end.i221

if.end.i221:                                      ; preds = %if.then2.i, %if.then.i218
  %55 = phi ptr [ %.pre.i, %if.then2.i ], [ %52, %if.then.i218 ]
  store ptr %55, ptr %rcurr273, align 8
  br label %while.body.outer.i.preheader

while.body.outer.i.preheader:                     ; preds = %if.end.i221, %if.end71
  br label %while.body.outer.i

while.body.outer.i:                               ; preds = %while.body.outer.i.preheader, %land.lhs.true58.i
  %num_allocs.0.ph.i = phi i32 [ %num_allocs.1.i, %land.lhs.true58.i ], [ 0, %while.body.outer.i.preheader ]
  %switch = phi i1 [ false, %land.lhs.true58.i ], [ true, %while.body.outer.i.preheader ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end63.i, %while.body.outer.i
  %num_allocs.0.i = phi i32 [ %num_allocs.1.i, %if.end63.i ], [ %num_allocs.0.ph.i, %while.body.outer.i ]
  %56 = load i32, ptr %rbytes256, align 4
  %57 = load i32, ptr %rsize281, align 8
  %cmp10.not.i = icmp slt i32 %56, %57
  br i1 %cmp10.not.i, label %if.end35.i, label %land.lhs.true.i225

land.lhs.true.i225:                               ; preds = %while.body.i
  %58 = load i8, ptr %rbuf_malloced.i223, align 1
  %59 = and i8 %58, 1
  %tobool.not.i226 = icmp eq i8 %59, 0
  br i1 %tobool.not.i226, label %if.end35.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i225
  %cmp14.i = icmp eq i32 %num_allocs.0.i, 4
  br i1 %cmp14.i, label %if.end75, label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i
  %60 = load ptr, ptr %rbuf280, align 8
  %mul.i = shl nsw i32 %57, 1
  %conv20.i = sext i32 %mul.i to i64
  %call.i227 = call ptr @realloc(ptr noundef %60, i64 noundef %conv20.i) #38
  %tobool21.not.i = icmp eq ptr %call.i227, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end30.i

if.then22.i:                                      ; preds = %if.end17.i
  call void @STATS_LOCK() #34
  %61 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc23.i = add i64 %61, 1
  store i64 %inc23.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  call void @STATS_UNLOCK() #34
  %62 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp24.i = icmp sgt i32 %62, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then22.i
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.405, i64 30, i64 1, ptr %63) #36
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.then22.i
  store i32 0, ptr %rbytes256, align 4
  %65 = load i32, ptr %protocol.i363, align 4
  %cmp.i.i = icmp eq i32 %65, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.406, i64 0, i64 13), i32 noundef 0) #34
  br label %if.end75.thread675

if.else.i.i:                                      ; preds = %if.end28.i
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.406)
  br label %if.end75.thread675

if.end75.thread675:                               ; preds = %if.then.i.i, %if.else.i.i
  store i8 1, ptr %close_after_write, align 8
  br label %while.body.us.preheader.backedge

if.end30.i:                                       ; preds = %if.end17.i
  %inc.i228 = add nsw i32 %num_allocs.0.i, 1
  store ptr %call.i227, ptr %rbuf280, align 8
  store ptr %call.i227, ptr %rcurr273, align 8
  %66 = load i32, ptr %rsize281, align 8
  %mul34.i = shl nsw i32 %66, 1
  store i32 %mul34.i, ptr %rsize281, align 8
  %.pre73.i = load i32, ptr %rbytes256, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.i, %land.lhs.true.i225, %while.body.i
  %67 = phi i32 [ %.pre73.i, %if.end30.i ], [ %56, %land.lhs.true.i225 ], [ %56, %while.body.i ]
  %68 = phi i32 [ %mul34.i, %if.end30.i ], [ %57, %land.lhs.true.i225 ], [ %57, %while.body.i ]
  %num_allocs.1.i = phi i32 [ %inc.i228, %if.end30.i ], [ %num_allocs.0.i, %land.lhs.true.i225 ], [ %num_allocs.0.i, %while.body.i ]
  %sub.i = sub nsw i32 %68, %67
  %69 = load ptr, ptr %read279, align 8
  %70 = load ptr, ptr %rbuf280, align 8
  %idx.ext.i = sext i32 %67 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %70, i64 %idx.ext.i
  %conv40.i = sext i32 %sub.i to i64
  %call41.i = call i64 %69(ptr noundef nonnull %c, ptr noundef %add.ptr.i, i64 noundef %conv40.i) #34
  %conv42.i = trunc i64 %call41.i to i32
  %cmp43.i = icmp sgt i32 %conv42.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %if.end63.i

if.then45.i:                                      ; preds = %if.end35.i
  %71 = load ptr, ptr %thread349, align 8
  %stats.i230 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %71, i64 0, i32 8
  %call46.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i230) #34
  %conv47.i = and i64 %call41.i, 4294967295
  %72 = load ptr, ptr %thread349, align 8
  %bytes_read.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %72, i64 0, i32 8, i32 12
  %73 = load i64, ptr %bytes_read.i, align 8
  %add.i = add i64 %73, %conv47.i
  store i64 %add.i, ptr %bytes_read.i, align 8
  %74 = load ptr, ptr %thread349, align 8
  %stats51.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %74, i64 0, i32 8
  %call53.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats51.i) #34
  %75 = load i32, ptr %rbytes256, align 4
  %add55.i = add nsw i32 %75, %conv42.i
  store i32 %add55.i, ptr %rbytes256, align 4
  %cmp56.i = icmp eq i32 %sub.i, %conv42.i
  br i1 %cmp56.i, label %land.lhs.true58.i, label %sw.bb77

land.lhs.true58.i:                                ; preds = %if.then45.i
  %76 = load i8, ptr %rbuf_malloced.i223, align 1
  %77 = and i8 %76, 1
  %tobool60.not.i = icmp eq i8 %77, 0
  br i1 %tobool60.not.i, label %sw.bb77, label %while.body.outer.i

if.end63.i:                                       ; preds = %if.end35.i
  switch i32 %conv42.i, label %while.body.i [
    i32 0, label %if.then66.i
    i32 -1, label %if.then70.i
  ]

if.then66.i:                                      ; preds = %if.end63.i
  store i32 1, ptr %close_reason316, align 4
  br label %sw.bb78

if.then70.i:                                      ; preds = %if.end63.i
  %call71.i = tail call ptr @__errno_location() #37
  %78 = load i32, ptr %call71.i, align 4
  %cmp72.i = icmp eq i32 %78, 11
  br i1 %cmp72.i, label %if.end75, label %sw.bb78

if.else73:                                        ; preds = %sw.bb64
  store i32 28, ptr %request_addr_size.i, align 8
  %79 = load i32, ptr %sfd2, align 8
  %80 = load ptr, ptr %rbuf280, align 8
  %81 = load i32, ptr %rsize281, align 8
  %conv.i234 = sext i32 %81 to i64
  %call.i235 = call i64 @recvfrom(i32 noundef %79, ptr noundef %80, i64 noundef %conv.i234, i32 noundef 0, ptr nonnull %request_addr.i, ptr noundef nonnull %request_addr_size.i) #34
  %conv2.i = trunc i64 %call.i235 to i32
  %cmp.i236 = icmp sgt i32 %conv2.i, 8
  br i1 %cmp.i236, label %if.then.i238, label %sw.bb76

if.then.i238:                                     ; preds = %if.else73
  %82 = load ptr, ptr %rbuf280, align 8
  %83 = load ptr, ptr %thread349, align 8
  %stats.i240 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %83, i64 0, i32 8
  %call5.i241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i240) #34
  %conv6.i = and i64 %call.i235, 4294967295
  %84 = load ptr, ptr %thread349, align 8
  %bytes_read.i242 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %84, i64 0, i32 8, i32 12
  %85 = load i64, ptr %bytes_read.i242, align 8
  %add.i243 = add i64 %85, %conv6.i
  store i64 %add.i243, ptr %bytes_read.i242, align 8
  %86 = load ptr, ptr %thread349, align 8
  %stats10.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %86, i64 0, i32 8
  %call12.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats10.i) #34
  %87 = load i8, ptr %82, align 1
  %conv13.i = zext i8 %87 to i32
  %mul.i244 = shl nuw nsw i32 %conv13.i, 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %82, i64 1
  %88 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %88 to i32
  %add16.i = or disjoint i32 %mul.i244, %conv15.i
  store i32 %add16.i, ptr %request_id.i, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %82, i64 4
  %89 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.not.i = icmp eq i8 %89, 0
  br i1 %cmp19.not.i, label %lor.lhs.false.i, label %sw.bb76

lor.lhs.false.i:                                  ; preds = %if.then.i238
  %arrayidx21.i = getelementptr inbounds i8, ptr %82, i64 5
  %90 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.not.i = icmp eq i8 %90, 1
  br i1 %cmp23.not.i, label %if.end.i245, label %sw.bb76

if.end.i245:                                      ; preds = %lor.lhs.false.i
  %sub.i246 = add nsw i32 %conv2.i, -8
  %91 = load ptr, ptr %rbuf280, align 8
  %add.ptr.i247 = getelementptr inbounds i8, ptr %91, i64 8
  %conv28.i = zext nneg i32 %sub.i246 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %add.ptr.i247, i64 %conv28.i, i1 false)
  store i32 %sub.i246, ptr %rbytes256, align 4
  %92 = load ptr, ptr %rbuf280, align 8
  store ptr %92, ptr %rcurr273, align 8
  br label %sw.bb77

if.end75:                                         ; preds = %if.then13.i, %if.then70.i
  br i1 %switch, label %sw.bb76, label %sw.bb77

sw.bb76:                                          ; preds = %if.end75, %if.else73, %if.then.i238, %lor.lhs.false.i
  %93 = load i32, ptr %state, align 4
  %cmp.not.i251 = icmp eq i32 %93, 2
  br i1 %cmp.not.i251, label %while.body.us.preheader.backedge, label %if.then.i252

if.then.i252:                                     ; preds = %sw.bb76
  %94 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i253 = icmp sgt i32 %94, 2
  br i1 %cmp2.i253, label %if.then3.i255, label %if.end.i254

if.then3.i255:                                    ; preds = %if.then.i252
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i32, ptr %sfd2, align 8
  %idxprom.i.i257 = zext i32 %93 to i64
  %arrayidx.i.i258 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i257
  %97 = load ptr, ptr %arrayidx.i.i258, align 8
  %call6.i259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.15, i32 noundef %96, ptr noundef %97, ptr noundef nonnull @.str.365) #36
  br label %if.end.i254

if.end.i254:                                      ; preds = %if.then3.i255, %if.then.i252
  store i32 2, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb77:                                          ; preds = %land.lhs.true58.i, %if.then45.i, %if.end75, %if.end.i245
  %98 = load i32, ptr %state, align 4
  %cmp.not.i262 = icmp eq i32 %98, 4
  br i1 %cmp.not.i262, label %while.body.us.preheader.backedge, label %if.then.i263

if.then.i263:                                     ; preds = %sw.bb77
  %99 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i264 = icmp sgt i32 %99, 2
  br i1 %cmp2.i264, label %if.then3.i266, label %if.end.i265

if.then3.i266:                                    ; preds = %if.then.i263
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr %sfd2, align 8
  %idxprom.i.i268 = zext i32 %98 to i64
  %arrayidx.i.i269 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i268
  %102 = load ptr, ptr %arrayidx.i.i269, align 8
  %call6.i270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.15, i32 noundef %101, ptr noundef %102, ptr noundef nonnull @.str.367) #36
  br label %if.end.i265

if.end.i265:                                      ; preds = %if.then3.i266, %if.then.i263
  store i32 4, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb78:                                          ; preds = %if.then70.i, %if.then66.i
  %103 = load i32, ptr %state, align 4
  %cmp.not.i273 = icmp eq i32 %103, 8
  br i1 %cmp.not.i273, label %while.body.us.preheader.backedge, label %if.then.i274

if.then.i274:                                     ; preds = %sw.bb78
  %104 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i275 = icmp sgt i32 %104, 2
  br i1 %cmp2.i275, label %if.then3.i277, label %if.end.i276

if.then3.i277:                                    ; preds = %if.then.i274
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %sfd2, align 8
  %idxprom.i.i279 = zext i32 %103 to i64
  %arrayidx.i.i280 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i279
  %107 = load ptr, ptr %arrayidx.i.i280, align 8
  %call6.i281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.15, i32 noundef %106, ptr noundef %107, ptr noundef nonnull @.str.371) #36
  br label %if.end.i276

if.end.i276:                                      ; preds = %if.then3.i277, %if.then.i274
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb80:                                          ; preds = %while.body.us
  store i8 0, ptr %noreply, align 4
  %108 = load ptr, ptr %try_read_command, align 8
  %call81 = call i32 %108(ptr noundef nonnull %c) #34
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %while.body.us.preheader.backedge

if.then84:                                        ; preds = %sw.bb80
  %109 = load ptr, ptr %resp_head.i540, align 8
  %tobool85.not = icmp eq ptr %109, null
  %110 = load i32, ptr %state, align 4
  br i1 %tobool85.not, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.then84
  %cmp.not.i284 = icmp eq i32 %110, 9
  br i1 %cmp.not.i284, label %while.body.us.preheader.backedge, label %if.then.i285

if.then.i285:                                     ; preds = %if.then86
  %111 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i286 = icmp sgt i32 %111, 2
  br i1 %cmp2.i286, label %if.then3.i288, label %if.end.i287

if.then3.i288:                                    ; preds = %if.then.i285
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr %sfd2, align 8
  %idxprom.i.i290 = zext i32 %110 to i64
  %arrayidx.i.i291 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i290
  %114 = load ptr, ptr %arrayidx.i.i291, align 8
  %call6.i292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.15, i32 noundef %113, ptr noundef %114, ptr noundef nonnull @.str.372) #36
  br label %if.end.i287

if.end.i287:                                      ; preds = %if.then3.i288, %if.then.i285
  store i32 9, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else87:                                        ; preds = %if.then84
  %cmp.not.i295 = icmp eq i32 %110, 2
  br i1 %cmp.not.i295, label %while.body.us.preheader.backedge, label %if.then.i296

if.then.i296:                                     ; preds = %if.else87
  %115 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i297 = icmp sgt i32 %115, 2
  br i1 %cmp2.i297, label %if.then3.i299, label %if.end.i298

if.then3.i299:                                    ; preds = %if.then.i296
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %sfd2, align 8
  %idxprom.i.i301 = zext i32 %110 to i64
  %arrayidx.i.i302 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i301
  %118 = load ptr, ptr %arrayidx.i.i302, align 8
  %call6.i303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.15, i32 noundef %117, ptr noundef %118, ptr noundef nonnull @.str.365) #36
  br label %if.end.i298

if.end.i298:                                      ; preds = %if.then3.i299, %if.then.i296
  store i32 2, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb90:                                          ; preds = %while.body.us
  %dec = add nsw i32 %nreqs.0.ph782, -1
  %cmp91 = icmp sgt i32 %nreqs.0.ph782, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %sw.bb90
  store i16 -1, ptr %cmd.i, align 8
  store i32 0, ptr %substate.i, align 8
  %119 = load ptr, ptr %item, align 8
  %cmp.not.i305 = icmp eq ptr %119, null
  br i1 %cmp.not.i305, label %if.end6.i309, label %if.then.i306

if.then.i306:                                     ; preds = %if.then93
  %120 = load i8, ptr %item_malloced, align 2
  %121 = and i8 %120, 1
  %tobool.not.i307 = icmp eq i8 %121, 0
  br i1 %tobool.not.i307, label %if.else.i312, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i306
  call void @free(ptr noundef nonnull %119) #34
  store i8 0, ptr %item_malloced, align 2
  br label %if.end.i308

if.else.i312:                                     ; preds = %if.then.i306
  call void @item_remove(ptr noundef nonnull %119) #34
  br label %if.end.i308

if.end.i308:                                      ; preds = %if.else.i312, %if.then1.i
  store ptr null, ptr %item, align 8
  br label %if.end6.i309

if.end6.i309:                                     ; preds = %if.end.i308, %if.then93
  %122 = load i32, ptr %rbytes256, align 4
  %cmp7.i = icmp sgt i32 %122, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else9.i

if.then8.i:                                       ; preds = %if.end6.i309
  %123 = load i32, ptr %state, align 4
  %cmp.not.i.i = icmp eq i32 %123, 4
  br i1 %cmp.not.i.i, label %while.body.us.preheader.backedge, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %if.then8.i
  %124 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i.i = icmp sgt i32 %124, 2
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i311
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i = zext i32 %123 to i64
  %arrayidx.i.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i
  %127 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.15, i32 noundef %126, ptr noundef %127, ptr noundef nonnull @.str.367) #36
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i311
  store i32 4, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else9.i:                                       ; preds = %if.end6.i309
  %128 = load ptr, ptr %resp_head.i540, align 8
  %tobool10.not.i = icmp eq ptr %128, null
  %129 = load i32, ptr %state, align 4
  br i1 %tobool10.not.i, label %if.else12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i
  %cmp.not.i14.i = icmp eq i32 %129, 9
  br i1 %cmp.not.i14.i, label %while.body.us.preheader.backedge, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then11.i
  %130 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i16.i = icmp sgt i32 %130, 2
  br i1 %cmp2.i16.i, label %if.then3.i18.i, label %if.end.i17.i

if.then3.i18.i:                                   ; preds = %if.then.i15.i
  %131 = load ptr, ptr @stderr, align 8
  %132 = load i32, ptr %sfd2, align 8
  %idxprom.i.i20.i = zext i32 %129 to i64
  %arrayidx.i.i21.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i20.i
  %133 = load ptr, ptr %arrayidx.i.i21.i, align 8
  %call6.i22.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.15, i32 noundef %132, ptr noundef %133, ptr noundef nonnull @.str.372) #36
  br label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then3.i18.i, %if.then.i15.i
  store i32 9, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else12.i:                                      ; preds = %if.else9.i
  %cmp.not.i25.i = icmp eq i32 %129, 2
  br i1 %cmp.not.i25.i, label %while.body.us.preheader.backedge, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.else12.i
  %134 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i27.i = icmp sgt i32 %134, 2
  br i1 %cmp2.i27.i, label %if.then3.i29.i, label %if.end.i28.i

if.then3.i29.i:                                   ; preds = %if.then.i26.i
  %135 = load ptr, ptr @stderr, align 8
  %136 = load i32, ptr %sfd2, align 8
  %idxprom.i.i31.i = zext i32 %129 to i64
  %arrayidx.i.i32.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i31.i
  %137 = load ptr, ptr %arrayidx.i.i32.i, align 8
  %call6.i33.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.15, i32 noundef %136, ptr noundef %137, ptr noundef nonnull @.str.365) #36
  br label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.then3.i29.i, %if.then.i26.i
  store i32 2, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else94:                                        ; preds = %sw.bb90
  %138 = load ptr, ptr %resp_head.i540, align 8
  %tobool96.not = icmp eq ptr %138, null
  br i1 %tobool96.not, label %if.else98, label %if.then.i315

if.then.i315:                                     ; preds = %if.else94
  %139 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i316 = icmp sgt i32 %139, 2
  br i1 %cmp2.i316, label %if.then3.i318, label %conn_set_state.exit323

if.then3.i318:                                    ; preds = %if.then.i315
  %140 = load ptr, ptr @stderr, align 8
  %141 = load i32, ptr %sfd2, align 8
  %call6.i322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.15, i32 noundef %141, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.372) #36
  br label %conn_set_state.exit323

conn_set_state.exit323:                           ; preds = %if.then.i315, %if.then3.i318
  store i32 9, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else98:                                        ; preds = %if.else94
  %142 = load ptr, ptr %thread349, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %142, i64 0, i32 8
  %call99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %143 = load ptr, ptr %thread349, align 8
  %conn_yields = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %143, i64 0, i32 8, i32 15
  %144 = load i64, ptr %conn_yields, align 8
  %inc102 = add i64 %144, 1
  store i64 %inc102, ptr %conn_yields, align 8
  %145 = load ptr, ptr %thread349, align 8
  %stats104 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %145, i64 0, i32 8
  %call106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats104) #34
  %146 = load i32, ptr %rbytes256, align 4
  %cmp107 = icmp sgt i32 %146, 0
  br i1 %cmp107, label %if.then109, label %while.end

if.then109:                                       ; preds = %if.else98
  %147 = load ptr, ptr %ev_base.i.i, align 8
  %148 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i328 = icmp eq i16 %148, 20
  br i1 %cmp.i328, label %while.end, label %if.end.i329

if.end.i329:                                      ; preds = %if.then109
  %call.i330 = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i331 = icmp eq i32 %call.i330, -1
  br i1 %cmp3.i331, label %if.then111, label %update_event.exit338

update_event.exit338:                             ; preds = %if.end.i329
  %149 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %149, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i334 = call i32 @event_base_set(ptr noundef %147, ptr noundef nonnull %event) #34
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i335 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i336.not = icmp eq i32 %call14.i335, -1
  br i1 %cmp15.i336.not, label %if.then111, label %while.end

if.then111:                                       ; preds = %if.end.i329, %update_event.exit338
  %150 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp112 = icmp sgt i32 %150, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then111
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %151) #36
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then111
  %153 = load i32, ptr %state, align 4
  %cmp.not.i340 = icmp eq i32 %153, 8
  br i1 %cmp.not.i340, label %while.body.us.preheader.backedge, label %if.then.i341

if.then.i341:                                     ; preds = %if.end116
  %154 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i342 = icmp sgt i32 %154, 2
  br i1 %cmp2.i342, label %if.then3.i344, label %if.end.i343

if.then3.i344:                                    ; preds = %if.then.i341
  %155 = load ptr, ptr @stderr, align 8
  %156 = load i32, ptr %sfd2, align 8
  %idxprom.i.i346 = zext i32 %153 to i64
  %arrayidx.i.i347 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i346
  %157 = load ptr, ptr %arrayidx.i.i347, align 8
  %call6.i348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.15, i32 noundef %156, ptr noundef %157, ptr noundef nonnull @.str.371) #36
  br label %if.end.i343

if.end.i343:                                      ; preds = %if.then3.i344, %if.then.i341
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb121:                                         ; preds = %while.body.us
  %158 = load i32, ptr %rlbytes, align 8
  %cmp122 = icmp eq i32 %158, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  %159 = load i32, ptr %protocol.i363, align 4
  switch i32 %159, label %while.body.us.preheader.backedge [
    i32 3, label %if.then.i351
    i32 4, label %if.then3.i350
  ]

if.then.i351:                                     ; preds = %if.then124
  call void @complete_nread_ascii(ptr noundef nonnull %c) #34
  br label %while.body.us.preheader.backedge

if.then3.i350:                                    ; preds = %if.then124
  call void @complete_nread_binary(ptr noundef nonnull %c) #34
  br label %while.body.us.preheader.backedge

if.end125:                                        ; preds = %sw.bb121
  %cmp127 = icmp slt i32 %158, 0
  br i1 %cmp127, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.end125
  %160 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool130.not = icmp eq i32 %160, 0
  br i1 %tobool130.not, label %if.end.i356, label %if.end134

if.end134:                                        ; preds = %if.then129
  %161 = load ptr, ptr @stderr, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.400, i32 noundef %158) #36
  %.pre = load i32, ptr %state, align 4
  %cmp.not.i353 = icmp eq i32 %.pre, 8
  br i1 %cmp.not.i353, label %while.body.us.preheader.backedge, label %if.then.i354

if.then.i354:                                     ; preds = %if.end134
  %.pr846 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i355 = icmp sgt i32 %.pr846, 2
  br i1 %cmp2.i355, label %if.then3.i357, label %if.end.i356

if.then3.i357:                                    ; preds = %if.then.i354
  %162 = load ptr, ptr @stderr, align 8
  %163 = load i32, ptr %sfd2, align 8
  %idxprom.i.i359 = zext i32 %.pre to i64
  %arrayidx.i.i360 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i359
  %164 = load ptr, ptr %arrayidx.i.i360, align 8
  %call6.i361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.15, i32 noundef %163, ptr noundef %164, ptr noundef nonnull @.str.371) #36
  br label %if.end.i356

if.end.i356:                                      ; preds = %if.then129, %if.then3.i357, %if.then.i354
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.end135:                                        ; preds = %if.end125
  %165 = load i8, ptr %item_malloced, align 2
  %166 = and i8 %165, 1
  %tobool136.not = icmp eq i8 %166, 0
  br i1 %tobool136.not, label %lor.lhs.false138, label %if.then142

lor.lhs.false138:                                 ; preds = %if.end135
  %167 = load ptr, ptr %item, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %167, i64 0, i32 7
  %168 = load i16, ptr %it_flags, align 2
  %169 = and i16 %168, 32
  %cmp140 = icmp eq i16 %169, 0
  br i1 %cmp140, label %if.then142, label %while.cond.outer.i

if.then142:                                       ; preds = %lor.lhs.false138, %if.end135
  %170 = load i32, ptr %rbytes256, align 4
  %cmp144 = icmp sgt i32 %170, 0
  br i1 %cmp144, label %if.then146, label %if.end168

if.then146:                                       ; preds = %if.then142
  %. = call i32 @llvm.umin.i32(i32 %170, i32 %158)
  %171 = load ptr, ptr %ritem.i, align 8
  %172 = load ptr, ptr %rcurr273, align 8
  %conv154 = zext nneg i32 %. to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %conv154, i1 false)
  %173 = load ptr, ptr %ritem.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %173, i64 %conv154
  store ptr %add.ptr, ptr %ritem.i, align 8
  %174 = load i32, ptr %rlbytes, align 8
  %sub157 = sub nsw i32 %174, %.
  store i32 %sub157, ptr %rlbytes, align 8
  %175 = load ptr, ptr %rcurr273, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %175, i64 %conv154
  store ptr %add.ptr160, ptr %rcurr273, align 8
  %176 = load i32, ptr %rbytes256, align 4
  %sub162 = sub nsw i32 %176, %.
  store i32 %sub162, ptr %rbytes256, align 4
  %cmp164 = icmp eq i32 %174, %.
  br i1 %cmp164, label %while.body.us.preheader.backedge, label %if.end168

if.end168:                                        ; preds = %if.then146, %if.then142
  %177 = phi i32 [ %sub157, %if.then146 ], [ %158, %if.then142 ]
  %178 = load ptr, ptr %read279, align 8
  %179 = load ptr, ptr %ritem.i, align 8
  %conv171 = sext i32 %177 to i64
  %call172 = call i64 %178(ptr noundef nonnull %c, ptr noundef %179, i64 noundef %conv171) #34
  %conv173 = trunc i64 %call172 to i32
  %cmp174 = icmp sgt i32 %conv173, 0
  br i1 %cmp174, label %if.then176, label %if.end209

if.then176:                                       ; preds = %if.end168
  %180 = load ptr, ptr %thread349, align 8
  %stats178 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %180, i64 0, i32 8
  %call180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats178) #34
  %conv181 = and i64 %call172, 4294967295
  %181 = load ptr, ptr %thread349, align 8
  %bytes_read = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %181, i64 0, i32 8, i32 12
  %182 = load i64, ptr %bytes_read, align 8
  %add = add i64 %182, %conv181
  store i64 %add, ptr %bytes_read, align 8
  %183 = load ptr, ptr %thread349, align 8
  %stats185 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %183, i64 0, i32 8
  %call187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats185) #34
  %184 = load ptr, ptr %rcurr273, align 8
  %185 = load ptr, ptr %ritem.i, align 8
  %cmp190 = icmp eq ptr %184, %185
  br i1 %cmp190, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.then176
  %add.ptr195 = getelementptr inbounds i8, ptr %184, i64 %conv181
  store ptr %add.ptr195, ptr %rcurr273, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then176
  %add.ptr199 = getelementptr inbounds i8, ptr %185, i64 %conv181
  store ptr %add.ptr199, ptr %ritem.i, align 8
  %186 = load i32, ptr %rlbytes, align 8
  %sub201 = sub nsw i32 %186, %conv173
  store i32 %sub201, ptr %rlbytes, align 8
  br label %while.body.us.preheader.backedge

while.cond.outer.i:                               ; preds = %lor.lhs.false138, %while.cond.outer.i.backedge
  %total.0.ph.i = phi i32 [ %total.0.ph.i.be, %while.cond.outer.i.backedge ], [ 0, %lor.lhs.false138 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i383, %while.cond.outer.i
  %187 = load i32, ptr %rlbytes, align 8
  %cmp.i368 = icmp sgt i32 %187, 0
  br i1 %cmp.i368, label %while.body.i371, label %while.end.i

while.body.i371:                                  ; preds = %while.cond.i
  %188 = load ptr, ptr %ritem.i, align 8
  %size.i = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 3
  %189 = load i32, ptr %size.i, align 8
  %used.i = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 4
  %190 = load i32, ptr %used.i, align 4
  %cmp1.i372 = icmp eq i32 %189, %190
  br i1 %cmp1.i372, label %if.then.i379, label %if.end12.i.loopexit

if.then.i379:                                     ; preds = %while.body.i371
  %191 = load ptr, ptr %188, align 8
  %tobool.not.i380 = icmp eq ptr %191, null
  br i1 %tobool.not.i380, label %if.else.i383, label %if.then2.i381

if.then2.i381:                                    ; preds = %if.then.i379
  %size.i.le = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 3
  %used.i.le = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 4
  store ptr %191, ptr %ritem.i, align 8
  %.pre.i382 = load i32, ptr %size.i.le, align 8
  %.pre120.i = load i32, ptr %used.i.le, align 4
  br label %if.end12.i

if.else.i383:                                     ; preds = %if.then.i379
  %192 = load i32, ptr %protocol.i363, align 4
  %cmp6.i = icmp eq i32 %192, 4
  %cond.i = select i1 %cmp6.i, i32 2, i32 0
  %add.i384 = add nuw nsw i32 %cond.i, %187
  %conv.i385 = zext nneg i32 %add.i384 to i64
  %call.i386 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %188, i64 noundef %conv.i385) #34
  store ptr %call.i386, ptr %ritem.i, align 8
  %tobool9.not.i = icmp eq ptr %call.i386, null
  br i1 %tobool9.not.i, label %while.endthread-pre-split.i, label %while.cond.i, !llvm.loop !7

if.end12.i.loopexit:                              ; preds = %while.body.i371
  %used.i.le893 = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.i.loopexit, %if.then2.i381
  %used.i865 = phi ptr [ %used.i.le, %if.then2.i381 ], [ %used.i.le893, %if.end12.i.loopexit ]
  %193 = phi ptr [ %191, %if.then2.i381 ], [ %188, %if.end12.i.loopexit ]
  %194 = phi i32 [ %.pre120.i, %if.then2.i381 ], [ %190, %if.end12.i.loopexit ]
  %195 = phi i32 [ %.pre.i382, %if.then2.i381 ], [ %189, %if.end12.i.loopexit ]
  %sub.i373 = sub nsw i32 %195, %194
  %196 = load i32, ptr %rbytes256, align 4
  %cmp15.i374 = icmp sgt i32 %196, 0
  br i1 %cmp15.i374, label %if.then17.i, label %if.else54.i

if.then17.i:                                      ; preds = %if.end12.i
  %..i = call i32 @llvm.umin.i32(i32 %196, i32 %187)
  %cond30.i = call i32 @llvm.smin.i32(i32 %..i, i32 %sub.i373)
  %197 = load ptr, ptr %rcurr273, align 8
  %cmp32.not.i = icmp eq ptr %193, %197
  br i1 %cmp32.not.i, label %if.then17.if.end38_crit_edge.i, label %if.then34.i

if.then17.if.end38_crit_edge.i:                   ; preds = %if.then17.i
  %.pre124.i = sext i32 %cond30.i to i64
  br label %if.end38.i

if.then34.i:                                      ; preds = %if.then17.i
  %data.i = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 10
  %idx.ext.i377 = sext i32 %194 to i64
  %add.ptr.i378 = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i377
  %conv37.i = sext i32 %cond30.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i378, ptr align 1 %197, i64 %conv37.i, i1 false)
  %.pre121.i = load i32, ptr %rlbytes, align 8
  %.pre122.i = load ptr, ptr %rcurr273, align 8
  %.pre123.i = load i32, ptr %rbytes256, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.then17.if.end38_crit_edge.i
  %idx.ext43.pre-phi.i = phi i64 [ %.pre124.i, %if.then17.if.end38_crit_edge.i ], [ %conv37.i, %if.then34.i ]
  %198 = phi i32 [ %196, %if.then17.if.end38_crit_edge.i ], [ %.pre123.i, %if.then34.i ]
  %199 = phi ptr [ %193, %if.then17.if.end38_crit_edge.i ], [ %.pre122.i, %if.then34.i ]
  %200 = phi i32 [ %187, %if.then17.if.end38_crit_edge.i ], [ %.pre121.i, %if.then34.i ]
  %sub41.i = sub nsw i32 %200, %cond30.i
  store i32 %sub41.i, ptr %rlbytes, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %199, i64 %idx.ext43.pre-phi.i
  store ptr %add.ptr44.i, ptr %rcurr273, align 8
  %sub46.i = sub nsw i32 %198, %cond30.i
  store i32 %sub46.i, ptr %rbytes256, align 4
  %201 = load i32, ptr %used.i865, align 4
  %add48.i = add nsw i32 %201, %cond30.i
  store i32 %add48.i, ptr %used.i865, align 4
  %202 = load i32, ptr %rlbytes, align 8
  %cmp50.i = icmp eq i32 %202, 0
  br i1 %cmp50.i, label %land.lhs.true.i369, label %while.cond.outer.i.backedge

if.else54.i:                                      ; preds = %if.end12.i
  %203 = load ptr, ptr %read279, align 8
  %data55.i = getelementptr inbounds %struct._strchunk, ptr %188, i64 0, i32 10
  %idx.ext58.i = sext i32 %194 to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %data55.i, i64 %idx.ext58.i
  %.sub.i = call i32 @llvm.smin.i32(i32 %sub.i373, i32 %187)
  %conv68.i = sext i32 %.sub.i to i64
  %call69.i = call i64 %203(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr59.i, i64 noundef %conv68.i) #34
  %conv70.i = trunc i64 %call69.i to i32
  %cmp71.i = icmp sgt i32 %conv70.i, 0
  br i1 %cmp71.i, label %if.then73.i, label %while.endthread-pre-split.i

if.then73.i:                                      ; preds = %if.else54.i
  %204 = load ptr, ptr %thread349, align 8
  %stats.i375 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %204, i64 0, i32 8
  %call74.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i375) #34
  %conv75.i = and i64 %call69.i, 4294967295
  %205 = load ptr, ptr %thread349, align 8
  %bytes_read.i376 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %205, i64 0, i32 8, i32 12
  %206 = load i64, ptr %bytes_read.i376, align 8
  %add78.i = add i64 %206, %conv75.i
  store i64 %add78.i, ptr %bytes_read.i376, align 8
  %207 = load ptr, ptr %thread349, align 8
  %stats80.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %207, i64 0, i32 8
  %call82.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats80.i) #34
  %208 = load i32, ptr %used.i865, align 4
  %add84.i = add nsw i32 %208, %conv70.i
  store i32 %add84.i, ptr %used.i865, align 4
  %add85.i = add nsw i32 %total.0.ph.i, %conv70.i
  %209 = load i32, ptr %rlbytes, align 8
  %sub87.i = sub nsw i32 %209, %conv70.i
  store i32 %sub87.i, ptr %rlbytes, align 8
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.then73.i, %if.end38.i
  %total.0.ph.i.be = phi i32 [ %cond30.i, %if.end38.i ], [ %add85.i, %if.then73.i ]
  br label %while.cond.outer.i, !llvm.loop !7

while.endthread-pre-split.i:                      ; preds = %if.else54.i, %if.else.i383
  %total.2.ph.i = phi i32 [ -2, %if.else.i383 ], [ %conv70.i, %if.else54.i ]
  %.pr.i = load i32, ptr %rlbytes, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.endthread-pre-split.i
  %210 = phi i32 [ %.pr.i, %while.endthread-pre-split.i ], [ %187, %while.cond.i ]
  %total.2.i = phi i32 [ %total.2.ph.i, %while.endthread-pre-split.i ], [ %total.0.ph.i, %while.cond.i ]
  %cmp92.i = icmp eq i32 %210, 0
  br i1 %cmp92.i, label %land.lhs.true.i369, label %read_into_chunked_item.exit

land.lhs.true.i369:                               ; preds = %if.end38.i, %while.end.i
  %total.271.i = phi i32 [ %total.2.i, %while.end.i ], [ %cond30.i, %if.end38.i ]
  %211 = load i32, ptr %protocol.i363, align 4
  %cmp95.i = icmp eq i32 %211, 4
  %cmp98.i = icmp sgt i32 %total.271.i, -1
  %or.cond.i = select i1 %cmp95.i, i1 %cmp98.i, i1 false
  br i1 %or.cond.i, label %if.then100.i, label %read_into_chunked_item.exit

if.then100.i:                                     ; preds = %land.lhs.true.i369
  %212 = load ptr, ptr %ritem.i, align 8
  %size103.i = getelementptr inbounds %struct._strchunk, ptr %212, i64 0, i32 3
  %213 = load i32, ptr %size103.i, align 8
  %used104.i = getelementptr inbounds %struct._strchunk, ptr %212, i64 0, i32 4
  %214 = load i32, ptr %used104.i, align 4
  %sub105.i = sub nsw i32 %213, %214
  %cmp106.i = icmp slt i32 %sub105.i, 2
  br i1 %cmp106.i, label %if.then108.i, label %read_into_chunked_item.exit

if.then108.i:                                     ; preds = %if.then100.i
  %call109.i = call ptr @do_item_alloc_chunk(ptr noundef nonnull %212, i64 noundef 2) #34
  store ptr %call109.i, ptr %ritem.i, align 8
  %tobool112.not.i = icmp eq ptr %call109.i, null
  br i1 %tobool112.not.i, label %if.then236, label %read_into_chunked_item.exit

read_into_chunked_item.exit:                      ; preds = %if.then108.i, %while.end.i, %land.lhs.true.i369, %if.then100.i
  %total.3.i = phi i32 [ %total.271.i, %if.then100.i ], [ %total.271.i, %land.lhs.true.i369 ], [ %total.2.i, %while.end.i ], [ %total.271.i, %if.then108.i ]
  %cmp205 = icmp sgt i32 %total.3.i, 0
  br i1 %cmp205, label %while.body.us.preheader.backedge, label %if.end209

if.end209:                                        ; preds = %read_into_chunked_item.exit, %if.end168
  %res.1 = phi i32 [ %conv173, %if.end168 ], [ %total.3.i, %read_into_chunked_item.exit ]
  switch i32 %res.1, label %if.end238 [
    i32 0, label %if.then212
    i32 -1, label %land.lhs.true216
    i32 -2, label %if.then236
  ]

if.then212:                                       ; preds = %if.end209
  store i32 1, ptr %close_reason316, align 4
  %215 = load i32, ptr %state, align 4
  %cmp.not.i388 = icmp eq i32 %215, 8
  br i1 %cmp.not.i388, label %while.body.us.preheader.backedge, label %if.then.i389

if.then.i389:                                     ; preds = %if.then212
  %216 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i390 = icmp sgt i32 %216, 2
  br i1 %cmp2.i390, label %if.then3.i393, label %if.end.i391

if.then3.i393:                                    ; preds = %if.then.i389
  %217 = load ptr, ptr @stderr, align 8
  %218 = load i32, ptr %sfd2, align 8
  %idxprom.i.i395 = zext i32 %215 to i64
  %arrayidx.i.i396 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i395
  %219 = load ptr, ptr %arrayidx.i.i396, align 8
  %call6.i397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.15, i32 noundef %218, ptr noundef %219, ptr noundef nonnull @.str.371) #36
  br label %if.end.i391

if.end.i391:                                      ; preds = %if.then3.i393, %if.then.i389
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

land.lhs.true216:                                 ; preds = %if.end209
  %call217 = tail call ptr @__errno_location() #37
  %220 = load i32, ptr %call217, align 4
  %cmp218 = icmp eq i32 %220, 11
  br i1 %cmp218, label %if.then224, label %if.end238

if.then224:                                       ; preds = %land.lhs.true216
  %221 = load ptr, ptr %ev_base.i.i, align 8
  %222 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i403 = icmp eq i16 %222, 18
  br i1 %cmp.i403, label %while.end, label %if.end.i404

if.end.i404:                                      ; preds = %if.then224
  %call.i405 = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i406 = icmp eq i32 %call.i405, -1
  br i1 %cmp3.i406, label %if.then226, label %update_event.exit413

update_event.exit413:                             ; preds = %if.end.i404
  %223 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %223, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i409 = call i32 @event_base_set(ptr noundef %221, ptr noundef nonnull %event) #34
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i410 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i411.not = icmp eq i32 %call14.i410, -1
  br i1 %cmp15.i411.not, label %if.then226, label %while.end

if.then226:                                       ; preds = %if.end.i404, %update_event.exit413
  %224 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp227 = icmp sgt i32 %224, 0
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then226
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %225) #36
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.then226
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %while.body.us.preheader.backedge

if.then236:                                       ; preds = %if.then108.i, %if.end209
  %227 = load i32, ptr %protocol.i363, align 4
  %cmp.i415 = icmp eq i32 %227, 4
  br i1 %cmp.i415, label %if.then.i417, label %if.else.i416

if.then.i417:                                     ; preds = %if.then236
  call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.401, i64 0, i64 13), i32 noundef 0) #34
  br label %out_of_memory.exit

if.else.i416:                                     ; preds = %if.then236
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.401)
  br label %out_of_memory.exit

out_of_memory.exit:                               ; preds = %if.then.i417, %if.else.i416
  %228 = load i32, ptr %rlbytes, align 8
  store i32 %228, ptr %sbytes251, align 8
  %229 = load i32, ptr %state, align 4
  %cmp.not.i422 = icmp eq i32 %229, 7
  br i1 %cmp.not.i422, label %conn_set_state.exit432, label %if.then.i423

if.then.i423:                                     ; preds = %out_of_memory.exit
  %230 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i424 = icmp sgt i32 %230, 2
  br i1 %cmp2.i424, label %if.then3.i427, label %if.end.i425

if.then3.i427:                                    ; preds = %if.then.i423
  %231 = load ptr, ptr @stderr, align 8
  %232 = load i32, ptr %sfd2, align 8
  %idxprom.i.i429 = zext i32 %229 to i64
  %arrayidx.i.i430 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i429
  %233 = load ptr, ptr %arrayidx.i.i430, align 8
  %call6.i431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.15, i32 noundef %232, ptr noundef %233, ptr noundef nonnull @.str.370) #36
  br label %if.end.i425

if.end.i425:                                      ; preds = %if.then3.i427, %if.then.i423
  store i32 7, ptr %state, align 4
  br label %conn_set_state.exit432

conn_set_state.exit432:                           ; preds = %out_of_memory.exit, %if.end.i425
  store i8 0, ptr %set_stale, align 2
  store i8 0, ptr %mset_res, align 1
  br label %while.body.us.preheader.backedge

if.end238:                                        ; preds = %land.lhs.true216, %if.end209
  %234 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp239 = icmp sgt i32 %234, 0
  br i1 %cmp239, label %if.then241, label %if.end249

if.then241:                                       ; preds = %if.end238
  %235 = load ptr, ptr @stderr, align 8
  %call242 = tail call ptr @__errno_location() #37
  %236 = load i32, ptr %call242, align 4
  %call244 = call ptr @strerror(i32 noundef %236) #34
  %237 = load ptr, ptr %rcurr273, align 8
  %238 = load ptr, ptr %ritem.i, align 8
  %239 = load ptr, ptr %rbuf280, align 8
  %240 = load i32, ptr %rlbytes, align 8
  %241 = load i32, ptr %rsize281, align 8
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.402, i32 noundef %236, ptr noundef %call244, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241) #36
  br label %if.end249

if.end249:                                        ; preds = %if.then241, %if.end238
  %242 = load i32, ptr %state, align 4
  %cmp.not.i434 = icmp eq i32 %242, 8
  br i1 %cmp.not.i434, label %while.body.us.preheader.backedge, label %if.then.i435

if.then.i435:                                     ; preds = %if.end249
  %243 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i436 = icmp sgt i32 %243, 2
  br i1 %cmp2.i436, label %if.then3.i439, label %if.end.i437

if.then3.i439:                                    ; preds = %if.then.i435
  %244 = load ptr, ptr @stderr, align 8
  %245 = load i32, ptr %sfd2, align 8
  %idxprom.i.i441 = zext i32 %242 to i64
  %arrayidx.i.i442 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i441
  %246 = load ptr, ptr %arrayidx.i.i442, align 8
  %call6.i443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.15, i32 noundef %245, ptr noundef %246, ptr noundef nonnull @.str.371) #36
  br label %if.end.i437

if.end.i437:                                      ; preds = %if.then3.i439, %if.then.i435
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb250:                                         ; preds = %while.body.us
  %247 = load i32, ptr %sbytes251, align 8
  %cmp252 = icmp slt i32 %247, 1
  br i1 %cmp252, label %if.then.i447, label %if.end255

if.then.i447:                                     ; preds = %sw.bb250
  %248 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i448 = icmp sgt i32 %248, 2
  br i1 %cmp2.i448, label %if.then3.i451, label %conn_set_state.exit456

if.then3.i451:                                    ; preds = %if.then.i447
  %249 = load ptr, ptr @stderr, align 8
  %250 = load i32, ptr %sfd2, align 8
  %call6.i455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.15, i32 noundef %250, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.364) #36
  br label %conn_set_state.exit456

conn_set_state.exit456:                           ; preds = %if.then.i447, %if.then3.i451
  store i32 1, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.end255:                                        ; preds = %sw.bb250
  %251 = load i32, ptr %rbytes256, align 4
  %cmp257 = icmp sgt i32 %251, 0
  br i1 %cmp257, label %if.then259, label %if.end278

if.then259:                                       ; preds = %if.end255
  %.175 = call i32 @llvm.umin.i32(i32 %251, i32 %247)
  %sub272 = sub nsw i32 %247, %.175
  store i32 %sub272, ptr %sbytes251, align 8
  %252 = load ptr, ptr %rcurr273, align 8
  %idx.ext274 = zext nneg i32 %.175 to i64
  %add.ptr275 = getelementptr inbounds i8, ptr %252, i64 %idx.ext274
  store ptr %add.ptr275, ptr %rcurr273, align 8
  %sub277 = sub nsw i32 %251, %.175
  store i32 %sub277, ptr %rbytes256, align 4
  br label %while.body.us.preheader.backedge

if.end278:                                        ; preds = %if.end255
  %253 = load ptr, ptr %read279, align 8
  %254 = load ptr, ptr %rbuf280, align 8
  %255 = load i32, ptr %rsize281, align 8
  %.176 = call i32 @llvm.smin.i32(i32 %255, i32 %247)
  %conv291 = sext i32 %.176 to i64
  %call292 = call i64 %253(ptr noundef nonnull %c, ptr noundef %254, i64 noundef %conv291) #34
  %conv293 = trunc i64 %call292 to i32
  %cmp294 = icmp sgt i32 %conv293, 0
  br i1 %cmp294, label %if.then296, label %if.end312

if.then296:                                       ; preds = %if.end278
  %256 = load ptr, ptr %thread349, align 8
  %stats298 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %256, i64 0, i32 8
  %call300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats298) #34
  %conv301 = and i64 %call292, 4294967295
  %257 = load ptr, ptr %thread349, align 8
  %bytes_read304 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %257, i64 0, i32 8, i32 12
  %258 = load i64, ptr %bytes_read304, align 8
  %add305 = add i64 %258, %conv301
  store i64 %add305, ptr %bytes_read304, align 8
  %259 = load ptr, ptr %thread349, align 8
  %stats307 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %259, i64 0, i32 8
  %call309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats307) #34
  %260 = load i32, ptr %sbytes251, align 8
  %sub311 = sub nsw i32 %260, %conv293
  store i32 %sub311, ptr %sbytes251, align 8
  br label %while.body.us.preheader.backedge

if.end312:                                        ; preds = %if.end278
  switch i32 %conv293, label %if.end337 [
    i32 0, label %if.then315
    i32 -1, label %land.lhs.true320
  ]

if.then315:                                       ; preds = %if.end312
  store i32 1, ptr %close_reason316, align 4
  %261 = load i32, ptr %state, align 4
  %cmp.not.i458 = icmp eq i32 %261, 8
  br i1 %cmp.not.i458, label %while.body.us.preheader.backedge, label %if.then.i459

if.then.i459:                                     ; preds = %if.then315
  %262 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i460 = icmp sgt i32 %262, 2
  br i1 %cmp2.i460, label %if.then3.i463, label %if.end.i461

if.then3.i463:                                    ; preds = %if.then.i459
  %263 = load ptr, ptr @stderr, align 8
  %264 = load i32, ptr %sfd2, align 8
  %idxprom.i.i465 = zext i32 %261 to i64
  %arrayidx.i.i466 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i465
  %265 = load ptr, ptr %arrayidx.i.i466, align 8
  %call6.i467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.15, i32 noundef %264, ptr noundef %265, ptr noundef nonnull @.str.371) #36
  br label %if.end.i461

if.end.i461:                                      ; preds = %if.then3.i463, %if.then.i459
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

land.lhs.true320:                                 ; preds = %if.end312
  %call321 = tail call ptr @__errno_location() #37
  %266 = load i32, ptr %call321, align 4
  %cmp322 = icmp eq i32 %266, 11
  br i1 %cmp322, label %if.then328, label %if.end337

if.then328:                                       ; preds = %land.lhs.true320
  %267 = load ptr, ptr %ev_base.i.i, align 8
  %268 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i473 = icmp eq i16 %268, 18
  br i1 %cmp.i473, label %while.end, label %if.end.i474

if.end.i474:                                      ; preds = %if.then328
  %call.i475 = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i476 = icmp eq i32 %call.i475, -1
  br i1 %cmp3.i476, label %if.then330, label %update_event.exit483

update_event.exit483:                             ; preds = %if.end.i474
  %269 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %269, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i479 = call i32 @event_base_set(ptr noundef %267, ptr noundef nonnull %event) #34
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i480 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i481.not = icmp eq i32 %call14.i480, -1
  br i1 %cmp15.i481.not, label %if.then330, label %while.end

if.then330:                                       ; preds = %if.end.i474, %update_event.exit483
  %270 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp331 = icmp sgt i32 %270, 0
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.then330
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %271) #36
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.then330
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %while.body.us.preheader.backedge

if.end337:                                        ; preds = %land.lhs.true320, %if.end312
  %273 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp338 = icmp sgt i32 %273, 0
  br i1 %cmp338, label %if.then340, label %if.end342

if.then340:                                       ; preds = %if.end337
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i64 @fwrite(ptr nonnull @.str.403, i64 40, i64 1, ptr %274) #36
  br label %if.end342

if.end342:                                        ; preds = %if.then340, %if.end337
  %276 = load i32, ptr %state, align 4
  %cmp.not.i485 = icmp eq i32 %276, 8
  br i1 %cmp.not.i485, label %while.body.us.preheader.backedge, label %if.then.i486

if.then.i486:                                     ; preds = %if.end342
  %277 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i487 = icmp sgt i32 %277, 2
  br i1 %cmp2.i487, label %if.then3.i490, label %if.end.i488

if.then3.i490:                                    ; preds = %if.then.i486
  %278 = load ptr, ptr @stderr, align 8
  %279 = load i32, ptr %sfd2, align 8
  %idxprom.i.i492 = zext i32 %276 to i64
  %arrayidx.i.i493 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i492
  %280 = load ptr, ptr %arrayidx.i.i493, align 8
  %call6.i494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.15, i32 noundef %279, ptr noundef %280, ptr noundef nonnull @.str.371) #36
  br label %if.end.i488

if.end.i488:                                      ; preds = %if.then3.i490, %if.then.i486
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

sw.bb343:                                         ; preds = %while.body.us, %while.body.us
  %281 = load i32, ptr %type775, align 4
  %cmp344.not776 = icmp eq i32 %281, 0
  br i1 %cmp344.not776, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb343, %for.inc
  %282 = phi i32 [ %289, %for.inc ], [ %281, %sw.bb343 ]
  %q.0777 = phi ptr [ %incdec.ptr, %for.inc ], [ %io_queues, %sw.bb343 ]
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %q.0777, i64 0, i32 1
  %283 = load ptr, ptr %stack_ctx, align 8
  %cmp346.not = icmp eq ptr %283, null
  br i1 %cmp346.not, label %for.inc, label %if.then348

if.then348:                                       ; preds = %for.body
  %284 = load ptr, ptr %thread349, align 8
  %type14.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %284, i64 0, i32 9, i64 0, i32 2
  %285 = load i32, ptr %type14.i, align 8
  %cmp.not5.i = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %cmp.not5.i)
  %io_queues.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %284, i64 0, i32 9
  %cmp3.i497773 = icmp eq i32 %285, %282
  br i1 %cmp3.i497773, label %thread_io_queue_get.exit, label %if.end.i498

if.end.i498:                                      ; preds = %if.then348, %if.end.i498
  %q.06.i774 = phi ptr [ %incdec.ptr.i, %if.end.i498 ], [ %io_queues.i, %if.then348 ]
  %incdec.ptr.i = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.06.i774, i64 1
  %type1.i = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.06.i774, i64 1, i32 2
  %286 = load i32, ptr %type1.i, align 8
  %cmp.not.i499 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %cmp.not.i499)
  %cmp3.i497 = icmp eq i32 %286, %282
  br i1 %cmp3.i497, label %thread_io_queue_get.exit, label %if.end.i498

thread_io_queue_get.exit:                         ; preds = %if.end.i498, %if.then348
  %q.06.i.lcssa = phi ptr [ %io_queues.i, %if.then348 ], [ %incdec.ptr.i, %if.end.i498 ]
  %submit_cb = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.06.i.lcssa, i64 0, i32 1
  %287 = load ptr, ptr %submit_cb, align 8
  call void %287(ptr noundef nonnull %q.0777) #34
  %288 = load i32, ptr %io_queues_submitted, align 4
  %inc352 = add nsw i32 %288, 1
  store i32 %inc352, ptr %io_queues_submitted, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %thread_io_queue_get.exit
  %incdec.ptr = getelementptr inbounds %struct.io_queue_s, ptr %q.0777, i64 1
  %type = getelementptr inbounds %struct.io_queue_s, ptr %q.0777, i64 1, i32 3
  %289 = load i32, ptr %type, align 4
  %cmp344.not = icmp eq i32 %289, 0
  br i1 %cmp344.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %sw.bb343
  %290 = load i32, ptr %io_queues_submitted, align 4
  %cmp355.not = icmp eq i32 %290, 0
  br i1 %cmp355.not, label %if.end358, label %if.then357

if.then357:                                       ; preds = %for.end
  %291 = load i32, ptr %state, align 4
  %cmp.not.i502 = icmp eq i32 %291, 12
  br i1 %cmp.not.i502, label %while.end, label %if.then.i503

if.then.i503:                                     ; preds = %if.then357
  %292 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i504 = icmp sgt i32 %292, 2
  br i1 %cmp2.i504, label %if.then3.i507, label %if.end.i505

if.then3.i507:                                    ; preds = %if.then.i503
  %293 = load ptr, ptr @stderr, align 8
  %294 = load i32, ptr %sfd2, align 8
  %idxprom.i.i509 = zext i32 %291 to i64
  %arrayidx.i.i510 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i509
  %295 = load ptr, ptr %arrayidx.i.i510, align 8
  %call6.i511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.15, i32 noundef %294, ptr noundef %295, ptr noundef nonnull @.str.375) #36
  br label %if.end.i505

if.end.i505:                                      ; preds = %if.then3.i507, %if.then.i503
  store i32 12, ptr %state, align 4
  br label %while.end

if.end358:                                        ; preds = %for.end
  %296 = load i32, ptr %transport388, align 8
  %cmp360 = icmp eq i32 %296, 2
  br i1 %cmp360, label %cond.false364, label %cond.true362

cond.true362:                                     ; preds = %if.end358
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iovs.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i, i8 0, i64 56, i1 false)
  store ptr %iovs.i, ptr %msg_iov.i, align 8
  %call.i513 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %c, ptr noundef nonnull %iovs.i, i32 noundef 0, i1 noundef zeroext false)
  %cmp.i514 = icmp eq i32 %call.i513, 0
  br i1 %cmp.i514, label %if.then.i543, label %if.end.i515

if.then.i543:                                     ; preds = %cond.true362
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef 0)
  br label %transmit.exit

if.end.i515:                                      ; preds = %cond.true362
  %conv.i516 = sext i32 %call.i513 to i64
  store i64 %conv.i516, ptr %msg_iovlen.i, align 8
  %297 = load ptr, ptr %sendmsg.i, align 8
  %call2.i = call i64 %297(ptr noundef nonnull %c, ptr noundef nonnull %msg.i, i32 noundef 0) #34
  %cmp3.i517 = icmp sgt i64 %call2.i, -1
  br i1 %cmp3.i517, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.end.i515
  %298 = load ptr, ptr %thread349, align 8
  %stats.i535 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %298, i64 0, i32 8
  %call6.i536 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i535) #34
  %299 = load ptr, ptr %thread349, align 8
  %bytes_written.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %299, i64 0, i32 8, i32 13
  %300 = load i64, ptr %bytes_written.i, align 8
  %add.i537 = add i64 %300, %call2.i
  store i64 %add.i537, ptr %bytes_written.i, align 8
  %301 = load ptr, ptr %thread349, align 8
  %stats10.i538 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %301, i64 0, i32 8
  %call12.i539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats10.i538) #34
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef %call2.i)
  %302 = load ptr, ptr %resp_head.i540, align 8
  %tobool.not.i541 = icmp ne ptr %302, null
  %..i542 = zext i1 %tobool.not.i541 to i32
  br label %transmit.exit

if.end14.i:                                       ; preds = %if.end.i515
  %cmp15.i518 = icmp eq i64 %call2.i, -1
  br i1 %cmp15.i518, label %land.lhs.true.i520, label %if.end32.i

land.lhs.true.i520:                               ; preds = %if.end14.i
  %call17.i = tail call ptr @__errno_location() #37
  %303 = load i32, ptr %call17.i, align 4
  %cmp18.i = icmp eq i32 %303, 11
  br i1 %cmp18.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %land.lhs.true.i520
  %304 = load ptr, ptr %ev_base.i.i, align 8
  %305 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i.i521 = icmp eq i16 %305, 20
  br i1 %cmp.i.i521, label %transmit.exit, label %if.end.i.i522

if.end.i.i522:                                    ; preds = %if.then23.i
  %call.i.i = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp3.i.i, label %if.then25.i, label %update_event.exit.i

update_event.exit.i:                              ; preds = %if.end.i.i522
  %306 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %306, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i.i = call i32 @event_base_set(ptr noundef %304, ptr noundef nonnull %event) #34
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i.i = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i.not.i = icmp eq i32 %call14.i.i, -1
  br i1 %cmp15.i.not.i, label %if.then25.i, label %transmit.exit

if.then25.i:                                      ; preds = %update_event.exit.i, %if.end.i.i522
  %307 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp26.i = icmp sgt i32 %307, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i524

if.then28.i:                                      ; preds = %if.then25.i
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %308) #36
  br label %if.end30.i524

if.end30.i524:                                    ; preds = %if.then28.i, %if.then25.i
  %310 = load i32, ptr %state, align 4
  %cmp.not.i.i526 = icmp eq i32 %310, 8
  br i1 %cmp.not.i.i526, label %transmit.exit, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %if.end30.i524
  %311 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i.i528 = icmp sgt i32 %311, 2
  br i1 %cmp2.i.i528, label %if.then3.i.i530, label %if.end.i17.i529

if.then3.i.i530:                                  ; preds = %if.then.i.i527
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i531 = zext i32 %310 to i64
  %arrayidx.i.i.i532 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i531
  %314 = load ptr, ptr %arrayidx.i.i.i532, align 8
  %call6.i.i533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.15, i32 noundef %313, ptr noundef %314, ptr noundef nonnull @.str.371) #36
  br label %if.end.i17.i529

if.end.i17.i529:                                  ; preds = %if.then3.i.i530, %if.then.i.i527
  store i32 8, ptr %state, align 4
  br label %transmit.exit

if.end32.i:                                       ; preds = %land.lhs.true.i520, %if.end14.i
  %315 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp33.i = icmp sgt i32 %315, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end32.i
  call void @perror(ptr noundef nonnull @.str.407) #36
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %316 = load i32, ptr %state, align 4
  %cmp.not.i20.i = icmp eq i32 %316, 8
  br i1 %cmp.not.i20.i, label %transmit.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end36.i
  %317 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i22.i = icmp sgt i32 %317, 2
  br i1 %cmp2.i22.i, label %if.then3.i24.i, label %if.end.i23.i

if.then3.i24.i:                                   ; preds = %if.then.i21.i
  %318 = load ptr, ptr @stderr, align 8
  %319 = load i32, ptr %sfd2, align 8
  %idxprom.i.i26.i = zext i32 %316 to i64
  %arrayidx.i.i27.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i26.i
  %320 = load ptr, ptr %arrayidx.i.i27.i, align 8
  %call6.i28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.15, i32 noundef %319, ptr noundef %320, ptr noundef nonnull @.str.371) #36
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.then3.i24.i, %if.then.i21.i
  store i32 8, ptr %state, align 4
  br label %transmit.exit

transmit.exit:                                    ; preds = %if.then.i543, %if.then5.i, %if.then23.i, %update_event.exit.i, %if.end30.i524, %if.end.i17.i529, %if.end36.i, %if.end.i23.i
  %retval.0.i519 = phi i32 [ 0, %if.then.i543 ], [ %..i542, %if.then5.i ], [ 2, %update_event.exit.i ], [ 3, %if.end30.i524 ], [ 3, %if.end.i17.i529 ], [ 3, %if.end36.i ], [ 3, %if.end.i23.i ], [ 2, %if.then23.i ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iovs.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  br label %cond.end366

cond.false364:                                    ; preds = %if.end358
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iovs.i544)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i545)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %udp_hdr.i)
  %321 = load ptr, ptr %resp_head.i540, align 8
  %tobool.not.i547 = icmp eq ptr %321, null
  br i1 %tobool.not.i547, label %transmit_udp.exit, label %if.end.i548

if.end.i548:                                      ; preds = %cond.false364
  %skip.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 11
  %322 = load i8, ptr %skip.i, align 2
  %323 = and i8 %322, 1
  %tobool1.not.i = icmp eq i8 %323, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then2.i549

if.then2.i549:                                    ; preds = %if.end.i548
  %next1.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 1
  %324 = load ptr, ptr %next1.i.i, align 8
  %item.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 6
  %325 = load ptr, ptr %item.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %325, null
  br i1 %tobool.not.i.i, label %if.end.i.i551, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %if.then2.i549
  call void @item_remove(ptr noundef nonnull %325) #34
  store ptr null, ptr %item.i.i, align 8
  br label %if.end.i.i551

if.end.i.i551:                                    ; preds = %if.then.i.i550, %if.then2.i549
  %write_and_free.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 4
  %326 = load ptr, ptr %write_and_free.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %326, null
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i551
  call void @free(ptr noundef nonnull %326) #34
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i551
  %io_pending.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 5
  %327 = load ptr, ptr %io_pending.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %327, null
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %finalize_cb.i.i = getelementptr inbounds %struct._io_pending_t, ptr %327, i64 0, i32 5
  %328 = load ptr, ptr %finalize_cb.i.i, align 8
  call void %328(ptr noundef nonnull %327) #34
  %329 = load ptr, ptr %thread349, align 8
  %io_cache.i.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %329, i64 0, i32 13
  %330 = load ptr, ptr %io_cache.i.i, align 8
  call void @do_cache_free(ptr noundef %330, ptr noundef nonnull %327) #34
  store ptr null, ptr %io_pending.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end7.i.i
  %331 = load ptr, ptr %resp_head.i540, align 8
  %cmp.i.i552 = icmp eq ptr %331, %321
  br i1 %cmp.i.i552, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.end12.i.i
  store ptr %324, ptr %resp_head.i540, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %if.end12.i.i
  %332 = load ptr, ptr %resp16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %332, %321
  br i1 %cmp17.i.i, label %if.then18.i.i, label %resp_finish.exit.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store ptr null, ptr %resp16.i.i, align 8
  br label %resp_finish.exit.i

resp_finish.exit.i:                               ; preds = %if.then18.i.i, %if.end15.i.i
  %333 = load ptr, ptr %thread349, align 8
  call void @resp_free(ptr noundef %333, ptr noundef nonnull %321)
  br label %transmit_udp.exit

if.end3.i:                                        ; preds = %if.end.i548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 48, i1 false)
  store ptr %iovs.i544, ptr %msg_iov.i554, align 8
  %request_addr.i555 = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 16
  store ptr %request_addr.i555, ptr %msg.i545, align 8
  %request_addr_size.i556 = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 17
  %334 = load i32, ptr %request_addr_size.i556, align 4
  store i32 %334, ptr %1, align 8
  store ptr %udp_hdr.i, ptr %iovs.i544, align 16
  store i64 8, ptr %iov_len.i, align 8
  %udp_total.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 15
  %335 = load i16, ptr %udp_total.i.i, align 4
  %tobool.not.i32.i = icmp eq i16 %335, 0
  br i1 %tobool.not.i32.i, label %if.then.i34.i, label %build_udp_header.exit.i

if.then.i34.i:                                    ; preds = %if.end3.i
  %tosend.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 3
  %336 = load i32, ptr %tosend.i.i, align 4
  %div.i.i = sdiv i32 %336, 1392
  %rem.i.i = srem i32 %336, 1392
  %tobool2.not.i.i = icmp ne i32 %rem.i.i, 0
  %inc.i.i = zext i1 %tobool2.not.i.i to i32
  %spec.select.i.i = add nsw i32 %div.i.i, %inc.i.i
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 65535)
  %conv.i.i = trunc i32 %spec.store.select.i.i to i16
  store i16 %conv.i.i, ptr %udp_total.i.i, align 4
  br label %build_udp_header.exit.i

build_udp_header.exit.i:                          ; preds = %if.then.i34.i, %if.end3.i
  %337 = phi i16 [ %335, %if.end3.i ], [ %conv.i.i, %if.then.i34.i ]
  %request_id.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 13
  %338 = load i16, ptr %request_id.i.i, align 8
  %339 = lshr i16 %338, 8
  %conv10.i.i = trunc i16 %339 to i8
  store i8 %conv10.i.i, ptr %udp_hdr.i, align 1
  %conv14.i.i = trunc i16 %338 to i8
  store i8 %conv14.i.i, ptr %incdec.ptr.i.i, align 1
  %udp_sequence.i.i = getelementptr inbounds %struct._mc_resp, ptr %321, i64 0, i32 14
  %340 = load i16, ptr %udp_sequence.i.i, align 2
  %341 = lshr i16 %340, 8
  %conv18.i.i = trunc i16 %341 to i8
  store i8 %conv18.i.i, ptr %incdec.ptr15.i.i, align 1
  %conv23.i.i = trunc i16 %340 to i8
  store i8 %conv23.i.i, ptr %incdec.ptr19.i.i, align 1
  %342 = lshr i16 %337, 8
  %conv28.i.i = trunc i16 %342 to i8
  store i8 %conv28.i.i, ptr %incdec.ptr24.i.i, align 1
  %conv33.i.i = trunc i16 %337 to i8
  store i8 %conv33.i.i, ptr %incdec.ptr29.i.i, align 1
  store i8 0, ptr %incdec.ptr34.i.i, align 1
  store i8 0, ptr %incdec.ptr35.i.i, align 1
  %inc38.i.i = add i16 %340, 1
  store i16 %inc38.i.i, ptr %udp_sequence.i.i, align 2
  %call8.i = call fastcc i32 @_transmit_pre(ptr noundef nonnull %c, ptr noundef nonnull %iovs.i544, i32 noundef 1, i1 noundef zeroext true)
  %cmp47.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %build_udp_header.exit.i
  %wide.trip.count.i = zext nneg i32 %call8.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i584, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.else.i584 ]
  %len.049.i = phi i32 [ 0, %for.body.preheader.i ], [ %conv24.i, %if.else.i584 ]
  %conv.i582 = zext nneg i32 %len.049.i to i64
  %iov_len10.i = getelementptr inbounds [1024 x %struct.iovec], ptr %iovs.i544, i64 0, i64 %indvars.iv.i, i32 1
  %343 = load i64, ptr %iov_len10.i, align 8
  %add.i583 = add i64 %343, %conv.i582
  %cmp11.i = icmp ugt i64 %add.i583, 1399
  br i1 %cmp11.i, label %if.then13.i585, label %if.else.i584

if.then13.i585:                                   ; preds = %for.body.i
  %344 = trunc i64 %indvars.iv.i to i32
  %sub.i586 = sub nuw nsw i32 1400, %len.049.i
  %conv14.i = zext nneg i32 %sub.i586 to i64
  store i64 %conv14.i, ptr %iov_len10.i, align 8
  %inc18.i = add nuw nsw i32 %344, 1
  br label %for.end.i

if.else.i584:                                     ; preds = %for.body.i
  %conv24.i = trunc i64 %add.i583 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.else.i584, %if.then13.i585, %build_udp_header.exit.i
  %x.1.i = phi i32 [ %inc18.i, %if.then13.i585 ], [ 0, %build_udp_header.exit.i ], [ %call8.i, %if.else.i584 ]
  %conv27.i = sext i32 %x.1.i to i64
  store i64 %conv27.i, ptr %msg_iovlen.i557, align 8
  %345 = load i32, ptr %sfd2, align 8
  %call28.i = call i64 @sendmsg(i32 noundef %345, ptr noundef nonnull %msg.i545, i32 noundef 0) #34
  %cmp29.i = icmp sgt i64 %call28.i, -1
  br i1 %cmp29.i, label %if.then31.i, label %if.end45.i

if.then31.i:                                      ; preds = %for.end.i
  %346 = load ptr, ptr %thread349, align 8
  %stats.i579 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %346, i64 0, i32 8
  %call32.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i579) #34
  %347 = load ptr, ptr %thread349, align 8
  %bytes_written.i580 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %347, i64 0, i32 8, i32 13
  %348 = load i64, ptr %bytes_written.i580, align 8
  %add35.i = add i64 %348, %call28.i
  store i64 %add35.i, ptr %bytes_written.i580, align 8
  %349 = load ptr, ptr %thread349, align 8
  %stats37.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %349, i64 0, i32 8
  %call39.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats37.i) #34
  %sub40.i = add nsw i64 %call28.i, -8
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef %sub40.i)
  %350 = load ptr, ptr %resp_head.i540, align 8
  %tobool42.not.i = icmp ne ptr %350, null
  %..i581 = zext i1 %tobool42.not.i to i32
  br label %transmit_udp.exit

if.end45.i:                                       ; preds = %for.end.i
  %cmp46.i = icmp eq i64 %call28.i, -1
  br i1 %cmp46.i, label %land.lhs.true.i568, label %if.end63.i559

land.lhs.true.i568:                               ; preds = %if.end45.i
  %call48.i = tail call ptr @__errno_location() #37
  %351 = load i32, ptr %call48.i, align 4
  %cmp49.i = icmp eq i32 %351, 11
  br i1 %cmp49.i, label %if.then54.i, label %if.end63.i559

if.then54.i:                                      ; preds = %land.lhs.true.i568
  %352 = load ptr, ptr %ev_base.i.i, align 8
  %353 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i36.i = icmp eq i16 %353, 20
  br i1 %cmp.i36.i, label %transmit_udp.exit, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then54.i
  %call.i.i572 = call i32 @event_del(ptr noundef nonnull %event) #34
  %cmp3.i.i573 = icmp eq i32 %call.i.i572, -1
  br i1 %cmp3.i.i573, label %if.then56.i, label %update_event.exit.i574

update_event.exit.i574:                           ; preds = %if.end.i37.i
  %354 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %354, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %call10.i.i575 = call i32 @event_base_set(ptr noundef %352, ptr noundef nonnull %event) #34
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i.i576 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp15.i.not.i577 = icmp eq i32 %call14.i.i576, -1
  br i1 %cmp15.i.not.i577, label %if.then56.i, label %transmit_udp.exit

if.then56.i:                                      ; preds = %update_event.exit.i574, %if.end.i37.i
  %355 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp57.i = icmp sgt i32 %355, 0
  br i1 %cmp57.i, label %if.then59.i, label %if.end61.i

if.then59.i:                                      ; preds = %if.then56.i
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %356) #36
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then59.i, %if.then56.i
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %transmit_udp.exit

if.end63.i559:                                    ; preds = %land.lhs.true.i568, %if.end45.i
  %358 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp64.i = icmp sgt i32 %358, 0
  br i1 %cmp64.i, label %if.then66.i567, label %if.end67.i

if.then66.i567:                                   ; preds = %if.end63.i559
  call void @perror(ptr noundef nonnull @.str.407) #36
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then66.i567, %if.end63.i559
  %359 = load i32, ptr %state, align 4
  %cmp.not.i.i561 = icmp eq i32 %359, 3
  br i1 %cmp.not.i.i561, label %transmit_udp.exit, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %if.end67.i
  %360 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i.i562 = icmp sgt i32 %360, 2
  br i1 %cmp2.i.i562, label %if.then3.i.i563, label %if.end.i39.i

if.then3.i.i563:                                  ; preds = %if.then.i38.i
  %361 = load ptr, ptr @stderr, align 8
  %362 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i564 = zext i32 %359 to i64
  %arrayidx.i.i.i565 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i564
  %363 = load ptr, ptr %arrayidx.i.i.i565, align 8
  %call6.i.i566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.15, i32 noundef %362, ptr noundef %363, ptr noundef nonnull @.str.366) #36
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %if.then3.i.i563, %if.then.i38.i
  store i32 3, ptr %state, align 4
  br label %transmit_udp.exit

transmit_udp.exit:                                ; preds = %cond.false364, %resp_finish.exit.i, %if.then31.i, %if.then54.i, %update_event.exit.i574, %if.end61.i, %if.end67.i, %if.end.i39.i
  %retval.0.i553 = phi i32 [ 1, %resp_finish.exit.i ], [ 3, %if.end61.i ], [ 0, %cond.false364 ], [ %..i581, %if.then31.i ], [ 2, %update_event.exit.i574 ], [ 3, %if.end67.i ], [ 3, %if.end.i39.i ], [ 2, %if.then54.i ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iovs.i544)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i545)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %udp_hdr.i)
  br label %cond.end366

cond.end366:                                      ; preds = %transmit_udp.exit, %transmit.exit
  %cond367 = phi i32 [ %retval.0.i519, %transmit.exit ], [ %retval.0.i553, %transmit_udp.exit ]
  switch i32 %cond367, label %while.body.us.preheader.backedge [
    i32 0, label %sw.bb368
    i32 2, label %while.end
  ]

sw.bb368:                                         ; preds = %cond.end366
  %364 = load i32, ptr %state, align 4
  %cmp370 = icmp eq i32 %364, 9
  br i1 %cmp370, label %if.then372, label %if.else376

if.then372:                                       ; preds = %sw.bb368
  call void @conn_release_items(ptr noundef nonnull %c)
  %365 = load i32, ptr %state, align 4
  %cmp.not.i588 = icmp eq i32 %365, 1
  br i1 %cmp.not.i588, label %conn_set_state.exit598, label %if.then.i589

if.then.i589:                                     ; preds = %if.then372
  %366 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i590 = icmp sgt i32 %366, 2
  br i1 %cmp2.i590, label %if.then3.i593, label %if.end.i591

if.then3.i593:                                    ; preds = %if.then.i589
  %367 = load ptr, ptr @stderr, align 8
  %368 = load i32, ptr %sfd2, align 8
  %idxprom.i.i595 = zext i32 %365 to i64
  %arrayidx.i.i596 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i595
  %369 = load ptr, ptr %arrayidx.i.i596, align 8
  %call6.i597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.15, i32 noundef %368, ptr noundef %369, ptr noundef nonnull @.str.364) #36
  br label %if.end.i591

if.end.i591:                                      ; preds = %if.then3.i593, %if.then.i589
  store i32 1, ptr %state, align 4
  br label %conn_set_state.exit598

conn_set_state.exit598:                           ; preds = %if.then372, %if.end.i591
  %370 = load i8, ptr %close_after_write, align 8
  %371 = and i8 %370, 1
  %tobool373.not = icmp eq i8 %371, 0
  br i1 %tobool373.not, label %while.body.us.preheader.backedge, label %if.then.i601

if.then.i601:                                     ; preds = %conn_set_state.exit598
  %372 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i602 = icmp sgt i32 %372, 2
  br i1 %cmp2.i602, label %if.then3.i605, label %if.end.i603

if.then3.i605:                                    ; preds = %if.then.i601
  %373 = load ptr, ptr @stderr, align 8
  %374 = load i32, ptr %sfd2, align 8
  %call6.i609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.15, i32 noundef %374, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.371) #36
  br label %if.end.i603

if.end.i603:                                      ; preds = %if.then3.i605, %if.then.i601
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

if.else376:                                       ; preds = %sw.bb368
  %375 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp377 = icmp sgt i32 %375, 0
  br i1 %cmp377, label %if.then379, label %if.end382

if.then379:                                       ; preds = %if.else376
  %376 = load ptr, ptr @stderr, align 8
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.404, i32 noundef %364) #36
  %.pr = load i32, ptr %state, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then379, %if.else376
  %377 = phi i32 [ %.pr, %if.then379 ], [ %364, %if.else376 ]
  %cmp.not.i612 = icmp eq i32 %377, 8
  br i1 %cmp.not.i612, label %while.body.us.preheader.backedge, label %if.then.i613

if.then.i613:                                     ; preds = %if.end382
  %378 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i614 = icmp sgt i32 %378, 2
  br i1 %cmp2.i614, label %if.then3.i617, label %if.end.i615

if.then3.i617:                                    ; preds = %if.then.i613
  %379 = load ptr, ptr @stderr, align 8
  %380 = load i32, ptr %sfd2, align 8
  %idxprom.i.i619 = zext i32 %377 to i64
  %arrayidx.i.i620 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i619
  %381 = load ptr, ptr %arrayidx.i.i620, align 8
  %call6.i621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.15, i32 noundef %380, ptr noundef %381, ptr noundef nonnull @.str.371) #36
  br label %if.end.i615

if.end.i615:                                      ; preds = %if.then3.i617, %if.then.i613
  store i32 8, ptr %state, align 4
  br label %while.body.us.preheader.backedge

while.body.us.preheader.backedge:                 ; preds = %while.body.us, %if.end.i615, %if.end382, %if.end.i603, %if.end.i488, %if.end342, %if.end.i461, %if.then315, %if.end.i437, %if.end249, %if.end.i391, %if.then212, %if.end.i356, %if.end134, %if.then3.i350, %if.then.i351, %if.then124, %if.end.i343, %if.end116, %if.end.i28.i, %if.else12.i, %if.end.i17.i, %if.then11.i, %if.end.i.i, %if.then8.i, %if.end.i298, %if.else87, %if.end.i287, %if.then86, %if.end.i276, %sw.bb78, %if.end.i265, %sw.bb77, %if.end.i254, %sw.bb76, %if.end75.thread675, %if.end.i208, %if.then70, %if.end.i181, %if.end62, %cond.end366, %conn_set_state.exit598, %read_into_chunked_item.exit, %if.then146, %conn_set_state.exit323, %sw.bb80, %conn_set_state.exit663, %if.end335, %if.then296, %if.then259, %conn_set_state.exit456, %conn_set_state.exit432, %if.end231, %if.end196, %if.then36
  %nreqs.0.ph782.be = phi i32 [ %nreqs.0.ph782, %conn_set_state.exit663 ], [ %nreqs.0.ph782, %cond.end366 ], [ %nreqs.0.ph782, %conn_set_state.exit598 ], [ %nreqs.0.ph782, %conn_set_state.exit456 ], [ %nreqs.0.ph782, %if.then259 ], [ %nreqs.0.ph782, %if.then296 ], [ %nreqs.0.ph782, %if.end335 ], [ %nreqs.0.ph782, %if.then146 ], [ %nreqs.0.ph782, %if.end196 ], [ %nreqs.0.ph782, %if.end231 ], [ %nreqs.0.ph782, %conn_set_state.exit432 ], [ %nreqs.0.ph782, %read_into_chunked_item.exit ], [ %dec, %conn_set_state.exit323 ], [ %nreqs.0.ph782, %sw.bb80 ], [ %nreqs.0.ph782, %if.then36 ], [ %nreqs.0.ph782, %if.end62 ], [ %nreqs.0.ph782, %if.end.i181 ], [ %nreqs.0.ph782, %if.then70 ], [ %nreqs.0.ph782, %if.end.i208 ], [ %nreqs.0.ph782, %if.end75.thread675 ], [ %nreqs.0.ph782, %sw.bb76 ], [ %nreqs.0.ph782, %if.end.i254 ], [ %nreqs.0.ph782, %sw.bb77 ], [ %nreqs.0.ph782, %if.end.i265 ], [ %nreqs.0.ph782, %sw.bb78 ], [ %nreqs.0.ph782, %if.end.i276 ], [ %nreqs.0.ph782, %if.then86 ], [ %nreqs.0.ph782, %if.end.i287 ], [ %nreqs.0.ph782, %if.else87 ], [ %nreqs.0.ph782, %if.end.i298 ], [ %dec, %if.then8.i ], [ %dec, %if.end.i.i ], [ %dec, %if.then11.i ], [ %dec, %if.end.i17.i ], [ %dec, %if.else12.i ], [ %dec, %if.end.i28.i ], [ %dec, %if.end116 ], [ %dec, %if.end.i343 ], [ %nreqs.0.ph782, %if.then124 ], [ %nreqs.0.ph782, %if.then.i351 ], [ %nreqs.0.ph782, %if.then3.i350 ], [ %nreqs.0.ph782, %if.end134 ], [ %nreqs.0.ph782, %if.end.i356 ], [ %nreqs.0.ph782, %if.then212 ], [ %nreqs.0.ph782, %if.end.i391 ], [ %nreqs.0.ph782, %if.end249 ], [ %nreqs.0.ph782, %if.end.i437 ], [ %nreqs.0.ph782, %if.then315 ], [ %nreqs.0.ph782, %if.end.i461 ], [ %nreqs.0.ph782, %if.end342 ], [ %nreqs.0.ph782, %if.end.i488 ], [ %nreqs.0.ph782, %if.end.i603 ], [ %nreqs.0.ph782, %if.end382 ], [ %nreqs.0.ph782, %if.end.i615 ], [ %nreqs.0.ph782, %while.body.us ]
  br label %while.body.us.preheader, !llvm.loop !5

sw.bb387:                                         ; preds = %while.body.us
  %382 = load i32, ptr %transport388, align 8
  %cmp389 = icmp eq i32 %382, 2
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %sw.bb387
  call void @conn_release_items(ptr noundef nonnull %c)
  %383 = load ptr, ptr %c, align 8
  %tobool.not.i623 = icmp eq ptr %383, null
  br i1 %tobool.not.i623, label %if.end.i625, label %if.then.i624

if.then.i624:                                     ; preds = %if.then391
  store ptr null, ptr %c, align 8
  br label %if.end.i625

if.end.i625:                                      ; preds = %if.then.i624, %if.then391
  %384 = load i32, ptr %transport388, align 8
  %cmp.i627 = icmp eq i32 %384, 2
  br i1 %cmp.i627, label %if.then2.i629, label %while.end

if.then2.i629:                                    ; preds = %if.end.i625
  %385 = load i32, ptr %state, align 4
  %cmp.not.i.i631 = icmp eq i32 %385, 3
  br i1 %cmp.not.i.i631, label %while.end, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %if.then2.i629
  %386 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i.i633 = icmp sgt i32 %386, 2
  br i1 %cmp2.i.i633, label %if.then3.i.i635, label %if.end.i.i634

if.then3.i.i635:                                  ; preds = %if.then.i.i632
  %387 = load ptr, ptr @stderr, align 8
  %388 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i637 = zext i32 %385 to i64
  %arrayidx.i.i.i638 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i637
  %389 = load ptr, ptr %arrayidx.i.i.i638, align 8
  %call6.i.i639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.15, i32 noundef %388, ptr noundef %389, ptr noundef nonnull @.str.366) #36
  br label %if.end.i.i634

if.end.i.i634:                                    ; preds = %if.then3.i.i635, %if.then.i.i632
  store i32 3, ptr %state, align 4
  br label %while.end

if.else392:                                       ; preds = %sw.bb387
  call fastcc void @conn_close(ptr noundef nonnull %c)
  br label %while.end

sw.bb394:                                         ; preds = %while.body.us
  call void @abort() #39
  unreachable

sw.bb396:                                         ; preds = %while.body.us
  %call397 = call i32 @event_del(ptr noundef nonnull %event) #34
  %390 = load i32, ptr %state, align 4
  %cmp.not.i641 = icmp eq i32 %390, 14
  br i1 %cmp.not.i641, label %while.end, label %if.then.i642

if.then.i642:                                     ; preds = %sw.bb396
  %391 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i643 = icmp sgt i32 %391, 2
  br i1 %cmp2.i643, label %if.then3.i646, label %if.end.i644

if.then3.i646:                                    ; preds = %if.then.i642
  %392 = load ptr, ptr @stderr, align 8
  %393 = load i32, ptr %sfd2, align 8
  %idxprom.i.i648 = zext i32 %390 to i64
  %arrayidx.i.i649 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i648
  %394 = load ptr, ptr %arrayidx.i.i649, align 8
  %call6.i650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.15, i32 noundef %393, ptr noundef %394, ptr noundef nonnull @.str.377) #36
  br label %if.end.i644

if.end.i644:                                      ; preds = %if.then3.i646, %if.then.i642
  store i32 14, ptr %state, align 4
  br label %while.end

if.then.i654:                                     ; preds = %while.body.us
  %395 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i655 = icmp sgt i32 %395, 2
  br i1 %cmp2.i655, label %if.then3.i658, label %conn_set_state.exit663

if.then3.i658:                                    ; preds = %if.then.i654
  %396 = load ptr, ptr @stderr, align 8
  %397 = load i32, ptr %sfd2, align 8
  %call6.i662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.15, i32 noundef %397, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.372) #36
  br label %conn_set_state.exit663

conn_set_state.exit663:                           ; preds = %if.then.i654, %if.then3.i658
  store i32 9, ptr %state, align 4
  br label %while.body.us.preheader.backedge

while.end:                                        ; preds = %cond.end366, %if.then328, %if.then224, %if.then109, %update_event.exit483, %update_event.exit413, %if.else98, %update_event.exit338, %while.body.us, %if.end.i644, %sw.bb396, %if.end.i.i634, %if.then2.i629, %if.end.i625, %if.end.i505, %if.then357, %if.end.i187, %if.end63, %if.else392, %if.then44, %if.else53, %if.end12, %if.else27, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_worker_readd(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 25
  %0 = load i32, ptr %io_queues_submitted, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %io_queues_submitted, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.end4, label %sw.epilog

if.end4:                                          ; preds = %if.then, %entry
  %state = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 14, label %sw.bb5
    i32 12, label %if.then.i21
  ]

sw.bb:                                            ; preds = %if.end4
  %ev_flags.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 13
  store i16 18, ptr %ev_flags.i, align 8
  %event.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12
  %sfd.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %2 = load i32, ptr %sfd.i, align 8
  tail call void @event_set(ptr noundef nonnull %event.i, i32 noundef %2, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %thread.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %3 = load ptr, ptr %thread.i, align 8
  %base.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %base.i, align 8
  %call.i = tail call i32 @event_base_set(ptr noundef %4, ptr noundef nonnull %event.i) #34
  %call4.i = tail call i32 @event_add(ptr noundef nonnull %event.i, ptr noundef null) #34
  %cmp.i = icmp eq i32 %call4.i, -1
  br i1 %cmp.i, label %if.then.i, label %_conn_event_readd.exit

if.then.i:                                        ; preds = %sw.bb
  tail call void @perror(ptr noundef nonnull @.str.11) #36
  br label %_conn_event_readd.exit

_conn_event_readd.exit:                           ; preds = %sw.bb, %if.then.i
  tail call fastcc void @drive_machine(ptr noundef nonnull %c)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %ev_flags.i11 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 13
  store i16 18, ptr %ev_flags.i11, align 8
  %event.i12 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12
  %sfd.i13 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %5 = load i32, ptr %sfd.i13, align 8
  tail call void @event_set(ptr noundef nonnull %event.i12, i32 noundef %5, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %thread.i14 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %6 = load ptr, ptr %thread.i14, align 8
  %base.i15 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %base.i15, align 8
  %call.i16 = tail call i32 @event_base_set(ptr noundef %7, ptr noundef nonnull %event.i12) #34
  %call4.i17 = tail call i32 @event_add(ptr noundef nonnull %event.i12, ptr noundef null) #34
  %cmp.i18 = icmp eq i32 %call4.i17, -1
  br i1 %cmp.i18, label %if.then.i19, label %sw.bb6

if.then.i19:                                      ; preds = %sw.bb5
  tail call void @perror(ptr noundef nonnull @.str.11) #36
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.then.i19, %sw.bb5
  %.pr = load i32, ptr %state, align 4
  %cmp.not.i = icmp eq i32 %.pr, 13
  br i1 %cmp.not.i, label %conn_set_state.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.end4, %sw.bb6
  %8 = phi i32 [ %.pr, %sw.bb6 ], [ %1, %if.end4 ]
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %9, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i21
  %10 = load ptr, ptr @stderr, align 8
  %sfd.i22 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %11 = load i32, ptr %sfd.i22, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef %11, ptr noundef %12, ptr noundef nonnull @.str.376) #36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i21
  store i32 13, ptr %state, align 4
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %sw.bb6, %if.end.i
  tail call fastcc void @drive_machine(ptr noundef nonnull %c)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %ev_flags.i23 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 13
  store i16 18, ptr %ev_flags.i23, align 8
  %event.i24 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12
  %sfd.i25 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %13 = load i32, ptr %sfd.i25, align 8
  tail call void @event_set(ptr noundef nonnull %event.i24, i32 noundef %13, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #34
  %thread.i26 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %14 = load ptr, ptr %thread.i26, align 8
  %base.i27 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %base.i27, align 8
  %call.i28 = tail call i32 @event_base_set(ptr noundef %15, ptr noundef nonnull %event.i24) #34
  %call4.i29 = tail call i32 @event_add(ptr noundef nonnull %event.i24, ptr noundef null) #34
  %cmp.i30 = icmp eq i32 %call4.i29, -1
  br i1 %cmp.i30, label %if.then.i32, label %_conn_event_readd.exit33

if.then.i32:                                      ; preds = %sw.default
  tail call void @perror(ptr noundef nonnull @.str.11) #36
  br label %_conn_event_readd.exit33

_conn_event_readd.exit33:                         ; preds = %sw.default, %if.then.i32
  %16 = load i32, ptr %state, align 4
  %cmp.not.i35 = icmp eq i32 %16, 1
  br i1 %cmp.not.i35, label %sw.epilog, label %if.then.i36

if.then.i36:                                      ; preds = %_conn_event_readd.exit33
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i37 = icmp sgt i32 %17, 2
  br i1 %cmp2.i37, label %if.then3.i39, label %if.end.i38

if.then3.i39:                                     ; preds = %if.then.i36
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %sfd.i25, align 8
  %idxprom.i.i41 = zext i32 %16 to i64
  %arrayidx.i.i42 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i41
  %20 = load ptr, ptr %arrayidx.i.i42, align 8
  %call6.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i32 noundef %19, ptr noundef %20, ptr noundef nonnull @.str.364) #36
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then3.i39, %if.then.i36
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i38, %_conn_event_readd.exit33, %if.then, %conn_set_state.exit, %_conn_event_readd.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @thread_io_queue_add(ptr nocapture noundef %t, i32 noundef %type, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #9 {
entry:
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 9
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %q.0 = phi ptr [ %io_queues, %entry ], [ %incdec.ptr, %while.cond ]
  %type1 = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.0, i64 0, i32 2
  %0 = load i32, ptr %type1, align 8
  %cmp.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.0, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %type1.le = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.0, i64 0, i32 2
  store i32 %type, ptr %type1.le, align 8
  store ptr %ctx, ptr %q.0, align 8
  %submit_cb = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.0, i64 0, i32 1
  store ptr %cb, ptr %submit_cb, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @conn_io_queue_setup(ptr nocapture noundef %c) local_unnamed_addr #9 {
entry:
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %0 = load ptr, ptr %thread, align 8
  %type9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i64 0, i32 9, i64 0, i32 2
  %1 = load i32, ptr %type9, align 8
  %cmp.not10 = icmp eq i32 %1, 0
  br i1 %cmp.not10, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues1 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %2 = phi i32 [ %4, %while.body ], [ %1, %while.body.preheader ]
  %q.012 = phi ptr [ %incdec.ptr6, %while.body ], [ %io_queues1, %while.body.preheader ]
  %qcb.011 = phi ptr [ %incdec.ptr, %while.body ], [ %io_queues, %while.body.preheader ]
  %type4 = getelementptr inbounds %struct.io_queue_s, ptr %q.012, i64 0, i32 3
  store i32 %2, ptr %type4, align 4
  %3 = load ptr, ptr %qcb.011, align 8
  store ptr %3, ptr %q.012, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %q.012, i64 0, i32 1
  store ptr null, ptr %stack_ctx, align 8
  %count = getelementptr inbounds %struct.io_queue_s, ptr %q.012, i64 0, i32 2
  store i32 0, ptr %count, align 8
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %qcb.011, i64 1
  %incdec.ptr6 = getelementptr inbounds %struct.io_queue_s, ptr %q.012, i64 1
  %type = getelementptr inbounds %struct.io_queue_cb_s, ptr %qcb.011, i64 1, i32 2
  %4 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @thread_io_queue_get(ptr noundef readonly %t, i32 noundef %type) local_unnamed_addr #10 {
entry:
  %type14 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 9, i64 0, i32 2
  %0 = load i32, ptr %type14, align 8
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %1 = phi i32 [ %2, %if.end ], [ %0, %while.body.preheader ]
  %q.06 = phi ptr [ %incdec.ptr, %if.end ], [ %io_queues, %while.body.preheader ]
  %cmp3 = icmp eq i32 %1, %type
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.06, i64 1
  %type1 = getelementptr inbounds %struct.io_queue_cb_s, ptr %q.06, i64 1, i32 2
  %2 = load i32, ptr %type1, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %q.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @conn_io_queue_get(ptr noundef readonly %c, i32 noundef %type) local_unnamed_addr #10 {
entry:
  %type14 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26, i64 0, i32 3
  %0 = load i32, ptr %type14, align 4
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %1 = phi i32 [ %2, %if.end ], [ %0, %while.body.preheader ]
  %q.06 = phi ptr [ %incdec.ptr, %if.end ], [ %io_queues, %while.body.preheader ]
  %cmp3 = icmp eq i32 %1, %type
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.io_queue_s, ptr %q.06, i64 1
  %type1 = getelementptr inbounds %struct.io_queue_s, ptr %q.06, i64 1, i32 3
  %2 = load i32, ptr %type1, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %q.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_io_queue_return(ptr noundef %io) local_unnamed_addr #1 {
entry:
  %return_cb = getelementptr inbounds %struct._io_pending_t, ptr %io, i64 0, i32 4
  %0 = load ptr, ptr %return_cb, align 8
  tail call void %0(ptr noundef %io) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_new(i32 noundef %sfd, i32 noundef %init_state, i32 noundef %event_flags, i32 noundef %read_buffer_size, i32 noundef %transport, ptr noundef %base, ptr nocapture readnone %ssl, i64 noundef %conntag, i32 noundef %bproto) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @conns, align 8
  %idxprom = sext i32 %sfd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #40
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void @STATS_LOCK() #34
  %2 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  tail call void @STATS_UNLOCK() #34
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %3) #36
  br label %return

if.end:                                           ; preds = %if.then
  %rsize = getelementptr inbounds %struct.conn, ptr %call, i64 0, i32 17
  store i32 %read_buffer_size, ptr %rsize, align 8
  %tobool4.not = icmp eq i32 %read_buffer_size, 0
  br i1 %tobool4.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %rbuf = getelementptr inbounds %struct.conn, ptr %call, i64 0, i32 15
  %conv = sext i32 %read_buffer_size to i64
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv) #35
  store ptr %call7, ptr %rbuf, align 8
  %cmp13 = icmp eq ptr %call7, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  tail call fastcc void @conn_free(ptr noundef nonnull %call)
  tail call void @STATS_LOCK() #34
  %5 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc16 = add i64 %5, 1
  store i64 %inc16, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  tail call void @STATS_UNLOCK() #34
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %6) #36
  br label %return

if.end18:                                         ; preds = %if.end, %land.lhs.true
  tail call void @STATS_LOCK() #34
  %8 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 4), align 8
  %inc19 = add i32 %8, 1
  store i32 %inc19, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 4), align 8
  tail call void @STATS_UNLOCK() #34
  %sfd20 = getelementptr inbounds %struct.conn, ptr %call, i64 0, i32 1
  store i32 %sfd, ptr %sfd20, align 8
  %9 = load ptr, ptr @conns, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %call, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %entry
  %c.0 = phi ptr [ %call, %if.end18 ], [ %1, %entry ]
  %transport24 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 29
  store i32 %transport, ptr %transport24, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 28
  store i32 %bproto, ptr %protocol, align 4
  %tag = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 38
  store i64 %conntag, ptr %tag, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  %tobool25.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool25.not, i32 28, i32 0
  %11 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 33
  store i32 %spec.select, ptr %11, align 8
  %cmp29 = icmp eq i32 %transport, 1
  %cmp32 = icmp eq i32 %init_state, 1
  %or.cond = and i1 %cmp32, %cmp29
  br i1 %or.cond, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end23
  %request_addr = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 32
  %call36 = tail call i32 @getpeername(i32 noundef %sfd, ptr nonnull %request_addr, ptr noundef nonnull %11) #34
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %do.body, label %if.then38

if.then38:                                        ; preds = %if.then34
  tail call void @perror(ptr noundef nonnull @.str.4) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %request_addr, i8 0, i64 28, i1 false)
  br label %do.body

if.end41:                                         ; preds = %if.end23
  br i1 %cmp32, label %do.body, label %if.end54

do.body:                                          ; preds = %if.then38, %if.then34, %if.end41
  %12 = load i32, ptr @logger_key, align 4
  %call45 = tail call ptr @pthread_getspecific(i32 noundef %12) #34
  %eflags = getelementptr inbounds %struct._logger, ptr %call45, i64 0, i32 8
  %13 = load i16, ptr %eflags, align 4
  %14 = and i16 %13, 32
  %tobool47.not = icmp eq i16 %14, 0
  br i1 %tobool47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %do.body
  %request_addr49 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 32
  %15 = load i32, ptr %11, align 8
  %16 = load i32, ptr %transport24, align 8
  %call52 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call45, i32 noundef 6, ptr noundef null, ptr noundef nonnull %request_addr49, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %sfd) #34
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %do.body, %if.end41
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp55 = icmp sgt i32 %17, 1
  br i1 %cmp55, label %if.then57, label %if.end95

if.then57:                                        ; preds = %if.end54
  %cmp58 = icmp eq i32 %init_state, 0
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then57
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %protocol, align 4
  %switch.tableidx = add i32 %19, -3
  %20 = icmp ult i32 %switch.tableidx, 3
  br i1 %20, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %if.then60
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.usage, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %if.then60
  %rv.0.i = phi ptr [ @.str.360, %if.then60 ], [ %switch.load, %switch.lookup ]
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef %sfd, ptr noundef nonnull %rv.0.i) #36
  br label %if.end95

if.else64:                                        ; preds = %if.then57
  %cmp65 = icmp eq i32 %transport, 2
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else64
  %22 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef %sfd) #36
  br label %if.end95

if.else69:                                        ; preds = %if.else64
  %23 = load i32, ptr %protocol, align 4
  %24 = load ptr, ptr @stderr, align 8
  switch i32 %23, label %if.else87 [
    i32 5, label %if.then73
    i32 3, label %if.then79
    i32 4, label %if.then85
  ]

if.then73:                                        ; preds = %if.else69
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef %sfd) #36
  br label %if.end95

if.then79:                                        ; preds = %if.else69
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef %sfd) #36
  br label %if.end95

if.then85:                                        ; preds = %if.else69
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef %sfd) #36
  br label %if.end95

if.else87:                                        ; preds = %if.else69
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, i32 noundef %sfd, i32 noundef %23) #36
  br label %if.end95

if.end95:                                         ; preds = %prot_text.exit, %if.then73, %if.then85, %if.else87, %if.then79, %if.then67, %if.end54
  %state = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 9
  store i32 %init_state, ptr %state, align 4
  %rlbytes = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 22
  store i32 0, ptr %rlbytes, align 8
  %cmd = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 39
  store i16 -1, ptr %cmd, align 8
  %rbytes = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 18
  store i32 0, ptr %rbytes, align 4
  %rbuf96 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 15
  %25 = load ptr, ptr %rbuf96, align 8
  %rcurr = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 16
  store ptr %25, ptr %rcurr, align 8
  %ritem = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 21
  store ptr null, ptr %ritem, align 8
  %sasl_started = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 2
  store i8 0, ptr %sasl_started, align 4
  %set_stale = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %set_stale, i8 0, i64 5, i1 false)
  %26 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 11
  store i32 %26, ptr %last_cmd_time, align 4
  %io_queues_submitted = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 25
  %item = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 23
  store ptr null, ptr %item, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 34
  store i8 0, ptr %noreply, align 4
  %read97 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %io_queues_submitted, i8 0, i64 76, i1 false)
  store ptr @tcp_read, ptr %read97, align 8
  %sendmsg98 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 46
  store ptr @tcp_sendmsg, ptr %sendmsg98, align 8
  %write99 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 47
  store ptr @tcp_write, ptr %write99, align 8
  %cmp100 = icmp eq i32 %transport, 2
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end95
  %try_read_command = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 44
  store ptr @try_read_command_udp, ptr %try_read_command, align 8
  br label %if.end118

if.else103:                                       ; preds = %if.end95
  %27 = load i32, ptr %protocol, align 4
  switch i32 %27, label %if.end118 [
    i32 3, label %sw.bb
    i32 4, label %sw.bb113
    i32 5, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.else103
  %28 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %cmp105 = icmp eq ptr %28, null
  %authenticated = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 3
  %try_read_command108 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 44
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %sw.bb
  store i8 1, ptr %authenticated, align 1
  store ptr @try_read_command_ascii, ptr %try_read_command108, align 8
  br label %if.end118

if.else109:                                       ; preds = %sw.bb
  store i8 0, ptr %authenticated, align 1
  store ptr @try_read_command_asciiauth, ptr %try_read_command108, align 8
  br label %if.end118

sw.bb113:                                         ; preds = %if.else103
  %authenticated114 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 3
  store i8 0, ptr %authenticated114, align 1
  %try_read_command115 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 44
  store ptr @try_read_command_binary, ptr %try_read_command115, align 8
  br label %if.end118

sw.bb116:                                         ; preds = %if.else103
  %try_read_command117 = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 44
  store ptr @try_read_command_negotiate, ptr %try_read_command117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else103, %sw.bb113, %sw.bb116, %if.else109, %if.then107, %if.then102
  %event = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 12
  %conv119 = trunc i32 %event_flags to i16
  tail call void @event_set(ptr noundef nonnull %event, i32 noundef %sfd, i16 noundef signext %conv119, ptr noundef nonnull @event_handler, ptr noundef nonnull %c.0) #34
  %call121 = tail call i32 @event_base_set(ptr noundef %base, ptr noundef nonnull %event) #34
  %ev_flags = getelementptr inbounds %struct.conn, ptr %c.0, i64 0, i32 13
  store i16 %conv119, ptr %ev_flags, align 8
  %call124 = tail call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #34
  %cmp125 = icmp eq i32 %call124, -1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  tail call void @perror(ptr noundef nonnull @.str.11) #36
  br label %return

if.end128:                                        ; preds = %if.end118
  tail call void @STATS_LOCK() #34
  %29 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  %inc129 = add i64 %29, 1
  store i64 %inc129, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 1), align 8
  %inc130 = add i64 %30, 1
  store i64 %inc130, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 1), align 8
  tail call void @STATS_UNLOCK() #34
  br label %return

return:                                           ; preds = %if.end128, %if.then127, %if.then15, %if.then1
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then127 ], [ %c.0, %if.end128 ], [ null, %if.then1 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @conn_free(ptr nocapture noundef %c) unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @conns, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %1 = load i32, ptr %sfd, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %rbuf = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %2 = load ptr, ptr %rbuf, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @free(ptr noundef nonnull %2) #34
  br label %if.end

if.end:                                           ; preds = %if.then2, %entry
  tail call void @free(ptr noundef nonnull %c) #34
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i64 @tcp_read(ptr nocapture noundef readonly %c, ptr nocapture noundef %buf, i64 noundef %count) #8 {
entry:
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #34
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sendmsg(ptr nocapture noundef readonly %c, ptr noundef %msg, i32 noundef %flags) #1 {
entry:
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @sendmsg(i32 noundef %0, ptr noundef %msg, i32 noundef %flags) #34
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @tcp_write(ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %buf, i64 noundef %count) #8 {
entry:
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #34
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_udp(ptr noundef %c) #1 {
entry:
  %rbuf = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %0 = load ptr, ptr %rbuf, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, -128
  %protocol = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %protocol, align 4
  %call = tail call i32 @try_read_command_binary(ptr noundef nonnull %c) #34
  br label %return

if.else:                                          ; preds = %entry
  store i32 3, ptr %protocol, align 4
  %call3 = tail call i32 @try_read_command_ascii(ptr noundef nonnull %c) #34
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare i32 @try_read_command_ascii(ptr noundef) #2

declare i32 @try_read_command_asciiauth(ptr noundef) #2

declare i32 @try_read_command_binary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_negotiate(ptr noundef %c) #1 {
entry:
  %rbuf = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %0 = load ptr, ptr %rbuf, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, -128
  %spec.select = select i1 %cmp, i32 4, i32 3
  %spec.select9 = select i1 %cmp, ptr @try_read_command_binary, ptr @try_read_command_ascii
  %2 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  store i32 %spec.select, ptr %2, align 4
  %3 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 44
  store ptr %spec.select9, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp4 = icmp sgt i32 %4, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %6 = load i32, ptr %sfd, align 8
  %.str.13..str.14 = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.393, i32 noundef %6, ptr noundef nonnull %.str.13..str.14) #36
  %.pre = load ptr, ptr %3, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %entry
  %7 = phi ptr [ %.pre, %if.then6 ], [ %spec.select9, %entry ]
  %call11 = tail call i32 %7(ptr noundef nonnull %c) #34
  ret i32 %call11
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @event_handler(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #1 {
entry:
  %which1 = getelementptr inbounds %struct.conn, ptr %arg, i64 0, i32 14
  store i16 %which, ptr %which1, align 2
  %sfd = getelementptr inbounds %struct.conn, ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %sfd, align 8
  %cmp.not = icmp eq i32 %0, %fd
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.408, i64 46, i64 1, ptr %2) #36
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  tail call fastcc void @conn_close(ptr noundef nonnull %arg)
  br label %return

if.end4:                                          ; preds = %entry
  tail call fastcc void @drive_machine(ptr noundef nonnull %arg)
  br label %return

return:                                           ; preds = %if.end4, %if.end
  ret void
}

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @conn_release_items(ptr nocapture noundef %c) local_unnamed_addr #1 {
entry:
  %item = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 23
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %item_malloced = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 8
  %1 = load i8, ptr %item_malloced, align 2
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #34
  store i8 0, ptr %item_malloced, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @item_remove(ptr noundef nonnull %0) #34
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store ptr null, ptr %item, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %3 = load ptr, ptr %resp_head, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end7
  %thread.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %resp16.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %resp_finish.exit
  %resp.017 = phi ptr [ %3, %while.cond.preheader ], [ %9, %resp_finish.exit ]
  %free = getelementptr inbounds %struct._mc_resp, ptr %resp.017, i64 0, i32 12
  %4 = load i8, ptr %free, align 1
  %5 = and i8 %4, 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %while.body
  %6 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %sfd, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  %8 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %8, 4
  %cond = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull %cond) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resp16.i, i8 0, i64 16, i1 false)
  br label %while.end

if.end16:                                         ; preds = %while.body
  %next1.i = getelementptr inbounds %struct._mc_resp, ptr %resp.017, i64 0, i32 1
  %9 = load ptr, ptr %next1.i, align 8
  %item.i = getelementptr inbounds %struct._mc_resp, ptr %resp.017, i64 0, i32 6
  %10 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  tail call void @item_remove(ptr noundef nonnull %10) #34
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end16
  %write_and_free.i = getelementptr inbounds %struct._mc_resp, ptr %resp.017, i64 0, i32 4
  %11 = load ptr, ptr %write_and_free.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %11) #34
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %io_pending.i = getelementptr inbounds %struct._mc_resp, ptr %resp.017, i64 0, i32 5
  %12 = load ptr, ptr %io_pending.i, align 8
  %tobool8.not.i = icmp eq ptr %12, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %finalize_cb.i = getelementptr inbounds %struct._io_pending_t, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %finalize_cb.i, align 8
  tail call void %13(ptr noundef nonnull %12) #34
  %14 = load ptr, ptr %thread.i, align 8
  %io_cache.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i64 0, i32 13
  %15 = load ptr, ptr %io_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %15, ptr noundef nonnull %12) #34
  store ptr null, ptr %io_pending.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %16 = load ptr, ptr %resp_head, align 8
  %cmp.i = icmp eq ptr %16, %resp.017
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end12.i
  store ptr %9, ptr %resp_head, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end12.i
  %17 = load ptr, ptr %resp16.i, align 8
  %cmp17.i = icmp eq ptr %17, %resp.017
  br i1 %cmp17.i, label %if.then18.i, label %resp_finish.exit

if.then18.i:                                      ; preds = %if.end15.i
  store ptr null, ptr %resp16.i, align 8
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %if.end15.i, %if.then18.i
  %18 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %18, ptr noundef nonnull %resp.017)
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %resp_finish.exit, %if.then13
  %type3.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26, i64 0, i32 3
  %19 = load i32, ptr %type3.i, align 4
  %cmp.not4.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end
  %io_queues.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 26
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %q.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %io_queues.i, %for.body.preheader.i ]
  %stack_ctx.i = getelementptr inbounds %struct.io_queue_s, ptr %q.05.i, i64 0, i32 1
  store ptr null, ptr %stack_ctx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.io_queue_s, ptr %q.05.i, i64 1
  %type.i = getelementptr inbounds %struct.io_queue_s, ptr %q.05.i, i64 1, i32 3
  %20 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i, label %if.end18, label %for.body.i, !llvm.loop !15

if.end18:                                         ; preds = %for.body.i, %while.end, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @item_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_finish(ptr nocapture noundef %c, ptr noundef %resp) local_unnamed_addr #1 {
entry:
  %next1 = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 1
  %0 = load ptr, ptr %next1, align 8
  %item = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 6
  %1 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %1) #34
  store ptr null, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 4
  %2 = load ptr, ptr %write_and_free, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #34
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %io_pending = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 5
  %3 = load ptr, ptr %io_pending, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %finalize_cb = getelementptr inbounds %struct._io_pending_t, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %finalize_cb, align 8
  tail call void %4(ptr noundef nonnull %3) #34
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %5 = load ptr, ptr %thread, align 8
  %io_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %io_cache, align 8
  tail call void @do_cache_free(ptr noundef %6, ptr noundef nonnull %3) #34
  store ptr null, ptr %io_pending, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %7 = load ptr, ptr %resp_head, align 8
  %cmp = icmp eq ptr %7, %resp
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  store ptr %0, ptr %resp_head, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %resp16 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %8 = load ptr, ptr %resp16, align 8
  %cmp17 = icmp eq ptr %8, %resp
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %resp16, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %thread21 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %9 = load ptr, ptr %thread21, align 8
  tail call void @resp_free(ptr noundef %9, ptr noundef nonnull %resp)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_all() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @max_fds, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre8 = load ptr, ptr @conns, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %0, %for.body.preheader ], [ %5, %for.inc ]
  %2 = phi ptr [ %.pre8, %for.body.preheader ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %state = getelementptr inbounds %struct.conn, ptr %3, i64 0, i32 9
  %4 = load i32, ptr %state, align 4
  %cmp3.not = icmp eq i32 %4, 10
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @conn_close(ptr noundef nonnull %3)
  %.pre = load ptr, ptr @conns, align 8
  %.pre9 = load i32, ptr @max_fds, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre9, %if.then ]
  %6 = phi ptr [ %2, %for.body ], [ %2, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conn_close(ptr noundef %c) unnamed_addr #1 {
entry:
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %0 = load ptr, ptr %thread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load i32, ptr @logger_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %2) #34
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %myl.0 = phi ptr [ %call, %if.then4 ], [ %1, %do.body ]
  %eflags = getelementptr inbounds %struct._logger, ptr %myl.0, i64 0, i32 8
  %3 = load i16, ptr %eflags, align 4
  %4 = and i16 %3, 32
  %tobool5.not = icmp eq i16 %4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %request_addr = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 32
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 33
  %5 = load i32, ptr %request_addr_size, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %6 = load i32, ptr %transport, align 8
  %close_reason = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 30
  %7 = load i32, ptr %close_reason, align 4
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %8 = load i32, ptr %sfd, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 7, ptr noundef null, ptr noundef nonnull %request_addr, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #34
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end, %entry
  %event = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 12
  %call10 = tail call i32 @event_del(ptr noundef nonnull %event) #34
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp11 = icmp sgt i32 %9, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr @stderr, align 8
  %sfd14 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %11 = load i32, ptr %sfd14, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.362, i32 noundef %11) #36
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  tail call void @conn_release_items(ptr noundef nonnull %c)
  %12 = load ptr, ptr %c, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  store ptr null, ptr %c, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end16
  %transport.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %13 = load i32, ptr %transport.i, align 8
  %cmp.i = icmp eq i32 %13, 2
  br i1 %cmp.i, label %if.then2.i, label %conn_cleanup.exit

if.then2.i:                                       ; preds = %if.end.i
  %state1.i.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %14 = load i32, ptr %state1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %14, 3
  br i1 %cmp.not.i.i, label %conn_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i.i = icmp sgt i32 %15, 2
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %16 = load ptr, ptr @stderr, align 8
  %sfd.i.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %17 = load i32, ptr %sfd.i.i, align 8
  %idxprom.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %17, ptr noundef %18, ptr noundef nonnull @.str.366) #36
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store i32 3, ptr %state1.i.i, align 4
  br label %conn_cleanup.exit

conn_cleanup.exit:                                ; preds = %if.end.i, %if.then2.i, %if.end.i.i
  %19 = load ptr, ptr %thread, align 8
  %tobool18.not = icmp eq ptr %19, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %conn_cleanup.exit
  %rbytes = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 18
  store i32 0, ptr %rbytes, align 4
  %rbuf.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 15
  %20 = load ptr, ptr %rbuf.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end20, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then19
  %21 = load i32, ptr %transport.i, align 8
  %cmp3.i = icmp eq i32 %21, 2
  br i1 %cmp3.i, label %if.end20, label %if.then.i20

if.then.i20:                                      ; preds = %land.lhs.true2.i
  %rbuf_malloced.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 7
  %22 = load i8, ptr %rbuf_malloced.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i21 = icmp eq i8 %23, 0
  br i1 %tobool.not.i21, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i20
  tail call void @free(ptr noundef nonnull %20) #34
  store i8 0, ptr %rbuf_malloced.i, align 1
  br label %if.end.i22

if.else.i:                                        ; preds = %if.then.i20
  %rbuf_cache.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %19, i64 0, i32 11
  %24 = load ptr, ptr %rbuf_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %24, ptr noundef nonnull %20) #34
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.else.i, %if.then4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rbuf.i, i8 0, i64 20, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end.i22, %land.lhs.true2.i, %if.then19, %conn_cleanup.exit
  %state1.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %25 = load i32, ptr %state1.i, align 4
  %cmp.not.i23 = icmp eq i32 %25, 10
  br i1 %cmp.not.i23, label %conn_set_state.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.end20
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %26, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i25

if.then3.i:                                       ; preds = %if.then.i24
  %27 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %28 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %25 to i64
  %arrayidx.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef %28, ptr noundef %29, ptr noundef nonnull @.str.373) #36
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then3.i, %if.then.i24
  store i32 10, ptr %state1.i, align 4
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %if.end20, %if.end.i25
  %sfd21 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %30 = load i32, ptr %sfd21, align 8
  %call22 = tail call i32 @close(i32 noundef %30) #34
  %close_reason23 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 30
  store i32 0, ptr %close_reason23, align 4
  %call24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_lock) #34
  store volatile i8 1, ptr @allow_new_conns, align 1
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_lock) #34
  tail call void @STATS_LOCK() #34
  %31 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  tail call void @STATS_UNLOCK() #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_reset(ptr nocapture noundef %resp) local_unnamed_addr #1 {
entry:
  %item = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 6
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %0) #34
  store ptr null, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 4
  %1 = load ptr, ptr %write_and_free, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #34
  store ptr null, ptr %write_and_free, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %wbytes = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 2
  store i32 0, ptr %wbytes, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 3
  store i32 0, ptr %tosend, align 4
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %chunked_total, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_iov(ptr nocapture noundef %resp, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #14 {
entry:
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 9
  %0 = load i8, ptr %iovcnt, align 4
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 7, i64 %idxprom
  store ptr %buf, ptr %arrayidx, align 8
  %conv1 = sext i32 %len to i64
  %iov_len = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 7, i64 %idxprom, i32 1
  store i64 %conv1, ptr %iov_len, align 8
  %1 = load i8, ptr %iovcnt, align 4
  %inc = add i8 %1, 1
  store i8 %inc, ptr %iovcnt, align 4
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 3
  %2 = load i32, ptr %tosend, align 4
  %add = add nsw i32 %2, %len
  store i32 %add, ptr %tosend, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_chunked_iov(ptr nocapture noundef %resp, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #14 {
entry:
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 9
  %0 = load i8, ptr %iovcnt, align 4
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 10
  store i8 %0, ptr %chunked_data_iov, align 1
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 8
  store i32 %len, ptr %chunked_total, align 8
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 7, i64 %idxprom.i
  store ptr %buf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %len to i64
  %iov_len.i = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 7, i64 %idxprom.i, i32 1
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %1 = load i8, ptr %iovcnt, align 4
  %inc.i = add i8 %1, 1
  store i8 %inc.i, ptr %iovcnt, align 4
  %tosend.i = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 3
  %2 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %2, %len
  store i32 %add.i, ptr %tosend.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_free(ptr noundef %th, ptr nocapture noundef %resp) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %resp, align 8
  %free = getelementptr inbounds %struct._mc_resp, ptr %resp, i64 0, i32 12
  store i8 1, ptr %free, align 1
  %1 = load i8, ptr %0, align 8
  %dec = add i8 %1, -1
  store i8 %dec, ptr %0, align 8
  %cmp = icmp eq i8 %dec, 0
  %open_bundle = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 12
  %2 = load ptr, ptr %open_bundle, align 8
  %cmp3 = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %next = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.then11

if.then7:                                         ; preds = %land.lhs.true
  %next_check = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 1
  store i8 0, ptr %next_check, align 1
  br label %if.end52

if.then11:                                        ; preds = %land.lhs.true
  store ptr %3, ptr %open_bundle, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then11
  %next13 = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %next13, align 8
  %tobool.not = icmp eq ptr %4, null
  %prev18.phi.trans.insert = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 3
  %.pre = load ptr, ptr %prev18.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %prev16 = getelementptr inbounds %struct._mc_resp_bundle, ptr %4, i64 0, i32 3
  store ptr %.pre, ptr %prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then14
  %tobool19.not = icmp eq ptr %.pre, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %5 = load ptr, ptr %next13, align 8
  %next23 = getelementptr inbounds %struct._mc_resp_bundle, ptr %.pre, i64 0, i32 2
  store ptr %5, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 11
  %6 = load ptr, ptr %rbuf_cache, align 8
  tail call void @do_cache_free(ptr noundef %6, ptr noundef nonnull %0) #34
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %response_obj_bytes = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 8, i32 21
  %7 = load i64, ptr %response_obj_bytes, align 8
  %sub = add i64 %7, -16384
  store i64 %sub, ptr %response_obj_bytes, align 8
  %call28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #34
  br label %if.end52

if.else30:                                        ; preds = %entry
  br i1 %cmp3, label %if.end52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else30
  %prev36 = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %prev36, align 8
  %tobool37.not = icmp eq ptr %8, null
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.end52

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %next39 = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %next39, align 8
  %tobool40.not = icmp eq ptr %9, null
  br i1 %tobool40.not, label %if.else42, label %if.end52

if.else42:                                        ; preds = %lor.lhs.false38
  store ptr null, ptr %prev36, align 8
  %10 = load ptr, ptr %open_bundle, align 8
  store ptr %10, ptr %next39, align 8
  %tobool46.not = icmp eq ptr %10, null
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.else42
  %prev49 = getelementptr inbounds %struct._mc_resp_bundle, ptr %10, i64 0, i32 3
  store ptr %0, ptr %prev49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else42
  store ptr %0, ptr %open_bundle, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %lor.lhs.false38, %lor.lhs.false, %if.else30, %if.then7, %if.end24
  %stats53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 8
  %call55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats53) #34
  %response_obj_count = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %th, i64 0, i32 8, i32 20
  %11 = load i64, ptr %response_obj_count, align 8
  %dec57 = add i64 %11, -1
  store i64 %dec57, ptr %response_obj_count, align 8
  %call60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats53) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_start(ptr nocapture noundef %c) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %c, i64 456
  %c.val = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @resp_allocate(ptr %c.val)
  %tobool.not = icmp ne ptr %call, null
  %1 = load ptr, ptr %0, align 8
  %stats9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i64 0, i32 8
  %call11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats9) #34
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %response_obj_oom = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 0, i32 8, i32 19
  %3 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %4 = load ptr, ptr %0, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i64 0, i32 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #34
  br label %return

if.end:                                           ; preds = %entry
  %response_obj_count = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 0, i32 8, i32 20
  %5 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %5, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %6 = load ptr, ptr %0, align 8
  %stats16 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 0, i32 8
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats16) #34
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %7 = load ptr, ptr %resp_head, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  store ptr %call, ptr %resp_head, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %resp23 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %8 = load ptr, ptr %resp23, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end22
  %next = getelementptr inbounds %struct._mc_resp, ptr %8, i64 0, i32 1
  store ptr %call, ptr %next, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.else
  store ptr %call, ptr %resp23, align 8
  %transport = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %9 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then30, label %return

if.then30:                                        ; preds = %if.end29
  %request_id = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 31
  %10 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %10 to i16
  %request_id32 = getelementptr inbounds %struct._mc_resp, ptr %call, i64 0, i32 13
  store i16 %conv, ptr %request_id32, align 8
  %11 = load ptr, ptr %resp23, align 8
  %request_addr = getelementptr inbounds %struct._mc_resp, ptr %11, i64 0, i32 16
  %request_addr34 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %request_addr, ptr noundef nonnull align 4 dereferenceable(28) %request_addr34, i64 28, i1 false)
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 33
  %12 = load i32, ptr %request_addr_size, align 8
  %13 = load ptr, ptr %resp23, align 8
  %request_addr_size36 = getelementptr inbounds %struct._mc_resp, ptr %13, i64 0, i32 17
  store i32 %12, ptr %request_addr_size36, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then30, %if.then
  ret i1 %tobool.not
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resp_allocate(ptr %c.456.val) unnamed_addr #1 {
entry:
  %open_bundle = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %c.456.val, i64 0, i32 12
  %0 = load ptr, ptr %open_bundle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %next_check = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %next_check, align 1
  %conv3 = zext i8 %1 to i32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 13
  br i1 %exitcond.not, label %if.then35, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.05 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %add = add nuw nsw i32 %i.05, %conv3
  %.lhs.trunc = trunc i32 %add to i16
  %2 = urem i16 %.lhs.trunc, 13
  %idxprom = zext nneg i16 %2 to i64
  %free = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 4, i64 %idxprom, i32 12
  %3 = load i8, ptr %free, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.cond, label %if.then15

if.then15:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 4, i64 %idxprom
  %5 = trunc i16 %2 to i8
  %conv11 = add nuw nsw i8 %5, 1
  store i8 %conv11, ptr %next_check, align 1
  %6 = load i8, ptr %0, align 8
  %inc16 = add i8 %6, 1
  store i8 %inc16, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %7, i8 0, i64 1176, i1 false)
  store ptr %0, ptr %arrayidx, align 8
  %cmp20 = icmp eq i8 %inc16, 13
  br i1 %cmp20, label %if.then22, label %return

if.then22:                                        ; preds = %if.then15
  %next = getelementptr inbounds %struct._mc_resp_bundle, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %open_bundle, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then22
  %prev = getelementptr inbounds %struct._mc_resp_bundle, ptr %8, i64 0, i32 3
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %next, align 8
  br label %return

if.then35:                                        ; preds = %for.cond, %entry
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %c.456.val, i64 0, i32 11
  %9 = load ptr, ptr %rbuf_cache, align 8
  %call = tail call ptr @do_cache_alloc(ptr noundef %9) #34
  %tobool36.not = icmp eq ptr %call, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.then35
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %c.456.val, i64 0, i32 8
  %call38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %response_obj_bytes = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %c.456.val, i64 0, i32 8, i32 21
  %10 = load i64, ptr %response_obj_bytes, align 8
  %add40 = add i64 %10, 16384
  store i64 %add40, ptr %response_obj_bytes, align 8
  %call43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #34
  %next_check44 = getelementptr inbounds %struct._mc_resp_bundle, ptr %call, i64 0, i32 1
  store i8 1, ptr %next_check44, align 1
  store i8 1, ptr %call, align 8
  br label %for.body51

for.body51:                                       ; preds = %if.then37, %for.body51
  %indvars.iv = phi i64 [ 0, %if.then37 ], [ %indvars.iv.next, %for.body51 ]
  %free55 = getelementptr inbounds %struct._mc_resp_bundle, ptr %call, i64 0, i32 4, i64 %indvars.iv, i32 12
  store i8 1, ptr %free55, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond10.not, label %for.end58, label %for.body51, !llvm.loop !18

for.end58:                                        ; preds = %for.body51
  %next59 = getelementptr inbounds %struct._mc_resp_bundle, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next59, i8 0, i64 16, i1 false)
  store ptr %call, ptr %open_bundle, align 8
  %r62 = getelementptr inbounds %struct._mc_resp_bundle, ptr %call, i64 0, i32 4
  %11 = getelementptr inbounds %struct._mc_resp_bundle, ptr %call, i64 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %11, i8 0, i64 1176, i1 false)
  store ptr %call, ptr %r62, align 8
  br label %return

return:                                           ; preds = %if.then15, %if.then22, %if.then26, %for.end58, %if.then35
  %retval.0 = phi ptr [ null, %if.then35 ], [ %r62, %for.end58 ], [ %arrayidx, %if.then26 ], [ %arrayidx, %if.then22 ], [ %arrayidx, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_start_unlinked(ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %c, i64 456
  %c.val = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @resp_allocate(ptr %c.val)
  %tobool.not = icmp eq ptr %call, null
  %1 = load ptr, ptr %0, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i64 0, i32 8
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %response_obj_oom = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 0, i32 8, i32 19
  %3 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %4 = load ptr, ptr %0, align 8
  %stats5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i64 0, i32 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #34
  br label %return

if.end:                                           ; preds = %entry
  %response_obj_count = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 0, i32 8, i32 20
  %5 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %5, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %6 = load ptr, ptr %0, align 8
  %stats16 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 0, i32 8
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats16) #34
  %transport = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %7 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end
  %request_id = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 31
  %8 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %8 to i16
  %resp20 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %9 = load ptr, ptr %resp20, align 8
  %request_id21 = getelementptr inbounds %struct._mc_resp, ptr %9, i64 0, i32 13
  store i16 %conv, ptr %request_id21, align 8
  %10 = load ptr, ptr %resp20, align 8
  %request_addr = getelementptr inbounds %struct._mc_resp, ptr %10, i64 0, i32 16
  %request_addr23 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %request_addr, ptr noundef nonnull align 4 dereferenceable(28) %request_addr23, i64 28, i1 false)
  %request_addr_size = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 33
  %11 = load i32, ptr %request_addr_size, align 8
  %12 = load ptr, ptr %resp20, align 8
  %request_addr_size25 = getelementptr inbounds %struct._mc_resp, ptr %12, i64 0, i32 17
  store i32 %11, ptr %request_addr_size25, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then19, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @resp_has_stack(ptr nocapture noundef readonly %c) local_unnamed_addr #15 {
entry:
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %0 = load ptr, ptr %resp_head, align 8
  %next = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define dso_local void @out_string(ptr nocapture noundef %c, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %resp1 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %0 = load ptr, ptr %resp1, align 8
  %item.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %1) #34
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %write_and_free.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %write_and_free.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %resp_reset.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %2) #34
  store ptr null, ptr %write_and_free.i, align 8
  br label %resp_reset.exit

resp_reset.exit:                                  ; preds = %if.end.i, %if.then4.i
  %wbytes.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 2
  store i32 0, ptr %wbytes.i, align 8
  %tosend.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 3
  store i32 0, ptr %tosend.i, align 4
  %chunked_total.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %chunked_total.i, i8 0, i64 7, i1 false)
  %noreply = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 34
  %3 = load i8, ptr %noreply, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %resp_reset.exit
  %skip = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 11
  store i8 1, ptr %skip, align 2
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef %7, ptr noundef %str) #36
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %state1.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %8 = load i32, ptr %state1.i, align 4
  %cmp.not.i = icmp eq i32 %8, 1
  br i1 %cmp.not.i, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %if.end
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %9, 2
  br i1 %cmp2.i, label %return.sink.split.sink.split, label %return.sink.split

if.end3:                                          ; preds = %resp_reset.exit
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp4 = icmp sgt i32 %10, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr @stderr, align 8
  %sfd6 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %12 = load i32, ptr %sfd6, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef %str) #36
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #41
  %13 = add i64 %call9, -1023
  %cmp10 = icmp ult i64 %13, -1025
  %spec.select = select i1 %cmp10, i64 33, i64 %call9
  %spec.select18 = select i1 %cmp10, ptr @.str.18, ptr %str
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %wbuf, ptr align 1 %spec.select18, i64 %spec.select, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %wbuf, i64 %spec.select
  store i16 2573, ptr %add.ptr, align 1
  %14 = trunc i64 %spec.select to i32
  %conv = add i32 %14, 2
  %iovcnt.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 9
  %15 = load i8, ptr %iovcnt.i, align 4
  %idxprom.i = zext i8 %15 to i64
  %arrayidx.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 7, i64 %idxprom.i
  store ptr %wbuf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %conv to i64
  %iov_len.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 7, i64 %idxprom.i, i32 1
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %16 = load i8, ptr %iovcnt.i, align 4
  %inc.i = add i8 %16, 1
  store i8 %inc.i, ptr %iovcnt.i, align 4
  %17 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %17, %conv
  store i32 %add.i, ptr %tosend.i, align 4
  %state1.i22 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %18 = load i32, ptr %state1.i22, align 4
  %cmp.not.i23 = icmp eq i32 %18, 1
  br i1 %cmp.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %if.end8
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i25 = icmp sgt i32 %19, 2
  br i1 %cmp2.i25, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %if.then.i24, %if.then.i19
  %.sink35 = phi i32 [ %8, %if.then.i19 ], [ %18, %if.then.i24 ]
  %state1.i22.sink.ph = phi ptr [ %state1.i, %if.then.i19 ], [ %state1.i22, %if.then.i24 ]
  %20 = load ptr, ptr @stderr, align 8
  %sfd.i28 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %21 = load i32, ptr %sfd.i28, align 8
  %idxprom.i.i29 = zext i32 %.sink35 to i64
  %arrayidx.i.i30 = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i29
  %22 = load ptr, ptr %arrayidx.i.i30, align 8
  %call6.i31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %21, ptr noundef %22, ptr noundef nonnull @.str.364) #36
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then.i24, %if.then.i19
  %state1.i22.sink = phi ptr [ %state1.i, %if.then.i19 ], [ %state1.i22, %if.then.i24 ], [ %state1.i22.sink.ph, %return.sink.split.sink.split ]
  store i32 1, ptr %state1.i22.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @out_errstring(ptr nocapture noundef %c, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %noreply = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 34
  store i8 0, ptr %noreply, align 4
  tail call void @out_string(ptr noundef %c, ptr noundef %str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @out_of_memory(ptr noundef %c, ptr noundef %ascii_error) local_unnamed_addr #1 {
entry:
  %protocol = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  %0 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ascii_error, ptr noundef nonnull dereferenceable(14) @out_of_memory.error_prefix, i64 noundef 13) #41
  %tobool.not = icmp eq i32 %call, 0
  %spec.select.idx = select i1 %tobool.not, i64 13, i64 0
  %spec.select = getelementptr inbounds i8, ptr %ascii_error, i64 %spec.select.idx
  tail call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef %spec.select, i32 noundef 0) #34
  br label %if.end2

if.else:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef %ascii_error)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @write_bin_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @append_stats(ptr noundef %key, i16 noundef zeroext %klen, ptr noundef %val, i32 noundef %vlen, ptr nocapture noundef %cookie) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %klen, 0
  %cmp2 = icmp ne i32 %vlen, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i16 %klen to i32
  %protocol = getelementptr inbounds %struct.conn, ptr %cookie, i64 0, i32 28
  %0 = load i32, ptr %protocol, align 4
  %cmp4 = icmp eq i32 %0, 4
  %add = add i32 %conv, %vlen
  %stats.i = getelementptr inbounds %struct.conn, ptr %cookie, i64 0, i32 35
  %size.i = getelementptr inbounds %struct.conn, ptr %cookie, i64 0, i32 35, i32 1
  %1 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds %struct.conn, ptr %cookie, i64 0, i32 35, i32 2
  %2 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %1, %2
  %3 = load ptr, ptr %stats.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %conv8 = zext i32 %add to i64
  %add9 = add nuw nsw i64 %conv8, 24
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i, i8 0, i64 16, i1 false)
  br label %while.body.i.preheader

if.end.i:                                         ; preds = %if.then6
  %cmp716.i = icmp ult i64 %sub.i, %add9
  br i1 %cmp716.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.end.i.thread, %if.end.i
  %nsize.0.i61 = phi i64 [ 1024, %if.end.i.thread ], [ %1, %if.end.i ]
  %4 = phi i64 [ 0, %if.end.i.thread ], [ %2, %if.end.i ]
  %5 = phi i64 [ 0, %if.end.i.thread ], [ %1, %if.end.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %nsize.117.i = phi i64 [ %shl.i, %while.body.i ], [ %nsize.0.i61, %while.body.i.preheader ]
  %shl.i = shl i64 %nsize.117.i, 1
  %sub10.i = sub i64 %shl.i, %4
  %cmp7.i = icmp ult i64 %sub10.i, %add9
  br i1 %cmp7.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %6 = phi i64 [ %2, %if.end.i ], [ %4, %while.body.i ]
  %7 = phi i64 [ %1, %if.end.i ], [ %5, %while.body.i ]
  %nsize.1.lcssa.i = phi i64 [ %1, %if.end.i ], [ %shl.i, %while.body.i ]
  %cmp13.not.i = icmp eq i64 %nsize.1.lcssa.i, %7
  br i1 %cmp13.not.i, label %if.end11, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i
  %call.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %nsize.1.lcssa.i) #38
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %grow_stats_buf.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.then14.i
  store ptr %call.i, ptr %stats.i, align 8
  store i64 %nsize.1.lcssa.i, ptr %size.i, align 8
  %.pre57 = load i64, ptr %offset.i, align 8
  br label %if.end11

grow_stats_buf.exit:                              ; preds = %if.then14.i
  tail call void @STATS_LOCK() #34
  %8 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  tail call void @STATS_UNLOCK() #34
  br label %if.end20

if.end11:                                         ; preds = %if.then17.i, %while.end.i
  %9 = phi i64 [ %.pre57, %if.then17.i ], [ %6, %while.end.i ]
  %10 = phi ptr [ %call.i, %if.then17.i ], [ %3, %while.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %9
  %call.i17 = tail call zeroext i16 @htons(i16 noundef zeroext %klen) #37
  %call3.i = tail call i32 @htonl(i32 noundef %add) #37
  %opaque4.i = getelementptr inbounds %struct.conn, ptr %cookie, i64 0, i32 40
  %11 = load i32, ptr %opaque4.i, align 4
  store i8 -127, ptr %add.ptr.i, align 1
  %header.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 16, ptr %header.sroa.2.0..sroa_idx.i, align 1
  %header.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  store i16 %call.i17, ptr %header.sroa.3.0..sroa_idx.i, align 1
  %header.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i8 0, ptr %header.sroa.4.0..sroa_idx.i, align 1
  %header.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i8 0, ptr %header.sroa.5.0..sroa_idx.i, align 1
  %header.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  store i16 0, ptr %header.sroa.6.0..sroa_idx.i, align 1
  %header.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %call3.i, ptr %header.sroa.7.0..sroa_idx.i, align 1
  %header.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %11, ptr %header.sroa.8.0..sroa_idx.i, align 1
  %header.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i64 0, ptr %header.sroa.9.0..sroa_idx.i, align 1
  br i1 %cmp, label %append_bin_stats.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.end11
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %conv8.i = zext i16 %klen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr align 1 %key, i64 %conv8.i, i1 false)
  %cmp11.not.i = icmp eq i32 %vlen, 0
  br i1 %cmp11.not.i, label %append_bin_stats.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i18
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %conv8.i
  %conv14.i = zext i32 %vlen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i, ptr align 1 %val, i64 %conv14.i, i1 false)
  br label %append_bin_stats.exit

append_bin_stats.exit:                            ; preds = %if.end11, %if.then.i18, %if.then13.i
  %12 = load i64, ptr %offset.i, align 8
  %add20.i = add i64 %12, %add9
  store i64 %add20.i, ptr %offset.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %add15 = add i32 %add, 10
  %conv16 = zext i32 %add15 to i64
  br i1 %cmp.i, label %if.then.i43, label %if.end.i24

if.then.i43:                                      ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i, i8 0, i64 16, i1 false)
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i43, %if.else
  %13 = phi i64 [ 0, %if.then.i43 ], [ %1, %if.else ]
  %14 = phi i64 [ 0, %if.then.i43 ], [ %2, %if.else ]
  %available.0.i25 = phi i64 [ 0, %if.then.i43 ], [ %sub.i, %if.else ]
  %nsize.0.i26 = phi i64 [ 1024, %if.then.i43 ], [ %1, %if.else ]
  %cmp716.i27 = icmp ult i64 %available.0.i25, %conv16
  br i1 %cmp716.i27, label %while.body.i38, label %while.end.i28

while.body.i38:                                   ; preds = %if.end.i24, %while.body.i38
  %nsize.117.i39 = phi i64 [ %shl.i40, %while.body.i38 ], [ %nsize.0.i26, %if.end.i24 ]
  %shl.i40 = shl i64 %nsize.117.i39, 1
  %sub10.i41 = sub i64 %shl.i40, %14
  %cmp7.i42 = icmp ult i64 %sub10.i41, %conv16
  br i1 %cmp7.i42, label %while.body.i38, label %while.end.i28, !llvm.loop !19

while.end.i28:                                    ; preds = %while.body.i38, %if.end.i24
  %nsize.1.lcssa.i29 = phi i64 [ %nsize.0.i26, %if.end.i24 ], [ %shl.i40, %while.body.i38 ]
  %cmp13.not.i30 = icmp eq i64 %nsize.1.lcssa.i29, %13
  br i1 %cmp13.not.i30, label %if.end19, label %if.then14.i31

if.then14.i31:                                    ; preds = %while.end.i28
  %call.i32 = tail call ptr @realloc(ptr noundef %3, i64 noundef %nsize.1.lcssa.i29) #38
  %tobool.not.i33 = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i33, label %grow_stats_buf.exit44, label %if.then17.i34

if.then17.i34:                                    ; preds = %if.then14.i31
  store ptr %call.i32, ptr %stats.i, align 8
  store i64 %nsize.1.lcssa.i29, ptr %size.i, align 8
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end19

grow_stats_buf.exit44:                            ; preds = %if.then14.i31
  tail call void @STATS_LOCK() #34
  %15 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc.i37 = add i64 %15, 1
  store i64 %inc.i37, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  tail call void @STATS_UNLOCK() #34
  br label %if.end20

if.end19:                                         ; preds = %if.then17.i34, %while.end.i28
  %16 = phi i64 [ %nsize.1.lcssa.i29, %if.then17.i34 ], [ %13, %while.end.i28 ]
  %17 = phi i64 [ %.pre, %if.then17.i34 ], [ %14, %while.end.i28 ]
  %18 = phi ptr [ %call.i32, %if.then17.i34 ], [ %3, %while.end.i28 ]
  %add.ptr.i47 = getelementptr inbounds i8, ptr %18, i64 %17
  %19 = xor i64 %17, -1
  %sub5.i = add i64 %16, %19
  %cmp8.i = icmp eq i32 %vlen, 0
  %or.cond.i = and i1 %cmp, %cmp8.i
  %sext.i = shl i64 %sub5.i, 32
  %conv10.i = ashr exact i64 %sext.i, 32
  br i1 %or.cond.i, label %if.then.i53, label %if.else.i50

if.then.i53:                                      ; preds = %if.end19
  %call.i54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.378) #34
  br label %append_ascii_stats.exit

if.else.i50:                                      ; preds = %if.end19
  br i1 %cmp8.i, label %if.then13.i52, label %if.else16.i

if.then13.i52:                                    ; preds = %if.else.i50
  %call15.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.379, ptr noundef %key) #34
  br label %append_ascii_stats.exit

if.else16.i:                                      ; preds = %if.else.i50
  %call18.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.380, ptr noundef %key, ptr noundef %val) #34
  br label %append_ascii_stats.exit

append_ascii_stats.exit:                          ; preds = %if.then.i53, %if.then13.i52, %if.else16.i
  %nbytes.0.i = phi i32 [ %call.i54, %if.then.i53 ], [ %call15.i, %if.then13.i52 ], [ %call18.i, %if.else16.i ]
  %conv20.i = zext i32 %nbytes.0.i to i64
  %20 = load i64, ptr %offset.i, align 8
  %add.i51 = add i64 %20, %conv20.i
  store i64 %add.i51, ptr %offset.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %grow_stats_buf.exit44, %grow_stats_buf.exit, %entry, %append_ascii_stats.exit, %append_bin_stats.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_store_item(ptr noundef %it, i32 noundef %comm, ptr noundef %t, i32 noundef %hv, ptr noundef writeonly %nbytes, ptr noundef writeonly %cas, i1 noundef zeroext %cas_stale) local_unnamed_addr #1 {
entry:
  %data = getelementptr inbounds %struct._stritem, ptr %it, i64 0, i32 10
  %it_flags = getelementptr inbounds %struct._stritem, ptr %it, i64 0, i32 7
  %0 = load i16, ptr %it_flags, align 2
  %1 = shl i16 %0, 2
  %2 = and i16 %1, 8
  %cond = zext nneg i16 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds %struct._stritem, ptr %it, i64 0, i32 9
  %3 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %3 to i64
  %call = tail call ptr @do_item_get(ptr noundef nonnull %add.ptr, i64 noundef %conv1, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext false) #34
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else183, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %it_flags, align 2
  %5 = and i16 %4, 2
  %tobool6.not = icmp eq i16 %5, 0
  br i1 %tobool6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %6 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond8 = phi i64 [ %6, %cond.true ], [ 0, %if.then ]
  %it_flags9 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 7
  %7 = load i16, ptr %it_flags9, align 2
  %8 = and i16 %7, 2
  %tobool12.not = icmp eq i16 %8, 0
  br i1 %tobool12.not, label %cond.end17, label %cond.true13

cond.true13:                                      ; preds = %cond.end
  %data14 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 10
  %9 = load i64, ptr %data14, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true13
  %cond18 = phi i64 [ %9, %cond.true13 ], [ 0, %cond.end ]
  %cmp19 = icmp ne i64 %cond8, 0
  br i1 %cmp19, label %if.else, label %if.end33

if.else:                                          ; preds = %cond.end17
  %cmp22 = icmp eq i64 %cond8, %cond18
  br i1 %cmp22, label %if.end33, label %if.else25

if.else25:                                        ; preds = %if.else
  %cmp28 = icmp ult i64 %cond8, %cond18
  %or.cond86 = select i1 %cas_stale, i1 %cmp28, i1 false
  br label %if.end33

if.end33:                                         ; preds = %if.else25, %if.else, %cond.end17
  %cmp124 = phi i1 [ true, %cond.end17 ], [ false, %if.else ], [ true, %if.else25 ]
  %cmp35 = phi i1 [ false, %cond.end17 ], [ true, %if.else ], [ false, %if.else25 ]
  %cmp46 = phi i1 [ false, %cond.end17 ], [ false, %if.else ], [ %or.cond86, %if.else25 ]
  switch i32 %comm, label %if.end214.thread117 [
    i32 1, label %sw.bb
    i32 6, label %sw.bb34
    i32 4, label %sw.bb120
    i32 5, label %sw.bb120
    i32 7, label %sw.bb120
    i32 8, label %sw.bb120
    i32 3, label %if.end178
    i32 2, label %if.end178
  ]

sw.bb:                                            ; preds = %if.end33
  tail call void @do_item_update(ptr noundef nonnull %call) #34
  br label %if.end214.thread117

sw.bb34:                                          ; preds = %if.end33
  br i1 %cmp35, label %if.then37, label %if.else45

if.then37:                                        ; preds = %sw.bb34
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8
  %call38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 8
  %10 = load i8, ptr %slabs_clsid, align 8
  %11 = and i8 %10, 63
  %idxprom = zext nneg i8 %11 to i64
  %cas_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 31, i64 %idxprom, i32 4
  %12 = load i64, ptr %cas_hits, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %cas_hits, align 8
  %call44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #34
  br label %if.end178

if.else45:                                        ; preds = %sw.bb34
  br i1 %cmp46, label %if.then48, label %if.else78

if.then48:                                        ; preds = %if.else45
  %exptime = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 4
  %13 = load i32, ptr %exptime, align 4
  %exptime49 = getelementptr inbounds %struct._stritem, ptr %it, i64 0, i32 4
  store i32 %13, ptr %exptime49, align 4
  %14 = or i16 %4, 2048
  store i16 %14, ptr %it_flags, align 2
  %15 = load i16, ptr %it_flags9, align 2
  %16 = and i16 %15, 512
  %tobool56.not = icmp eq i16 %16, 0
  br i1 %tobool56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.then48
  %17 = or i16 %4, 2560
  store i16 %17, ptr %it_flags, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.then48
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8
  %call65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats63) #34
  %slabs_clsid68 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 8
  %18 = load i8, ptr %slabs_clsid68, align 8
  %19 = and i8 %18, 63
  %idxprom71 = zext nneg i8 %19 to i64
  %cas_hits73 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 31, i64 %idxprom71, i32 4
  %20 = load i64, ptr %cas_hits73, align 8
  %inc74 = add i64 %20, 1
  store i64 %inc74, ptr %cas_hits73, align 8
  %call77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats63) #34
  br label %if.end178

if.else78:                                        ; preds = %if.else45
  %stats79 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8
  %call81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats79) #34
  %slabs_clsid84 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 8
  %21 = load i8, ptr %slabs_clsid84, align 8
  %22 = and i8 %21, 63
  %idxprom87 = zext nneg i8 %22 to i64
  %cas_badval = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 31, i64 %idxprom87, i32 5
  %23 = load i64, ptr %cas_badval, align 8
  %inc89 = add i64 %23, 1
  store i64 %inc89, ptr %cas_badval, align 8
  %call92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats79) #34
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp93 = icmp sgt i32 %24, 1
  br i1 %cmp93, label %if.then95, label %if.end214.thread117

if.then95:                                        ; preds = %if.else78
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i16, ptr %it_flags9, align 2
  %27 = and i16 %26, 2
  %tobool99.not = icmp eq i16 %27, 0
  br i1 %tobool99.not, label %cond.end104, label %cond.true100

cond.true100:                                     ; preds = %if.then95
  %data101 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 10
  %28 = load i64, ptr %data101, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %if.then95, %cond.true100
  %cond105 = phi i64 [ %28, %cond.true100 ], [ 0, %if.then95 ]
  %29 = load i16, ptr %it_flags, align 2
  %30 = and i16 %29, 2
  %tobool109.not = icmp eq i16 %30, 0
  br i1 %tobool109.not, label %cond.end114, label %cond.true110

cond.true110:                                     ; preds = %cond.end104
  %31 = load i64, ptr %data, align 8
  br label %cond.end114

cond.end114:                                      ; preds = %cond.end104, %cond.true110
  %cond115 = phi i64 [ %31, %cond.true110 ], [ 0, %cond.end104 ]
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.20, i64 noundef %cond105, i64 noundef %cond115) #36
  br label %if.end214.thread117

sw.bb120:                                         ; preds = %if.end33, %if.end33, %if.end33, %if.end33
  %or.cond = and i1 %cmp19, %cmp124
  br i1 %or.cond, label %if.end214.thread117, label %if.end127

if.end127:                                        ; preds = %sw.bb120
  %conv129 = zext i16 %7 to i32
  %and130 = and i32 %conv129, 128
  %cmp131.not = icmp eq i32 %and130, 0
  br i1 %cmp131.not, label %if.end134, label %if.end214.thread117

if.end134:                                        ; preds = %if.end127
  %and137 = and i32 %conv129, 256
  %tobool138.not = icmp eq i32 %and137, 0
  br i1 %tobool138.not, label %if.end152, label %if.then139

if.then139:                                       ; preds = %if.end134
  %data140 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 10
  %nkey141 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 9
  %32 = load i8, ptr %nkey141, align 1
  %idx.ext = zext i8 %32 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %data140, i64 %idx.ext
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr143, i64 1
  %and147 = shl nuw nsw i32 %conv129, 2
  %33 = and i32 %and147, 8
  %cond149 = zext nneg i32 %33 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %add.ptr144, i64 %cond149
  %34 = load i32, ptr %add.ptr150, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end134, %if.then139
  %flags.0 = phi i32 [ %34, %if.then139 ], [ 0, %if.end134 ]
  %35 = load i8, ptr %nkey, align 1
  %conv154 = zext i8 %35 to i64
  %exptime155 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 4
  %36 = load i32, ptr %exptime155, align 4
  %nbytes156 = getelementptr inbounds %struct._stritem, ptr %it, i64 0, i32 5
  %37 = load i32, ptr %nbytes156, align 8
  %nbytes157 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 5
  %38 = load i32, ptr %nbytes157, align 8
  %add = add i32 %37, -2
  %sub = add i32 %add, %38
  %call158 = tail call ptr @do_item_alloc(ptr noundef nonnull %add.ptr, i64 noundef %conv154, i32 noundef %flags.0, i32 noundef %36, i32 noundef %sub) #34
  %cmp159 = icmp eq ptr %call158, null
  br i1 %cmp159, label %if.end214.thread117, label %if.end162

if.end162:                                        ; preds = %if.end152
  switch i32 %comm, label %if.else87.i [
    i32 7, label %if.then.i
    i32 4, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end162, %if.end162
  %it_flags.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 7
  %39 = load i16, ptr %it_flags.i, align 2
  %conv.i = zext i16 %39 to i32
  %and.i = and i32 %conv.i, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %40 = load i32, ptr %nbytes157, align 8
  %sub.i = add nsw i32 %40, -2
  %call.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %call, i32 noundef %sub.i), !range !20
  %cmp3.i = icmp eq i32 %call.i, -1
  br i1 %cmp3.i, label %if.end178.thread109, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.then2.i
  %41 = load i32, ptr %nbytes156, align 8
  %call7.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %it, i32 noundef %41), !range !20
  %cmp8.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.i, label %if.end178.thread109, label %if.else167

if.else.i:                                        ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 10
  %nkey.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 9
  %42 = load i8, ptr %nkey.i, align 1
  %idx.ext.i = zext i8 %42 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %and15.i = lshr i32 %conv.i, 6
  %43 = and i32 %and15.i, 4
  %cond.i = zext nneg i32 %43 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %cond.i
  %and20.i = shl nuw nsw i32 %conv.i, 2
  %44 = and i32 %and20.i, 8
  %cond22.i = zext nneg i32 %44 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr17.i, i64 %cond22.i
  %nkey25.i = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 9
  br label %if.end187.sink.split.i

if.else87.i:                                      ; preds = %if.end162
  %it_flags88.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 7
  %45 = load i16, ptr %it_flags88.i, align 2
  %conv89.i = zext i16 %45 to i32
  %and90.i = and i32 %conv89.i, 32
  %tobool91.not.i = icmp eq i32 %and90.i, 0
  br i1 %tobool91.not.i, label %if.else105.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.else87.i
  %46 = load i32, ptr %nbytes156, align 8
  %sub94.i = add nsw i32 %46, -2
  %call95.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %it, i32 noundef %sub94.i), !range !20
  %cmp96.i = icmp eq i32 %call95.i, -1
  br i1 %cmp96.i, label %if.end178.thread109, label %lor.lhs.false98.i

lor.lhs.false98.i:                                ; preds = %if.then92.i
  %47 = load i32, ptr %nbytes157, align 8
  %call100.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %call, i32 noundef %47), !range !20
  %cmp101.i = icmp eq i32 %call100.i, -1
  br i1 %cmp101.i, label %if.end178.thread109, label %if.else167

if.else105.i:                                     ; preds = %if.else87.i
  %data106.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 10
  %nkey107.i = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 9
  %48 = load i8, ptr %nkey107.i, align 1
  %idx.ext109.i = zext i8 %48 to i64
  %add.ptr110.i = getelementptr inbounds i8, ptr %data106.i, i64 %idx.ext109.i
  %add.ptr111.i = getelementptr inbounds i8, ptr %add.ptr110.i, i64 1
  %and114.i = lshr i32 %conv89.i, 6
  %49 = and i32 %and114.i, 4
  %cond116.i = zext nneg i32 %49 to i64
  %add.ptr117.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 %cond116.i
  %and120.i = shl nuw nsw i32 %conv89.i, 2
  %50 = and i32 %and120.i, 8
  %cond122.i = zext nneg i32 %50 to i64
  %add.ptr123.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %cond122.i
  br label %if.end187.sink.split.i

if.end187.sink.split.i:                           ; preds = %if.else105.i, %if.else.i
  %nkey.sink = phi ptr [ %nkey, %if.else105.i ], [ %nkey25.i, %if.else.i ]
  %51 = phi ptr [ %it, %if.else105.i ], [ %call, %if.else.i ]
  %it_flags.sink = phi ptr [ %it_flags, %if.else105.i ], [ %it_flags9, %if.else.i ]
  %nbytes156.sink = phi ptr [ %nbytes156, %if.else105.i ], [ %nbytes157, %if.else.i ]
  %add.ptr123.i.sink = phi ptr [ %add.ptr123.i, %if.else105.i ], [ %add.ptr23.i, %if.else.i ]
  %nkey.sink.i = phi ptr [ %nkey107.i, %if.else105.i ], [ %nkey.i, %if.else.i ]
  %it_flags.sink.i = phi ptr [ %it_flags88.i, %if.else105.i ], [ %it_flags.i, %if.else.i ]
  %add_it.sink53.i = phi ptr [ %call, %if.else105.i ], [ %it, %if.else.i ]
  %52 = getelementptr inbounds %struct._stritem, ptr %51, i64 0, i32 10
  %53 = load i8, ptr %nkey.sink, align 1
  %idx.ext127.i = zext i8 %53 to i64
  %add.ptr128.i = getelementptr inbounds i8, ptr %52, i64 %idx.ext127.i
  %add.ptr129.i = getelementptr inbounds i8, ptr %add.ptr128.i, i64 1
  %54 = load i16, ptr %it_flags.sink, align 2
  %conv131.i = zext i16 %54 to i32
  %and132.i = lshr i32 %conv131.i, 6
  %55 = and i32 %and132.i, 4
  %cond134.i = zext nneg i32 %55 to i64
  %add.ptr135.i = getelementptr inbounds i8, ptr %add.ptr129.i, i64 %cond134.i
  %and138.i = shl nuw nsw i32 %conv131.i, 2
  %56 = and i32 %and138.i, 8
  %cond140.i = zext nneg i32 %56 to i64
  %add.ptr141.i = getelementptr inbounds i8, ptr %add.ptr135.i, i64 %cond140.i
  %57 = load i32, ptr %nbytes156.sink, align 8
  %conv143.i = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr123.i.sink, ptr nonnull align 1 %add.ptr141.i, i64 %conv143.i, i1 false)
  %58 = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 10
  %59 = load i8, ptr %nkey.sink.i, align 1
  %idx.ext47.i = zext i8 %59 to i64
  %add.ptr48.i = getelementptr inbounds i8, ptr %58, i64 %idx.ext47.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 1
  %60 = load i16, ptr %it_flags.sink.i, align 2
  %conv51.i = zext i16 %60 to i32
  %and52.i = lshr i32 %conv51.i, 6
  %61 = and i32 %and52.i, 4
  %cond54.i = zext nneg i32 %61 to i64
  %add.ptr55.i = getelementptr inbounds i8, ptr %add.ptr49.i, i64 %cond54.i
  %and58.i = shl nuw nsw i32 %conv51.i, 2
  %62 = and i32 %and58.i, 8
  %cond60.i = zext nneg i32 %62 to i64
  %add.ptr61.i = getelementptr inbounds i8, ptr %add.ptr55.i, i64 %cond60.i
  %63 = load i32, ptr %nbytes156.sink, align 8
  %idx.ext63.i = sext i32 %63 to i64
  %add.ptr64.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 %idx.ext63.i
  %add.ptr65.i = getelementptr inbounds i8, ptr %add.ptr64.i, i64 -2
  %data66.i = getelementptr inbounds %struct._stritem, ptr %add_it.sink53.i, i64 0, i32 10
  %nkey67.i = getelementptr inbounds %struct._stritem, ptr %add_it.sink53.i, i64 0, i32 9
  %64 = load i8, ptr %nkey67.i, align 1
  %idx.ext69.i = zext i8 %64 to i64
  %add.ptr70.i = getelementptr inbounds i8, ptr %data66.i, i64 %idx.ext69.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 1
  %it_flags72.i = getelementptr inbounds %struct._stritem, ptr %add_it.sink53.i, i64 0, i32 7
  %65 = load i16, ptr %it_flags72.i, align 2
  %conv73.i = zext i16 %65 to i32
  %and174.i = lshr i32 %conv73.i, 6
  %66 = and i32 %and174.i, 4
  %cond176.i = zext nneg i32 %66 to i64
  %add.ptr177.i = getelementptr inbounds i8, ptr %add.ptr71.i, i64 %cond176.i
  %and180.i = shl nuw nsw i32 %conv73.i, 2
  %67 = and i32 %and180.i, 8
  %cond182.i = zext nneg i32 %67 to i64
  %add.ptr183.i = getelementptr inbounds i8, ptr %add.ptr177.i, i64 %cond182.i
  %nbytes184.i = getelementptr inbounds %struct._stritem, ptr %add_it.sink53.i, i64 0, i32 5
  %68 = load i32, ptr %nbytes184.i, align 8
  %conv185.i = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr65.i, ptr nonnull align 1 %add.ptr183.i, i64 %conv185.i, i1 false)
  br label %if.else167

if.else167:                                       ; preds = %if.end187.sink.split.i, %lor.lhs.false98.i, %lor.lhs.false5.i
  %cmp168.not = icmp eq ptr %nbytes, null
  br i1 %cmp168.not, label %if.end178, label %if.then170

if.then170:                                       ; preds = %if.else167
  %nbytes171 = getelementptr inbounds %struct._stritem, ptr %call158, i64 0, i32 5
  %69 = load i32, ptr %nbytes171, align 8
  store i32 %69, ptr %nbytes, align 4
  br label %if.end178

if.end214.thread117:                              ; preds = %if.end33, %if.end127, %if.end152, %sw.bb, %cond.end114, %if.else78, %sw.bb120
  %stored.1.ph = phi i32 [ 0, %if.end33 ], [ 0, %if.end127 ], [ 0, %if.end152 ], [ 0, %sw.bb ], [ 2, %cond.end114 ], [ 2, %if.else78 ], [ 2, %sw.bb120 ]
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %do.body232

if.end178.thread109:                              ; preds = %lor.lhs.false5.i, %if.then2.i, %lor.lhs.false98.i, %if.then92.i
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %if.then181

if.end178:                                        ; preds = %if.then170, %if.else167, %if.then37, %if.end62, %if.end33, %if.end33
  %new_it.0 = phi ptr [ %call158, %if.then170 ], [ %call158, %if.else167 ], [ null, %if.then37 ], [ null, %if.end62 ], [ null, %if.end33 ], [ null, %if.end33 ]
  %it.addr.0 = phi ptr [ %call158, %if.then170 ], [ %call158, %if.else167 ], [ %it, %if.then37 ], [ %it, %if.end62 ], [ %it, %if.end33 ], [ %it, %if.end33 ]
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 14
  %70 = load ptr, ptr %storage, align 8
  tail call void @storage_delete(ptr noundef %70, ptr noundef nonnull %call) #34
  %call177 = tail call i32 @item_replace(ptr noundef nonnull %call, ptr noundef nonnull %it.addr.0, i32 noundef %hv) #34
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  %cmp179.not = icmp eq ptr %new_it.0, null
  br i1 %cmp179.not, label %if.end214, label %if.then181

if.then181:                                       ; preds = %if.end178.thread109, %if.end178
  %stored.1116 = phi i32 [ 0, %if.end178.thread109 ], [ 1, %if.end178 ]
  %new_it.093115 = phi ptr [ %call158, %if.end178.thread109 ], [ %new_it.0, %if.end178 ]
  %it.addr.094114 = phi ptr [ %it, %if.end178.thread109 ], [ %it.addr.0, %if.end178 ]
  tail call void @do_item_remove(ptr noundef nonnull %new_it.093115) #34
  br label %if.end214

if.else183:                                       ; preds = %entry
  switch i32 %comm, label %do.body232 [
    i32 1, label %if.then211
    i32 2, label %if.then211
    i32 7, label %if.then211
    i32 8, label %if.then211
    i32 6, label %sw.bb199
  ]

sw.bb199:                                         ; preds = %if.else183
  %stats200 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8
  %call202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats200) #34
  %cas_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 10
  %71 = load i64, ptr %cas_misses, align 8
  %inc204 = add i64 %71, 1
  store i64 %inc204, ptr %cas_misses, align 8
  %call207 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats200) #34
  br label %do.body232

if.then211:                                       ; preds = %if.else183, %if.else183, %if.else183, %if.else183
  %call212 = tail call i32 @do_item_link(ptr noundef nonnull %it, i32 noundef %hv) #34
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %if.end178, %if.then181
  %stored.3 = phi i32 [ %stored.1116, %if.then181 ], [ 1, %if.end178 ], [ 1, %if.then211 ]
  %it.addr.1 = phi ptr [ %it.addr.094114, %if.then181 ], [ %it.addr.0, %if.end178 ], [ %it, %if.then211 ]
  %cmp215 = icmp eq i32 %stored.3, 1
  %cmp218 = icmp ne ptr %cas, null
  %or.cond1 = and i1 %cmp218, %cmp215
  br i1 %or.cond1, label %if.then220, label %do.body232

if.then220:                                       ; preds = %if.end214
  %it_flags221 = getelementptr inbounds %struct._stritem, ptr %it.addr.1, i64 0, i32 7
  %72 = load i16, ptr %it_flags221, align 2
  %73 = and i16 %72, 2
  %tobool224.not = icmp eq i16 %73, 0
  br i1 %tobool224.not, label %cond.end229, label %cond.true225

cond.true225:                                     ; preds = %if.then220
  %data226 = getelementptr inbounds %struct._stritem, ptr %it.addr.1, i64 0, i32 10
  %74 = load i64, ptr %data226, align 8
  br label %cond.end229

cond.end229:                                      ; preds = %if.then220, %cond.true225
  %cond230 = phi i64 [ %74, %cond.true225 ], [ 0, %if.then220 ]
  store i64 %cond230, ptr %cas, align 8
  br label %do.body232

do.body232:                                       ; preds = %if.end214.thread117, %if.else183, %sw.bb199, %if.end214, %cond.end229
  %it.addr.1103 = phi ptr [ %it.addr.1, %if.end214 ], [ %it.addr.1, %cond.end229 ], [ %it, %sw.bb199 ], [ %it, %if.else183 ], [ %it, %if.end214.thread117 ]
  %stored.3102 = phi i32 [ %stored.3, %if.end214 ], [ 1, %cond.end229 ], [ 3, %sw.bb199 ], [ 0, %if.else183 ], [ %stored.1.ph, %if.end214.thread117 ]
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 15
  %75 = load ptr, ptr %l, align 8
  %cmp234 = icmp eq ptr %75, null
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %do.body232
  %76 = load i32, ptr @logger_key, align 4
  %call237 = tail call ptr @pthread_getspecific(i32 noundef %76) #34
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %do.body232
  %myl.0 = phi ptr [ %call237, %if.then236 ], [ %75, %do.body232 ]
  %eflags = getelementptr inbounds %struct._logger, ptr %myl.0, i64 0, i32 8
  %77 = load i16, ptr %eflags, align 4
  %78 = and i16 %77, 8
  %tobool241.not = icmp eq i16 %78, 0
  br i1 %tobool241.not, label %do.end259, label %if.then242

if.then242:                                       ; preds = %if.end238
  %data243 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 10
  %it_flags244 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 7
  %79 = load i16, ptr %it_flags244, align 2
  %80 = shl i16 %79, 2
  %81 = and i16 %80, 8
  %cond248 = zext nneg i16 %81 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %data243, i64 %cond248
  %nkey250 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 9
  %82 = load i8, ptr %nkey250, align 1
  %conv251 = zext i8 %82 to i32
  %nbytes252 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 5
  %83 = load i32, ptr %nbytes252, align 8
  %exptime253 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 4
  %84 = load i32, ptr %exptime253, align 4
  %slabs_clsid254 = getelementptr inbounds %struct._stritem, ptr %it.addr.1103, i64 0, i32 8
  %85 = load i8, ptr %slabs_clsid254, align 8
  %86 = and i8 %85, 63
  %and256 = zext nneg i8 %86 to i32
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 6
  %87 = load i32, ptr %cur_sfd, align 8
  %call257 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 3, ptr noundef null, i32 noundef %stored.3102, i32 noundef %comm, ptr noundef nonnull %add.ptr249, i32 noundef %conv251, i32 noundef %83, i32 noundef %84, i32 noundef %and256, i32 noundef %87) #34
  br label %do.end259

do.end259:                                        ; preds = %if.end238, %if.then242
  ret i32 %stored.3102
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @do_item_update(ptr noundef) local_unnamed_addr #2

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @do_item_remove(ptr noundef) local_unnamed_addr #2

declare i32 @do_item_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_and_free(ptr noundef %c, ptr noundef %buf, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %resp1 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  %0 = load ptr, ptr %resp1, align 8
  %write_and_free = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 4
  store ptr %buf, ptr %write_and_free, align 8
  %iovcnt.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %iovcnt.i, align 4
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 7, i64 %idxprom.i
  store ptr %buf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %bytes to i64
  %iov_len.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 7, i64 %idxprom.i, i32 1
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %2 = load i8, ptr %iovcnt.i, align 4
  %inc.i = add i8 %2, 1
  store i8 %inc.i, ptr %iovcnt.i, align 4
  %tosend.i = getelementptr inbounds %struct._mc_resp, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %3, %bytes
  store i32 %add.i, ptr %tosend.i, align 4
  %state1.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 9
  %4 = load i32, ptr %state1.i, align 4
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2.i = icmp sgt i32 %5, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef %7, ptr noundef %8, ptr noundef nonnull @.str.364) #36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store i32 1, ptr %state1.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %protocol.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 28
  %9 = load i32, ptr %protocol.i, align 4
  %cmp.i = icmp eq i32 %9, 4
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %if.else
  tail call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.21, i64 0, i64 13), i32 noundef 0) #34
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i6, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_stat(ptr noundef %name, ptr nocapture noundef readonly %add_stats, ptr noundef %c, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %val_str = alloca [128 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %val_str, i64 noundef 127, ptr noundef %fmt, ptr noundef nonnull %ap) #34
  call void @llvm.va_end(ptr nonnull %ap)
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #41
  %conv = trunc i64 %call4 to i16
  call void %add_stats(ptr noundef %name, i16 noundef zeroext %conv, ptr noundef nonnull %val_str, i32 noundef %call, ptr noundef %c) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #17

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %thread_stats = alloca %struct.thread_stats, align 8
  %slab_stats = alloca %struct.slab_stats, align 8
  %usage = alloca %struct.rusage, align 8
  %call = tail call i32 @getpid() #34
  %0 = load volatile i32, ptr @current_time, align 4
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %thread_stats) #34
  call void @slab_stats_aggregate(ptr noundef nonnull %thread_stats, ptr noundef nonnull %slab_stats) #34
  %call1 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %usage) #34
  call void @STATS_LOCK() #34
  %conv = sext i32 %call to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.22, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv)
  %sub = add i32 %0, -60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.24, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %sub)
  %conv2 = zext i32 %0 to i64
  %1 = load i64, ptr @process_started, align 8
  %add = add nsw i64 %1, %conv2
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.26, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.27, i64 noundef %add)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.28, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %call3 = call ptr @event_get_version() #34
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.31, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %call3)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.32, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef 64)
  %2 = load i64, ptr %usage, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %usage, i64 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.34, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.35, i64 noundef %2, i64 noundef %3)
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %usage, i64 0, i32 1
  %4 = load i64, ptr %ru_stime, align 8
  %tv_usec7 = getelementptr inbounds %struct.rusage, ptr %usage, i64 0, i32 1, i32 1
  %5 = load i64, ptr %tv_usec7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.35, i64 noundef %4, i64 noundef %5)
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.37, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %6)
  %7 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  %sub8 = add i64 %7, -1
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.38, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %sub8)
  %8 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 1), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.40, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %8)
  %9 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 2), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.41, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 4), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.42, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %12)
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 19
  %13 = load i64, ptr %response_obj_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.43, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %13)
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 20
  %14 = load i64, ptr %response_obj_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.44, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %14)
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 21
  %15 = load i64, ptr %response_obj_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.45, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %15)
  %read_buf_count = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 33
  %16 = load i64, ptr %read_buf_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.46, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %16)
  %read_buf_bytes = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 34
  %17 = load i64, ptr %read_buf_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.47, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %17)
  %read_buf_bytes_free = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 35
  %18 = load i64, ptr %read_buf_bytes_free, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.48, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %18)
  %read_buf_oom = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 22
  %19 = load i64, ptr %read_buf_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.49, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %19)
  %20 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 5), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.50, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %20)
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 1
  %21 = load i64, ptr %get_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.51, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %21)
  %22 = load i64, ptr %slab_stats, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.52, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %22)
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 14
  %23 = load i64, ptr %flush_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.53, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %23)
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 5
  %24 = load i64, ptr %touch_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.54, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %24)
  %meta_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 11
  %25 = load i64, ptr %meta_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.55, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %25)
  %get_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 1
  %26 = load i64, ptr %get_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.56, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %26)
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 2
  %27 = load i64, ptr %get_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.57, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %27)
  %get_expired = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 3
  %28 = load i64, ptr %get_expired, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.58, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %28)
  %get_flushed = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 4
  %29 = load i64, ptr %get_flushed, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.59, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %29)
  %thread = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %30 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 0, i32 14
  %31 = load ptr, ptr %storage, align 8
  %tobool9.not = icmp eq ptr %31, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %get_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 25
  %32 = load i64, ptr %get_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.60, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %32)
  %get_aborted_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 26
  %33 = load i64, ptr %get_aborted_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.61, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %33)
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 27
  %34 = load i64, ptr %get_oom_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.62, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %34)
  %recache_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 28
  %35 = load i64, ptr %recache_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.63, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %35)
  %miss_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 29
  %36 = load i64, ptr %miss_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.64, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %36)
  %badcrc_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 30
  %37 = load i64, ptr %badcrc_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.65, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %37)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 7
  %38 = load i64, ptr %delete_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.66, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %38)
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 3
  %39 = load i64, ptr %delete_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.67, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %39)
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 8
  %40 = load i64, ptr %incr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.68, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %40)
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 6
  %41 = load i64, ptr %incr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.69, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %41)
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 9
  %42 = load i64, ptr %decr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.70, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %42)
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 7
  %43 = load i64, ptr %decr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.71, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %43)
  %cas_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 10
  %44 = load i64, ptr %cas_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.72, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %44)
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 4
  %45 = load i64, ptr %cas_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.73, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %45)
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 5
  %46 = load i64, ptr %cas_badval, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.74, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %46)
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %slab_stats, i64 0, i32 2
  %47 = load i64, ptr %touch_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.75, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %47)
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 6
  %48 = load i64, ptr %touch_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.76, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %48)
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 23
  %49 = load i64, ptr %store_too_large, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.77, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %49)
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 24
  %50 = load i64, ptr %store_no_memory, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.78, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %50)
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 16
  %51 = load i64, ptr %auth_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.79, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %51)
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 17
  %52 = load i64, ptr %auth_errors, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.80, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %52)
  %53 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %tobool12.not = icmp eq i32 %53, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %idle_kicks = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 18
  %54 = load i64, ptr %idle_kicks, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.81, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %54)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 12
  %55 = load i64, ptr %bytes_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.82, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %55)
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 13
  %56 = load i64, ptr %bytes_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.83, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %56)
  %57 = load i64, ptr @settings, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.84, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %57)
  %58 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 9), align 1
  %59 = and i8 %58, 1
  %conv16 = zext nneg i8 %59 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.85, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv16)
  %60 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 4), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.86, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %60)
  %61 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 14), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.87, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %61)
  %62 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.88, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.33, i32 noundef %62)
  %conn_yields = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i64 0, i32 15
  %63 = load i64, ptr %conn_yields, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.89, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %63)
  %64 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 6), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.90, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %64)
  %65 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.91, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %65)
  %66 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 8), align 8
  %67 = and i8 %66, 1
  %conv18 = zext nneg i8 %67 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.92, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv18)
  %68 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %69 = and i8 %68, 1
  %tobool19.not = icmp eq i8 %69, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end14
  %70 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 6), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.93, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %70)
  %71 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 9), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.94, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %71)
  %72 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 7), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.95, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %72)
  %73 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 8), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.96, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %73)
  %74 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 10), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.97, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %74)
  %75 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 11), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.98, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %75)
  %76 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 10), align 2
  %77 = and i8 %76, 1
  %conv22 = zext nneg i8 %77 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.99, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv22)
  %78 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 5), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.100, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %78)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end14
  %79 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %80 = and i8 %79, 1
  %tobool24.not = icmp eq i8 %80, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  %81 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 11), align 1
  %82 = and i8 %81, 1
  %conv27 = zext nneg i8 %82 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.101, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv27)
  %83 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 12), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.102, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i64 noundef %83)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %84 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %85 = and i8 %84, 1
  %tobool29.not = icmp eq i8 %85, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  %86 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 13), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.103, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %86)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %87 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.104, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %87)
  %88 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 15), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.105, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %88)
  %89 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 16), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.106, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %89)
  %90 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 17), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.107, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %90)
  %91 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 18), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.108, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %91)
  %92 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 7), align 4
  %conv32 = zext i32 %92 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.109, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %conv32)
  call void @STATS_UNLOCK() #34
  call void @storage_stats(ptr noundef %add_stats, ptr noundef nonnull %c) #34
  %93 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 23), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.110, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %93)
  %94 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 24), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.111, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %94)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @threadlocal_stats_aggregate(ptr noundef) local_unnamed_addr #2

declare void @slab_stats_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @event_get_version() local_unnamed_addr #2

declare void @storage_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @process_stat_settings(ptr nocapture noundef readonly %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @settings, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.112, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %0)
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.113, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %1)
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.114, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.115, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %tobool.not = icmp eq ptr %4, null
  %cond = select i1 %tobool.not, ptr @.str.117, ptr %4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.116, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond)
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.118, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %5)
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %conv = zext i32 %6 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.119, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv)
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 8), align 8
  %tobool1.not = icmp eq i32 %7, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.120, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond2)
  %8 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  %tobool3.not = icmp eq ptr %8, null
  %cond7 = select i1 %tobool3.not, ptr @.str.117, ptr %8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.123, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond7)
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 11), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.124, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.125, i32 noundef %9)
  %10 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 36), align 8
  %11 = and i8 %10, 1
  %tobool8.not = icmp eq i8 %11, 0
  %cond10 = select i1 %tobool8.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.126, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond10)
  %12 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 12), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.129, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %12)
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.131, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %13)
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.132, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %14)
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 15), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.133, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %15)
  %16 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 16), align 4
  %conv11 = sext i8 %16 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.134, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.135, i32 noundef %conv11)
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool12.not = icmp eq i32 %17, 0
  %cond13 = select i1 %tobool12.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.136, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond13)
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 18), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.137, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %18)
  %19 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %20 = and i8 %19, 1
  %tobool14.not = icmp eq i8 %20, 0
  %cond16 = select i1 %tobool14.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.138, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond16)
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.139, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %21)
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %switch.tableidx = add i32 %22, -3
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %entry
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.usage, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %entry
  %rv.0.i = phi ptr [ @.str.360, %entry ], [ %switch.load, %switch.lookup ]
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.140, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %rv.0.i)
  %25 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %26 = and i8 %25, 1
  %tobool17.not = icmp eq i8 %26, 0
  %cond19 = select i1 %tobool17.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.141, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond19)
  %27 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %tobool20.not = icmp eq ptr %27, null
  %cond24 = select i1 %tobool20.not, ptr @.str.128, ptr %27
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.142, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond24)
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.143, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %28)
  %29 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  %30 = and i8 %29, 1
  %tobool25.not = icmp eq i8 %30, 0
  %cond27 = select i1 %tobool25.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.144, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond27)
  %31 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.145, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %31)
  %32 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %33 = and i8 %32, 1
  %tobool28.not = icmp eq i8 %33, 0
  %cond30 = select i1 %tobool28.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.146, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond30)
  %34 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.147, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %34)
  %35 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.148, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %35)
  %36 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 34), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.149, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %36)
  %37 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.150, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %37)
  %38 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %39 = and i8 %38, 1
  %tobool31.not = icmp eq i8 %39, 0
  %cond33 = select i1 %tobool31.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.151, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond33)
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.152, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %40)
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  %conv34 = zext i32 %41 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.153, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv34)
  %42 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 37), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.154, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %42)
  %43 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 38), align 8
  %44 = and i8 %43, 1
  %tobool35.not = icmp eq i8 %44, 0
  %cond37 = select i1 %tobool35.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.155, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond37)
  %45 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  %46 = and i8 %45, 1
  %tobool38.not = icmp eq i8 %46, 0
  %cond40 = select i1 %tobool38.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.156, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond40)
  %47 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 40), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.157, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %47)
  %48 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %49 = and i8 %48, 1
  %tobool41.not = icmp eq i8 %49, 0
  %cond43 = select i1 %tobool41.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.158, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond43)
  %50 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %51 = and i8 %50, 1
  %tobool44.not = icmp eq i8 %51, 0
  %cond46 = select i1 %tobool44.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.159, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond46)
  %52 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.160, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %52)
  %53 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.161, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %53)
  %54 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.162, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %54)
  %55 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 46), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.163, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %55)
  %56 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %57 = and i8 %56, 1
  %tobool47.not = icmp eq i8 %57, 0
  %cond49 = select i1 %tobool47.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.164, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond49)
  %58 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.165, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %58)
  %59 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.166, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %59)
  %60 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.167, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %60)
  %61 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.168, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %61)
  %62 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.169, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %62)
  %call50 = tail call zeroext i1 @item_stats_sizes_status() #34
  %cond52 = select i1 %call50, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.170, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond52)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.171, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.128)
  %63 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 59), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.172, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %63)
  %64 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 60), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.173, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %64)
  %65 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 61), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.174, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %65)
  %66 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 62), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.175, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %66)
  %67 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 63), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.176, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %67)
  %68 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 64), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.177, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %68)
  %69 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 65), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.178, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %69)
  %70 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 66), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.179, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %70)
  %71 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 67), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.180, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %71)
  %72 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 68), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.181, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.182, double noundef %72)
  %73 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 69), align 8
  %74 = and i8 %73, 1
  %tobool53.not = icmp eq i8 %74, 0
  %cond55 = select i1 %tobool53.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.183, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond55)
  %75 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.184, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, i32 noundef %75)
  %76 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.185, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %76)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.186, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i64 noundef 4)
  ret void
}

declare zeroext i1 @item_stats_sizes_status() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_stats(ptr noundef readonly %stat_type, i32 noundef %nkey, ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %add_stats, null
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %stat_type, null
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  tail call void @STATS_LOCK() #34
  %0 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.187, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %0)
  %1 = load i64, ptr @stats_state, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.188, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %1)
  %2 = load i64, ptr @stats, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.189, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %2)
  tail call void @STATS_UNLOCK() #34
  %call = tail call i32 @global_page_pool_size(ptr noundef null) #34
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.190, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %call)
  tail call void @item_stats_totals(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

if.else:                                          ; preds = %if.then
  switch i32 %nkey, label %if.end28 [
    i32 5, label %nz_strcmp.exit
    i32 12, label %nz_strcmp.exit58
    i32 13, label %nz_strcmp.exit68
  ]

nz_strcmp.exit:                                   ; preds = %if.else
  %call3.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.191, i64 noundef 5) #41
  %cmp4.i.not = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i.not, label %if.then4, label %nz_strcmp.exit38

if.then4:                                         ; preds = %nz_strcmp.exit
  tail call void @item_stats(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

nz_strcmp.exit38:                                 ; preds = %nz_strcmp.exit
  %call3.i36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #41
  %cmp4.i37.not = icmp eq i32 %call3.i36, 0
  br i1 %cmp4.i37.not, label %if.then8, label %nz_strcmp.exit48

if.then8:                                         ; preds = %nz_strcmp.exit38
  tail call void @slabs_stats(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

nz_strcmp.exit48:                                 ; preds = %nz_strcmp.exit38
  %call3.i46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.193, i64 noundef 5) #41
  %cmp4.i47.not = icmp eq i32 %call3.i46, 0
  br i1 %cmp4.i47.not, label %if.then12, label %if.end28

if.then12:                                        ; preds = %nz_strcmp.exit48
  tail call void @item_stats_sizes(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

nz_strcmp.exit58:                                 ; preds = %if.else
  %call3.i56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(13) @.str.194, i64 noundef 12) #41
  %cmp4.i57.not = icmp eq i32 %call3.i56, 0
  br i1 %cmp4.i57.not, label %if.then16, label %if.end28

if.then16:                                        ; preds = %nz_strcmp.exit58
  tail call void @item_stats_sizes_enable(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

nz_strcmp.exit68:                                 ; preds = %if.else
  %call3.i66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(14) @.str.195, i64 noundef 13) #41
  %cmp4.i67.not = icmp eq i32 %call3.i66, 0
  br i1 %cmp4.i67.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %nz_strcmp.exit68
  tail call void @item_stats_sizes_disable(ptr noundef nonnull %add_stats, ptr noundef %c) #34
  br label %if.end28

if.end28:                                         ; preds = %nz_strcmp.exit58, %nz_strcmp.exit48, %if.else, %entry, %nz_strcmp.exit68, %if.then1, %if.then8, %if.then16, %if.then20, %if.then12, %if.then4
  %ret.0 = phi i1 [ true, %if.then4 ], [ true, %if.then8 ], [ true, %if.then12 ], [ true, %if.then16 ], [ true, %if.then20 ], [ true, %if.then1 ], [ false, %nz_strcmp.exit68 ], [ false, %entry ], [ false, %if.else ], [ false, %nz_strcmp.exit48 ], [ false, %nz_strcmp.exit58 ]
  ret i1 %ret.0
}

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #2

declare void @item_stats_totals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slabs_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @process_stats_conns(ptr nocapture noundef readonly %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %local_addr.i = alloca %struct.sockaddr_in6, align 4
  %local_addr_len.i = alloca i32, align 4
  %svr_sock_addr.i = alloca %struct.sockaddr_storage, align 8
  %svr_addr_len.i = alloca i32, align 4
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %vla34 = alloca [4109 x i8], align 16
  %vla235 = alloca [4109 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4109) %vla34, i8 0, i64 4109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4109) %vla235, i8 0, i64 4109, i1 false)
  %0 = load i32, ptr @max_fds, align 4
  %cmp36 = icmp sgt i32 %0, 0
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre39 = load ptr, ptr @conns, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre39, %for.body.preheader ], [ %29, %for.inc ]
  %2 = phi ptr [ %.pre39, %for.body.preheader ], [ %30, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %transport = getelementptr inbounds %struct.conn, ptr %3, i64 0, i32 29
  %4 = load i32, ptr %transport, align 8
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = trunc i64 %indvars.iv to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %5, ptr noundef nonnull @.str.197) #34
  store i32 5260373, ptr %val_str, align 16
  %conv = trunc i32 %call to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv, ptr noundef nonnull %val_str, i32 noundef 3, ptr noundef %c) #34
  %.pre40 = load ptr, ptr @conns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %6 = phi ptr [ %.pre40, %if.then6 ], [ %1, %if.then ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx12, align 8
  %state = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %state, align 4
  %cmp13.not = icmp eq i32 %8, 10
  br i1 %cmp13.not, label %for.inc, label %if.else2.i

if.else2.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %local_addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %local_addr_len.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %svr_sock_addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %svr_addr_len.i)
  %request_addr.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 32
  %cmp4.i = icmp eq i32 %8, 0
  br i1 %cmp4.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else2.i
  %transport.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 29
  %9 = load i32, ptr %transport.i, align 8
  %cmp5.i = icmp eq i32 %9, 2
  %cmp7.i = icmp eq i32 %8, 3
  %or.cond.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %local_addr.i, i8 0, i64 28, i1 false)
  store i32 28, ptr %local_addr_len.i, align 4
  %sfd.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %sfd.i, align 8
  %call.i = call i32 @getsockname(i32 noundef %10, ptr nonnull %local_addr.i, ptr noundef nonnull %local_addr_len.i) #34
  %cmp9.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %cmp9.i, ptr %local_addr.i, ptr %request_addr.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %lor.lhs.false.i
  %sock_addr.0.i = phi ptr [ %request_addr.i, %lor.lhs.false.i ], [ %spec.select.i, %if.then8.i ]
  %11 = load i16, ptr %sock_addr.0.i, align 2
  %conv.i = zext i16 %11 to i32
  call fastcc void @get_conn_text(ptr noundef nonnull %7, i32 noundef %conv.i, ptr noundef nonnull %vla34, ptr noundef nonnull %sock_addr.0.i)
  %12 = load i32, ptr %state, align 4
  %cmp13.not.i = icmp eq i32 %12, 0
  br i1 %cmp13.not.i, label %conn_to_str.exit, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.end11.i
  %transport16.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 29
  %13 = load i32, ptr %transport16.i, align 8
  %cmp17.i = icmp eq i32 %13, 2
  %cmp21.i = icmp eq i32 %12, 3
  %or.cond17.i = and i1 %cmp21.i, %cmp17.i
  br i1 %or.cond17.i, label %conn_to_str.exit, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %svr_sock_addr.i, i8 0, i64 128, i1 false)
  store i32 128, ptr %svr_addr_len.i, align 4
  %sfd24.i = getelementptr inbounds %struct.conn, ptr %7, i64 0, i32 1
  %14 = load i32, ptr %sfd24.i, align 8
  %call27.i = call i32 @getsockname(i32 noundef %14, ptr nonnull %svr_sock_addr.i, ptr noundef nonnull %svr_addr_len.i) #34
  %15 = load i16, ptr %svr_sock_addr.i, align 8
  %conv28.i = zext i16 %15 to i32
  call fastcc void @get_conn_text(ptr noundef nonnull %7, i32 noundef %conv28.i, ptr noundef nonnull %vla235, ptr noundef nonnull %svr_sock_addr.i)
  br label %conn_to_str.exit

conn_to_str.exit:                                 ; preds = %if.end11.i, %land.lhs.true15.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %local_addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %local_addr_len.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %svr_sock_addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %svr_addr_len.i)
  %16 = trunc i64 %indvars.iv to i32
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.198) #34
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %vla34) #34
  %conv23 = trunc i32 %call19 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv23, ptr noundef nonnull %val_str, i32 noundef %call21, ptr noundef %c) #34
  %17 = load ptr, ptr @conns, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx26, align 8
  %state27 = getelementptr inbounds %struct.conn, ptr %18, i64 0, i32 9
  %19 = load i32, ptr %state27, align 4
  %cmp28.not = icmp eq i32 %19, 0
  br i1 %cmp28.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %conn_to_str.exit
  %transport32 = getelementptr inbounds %struct.conn, ptr %18, i64 0, i32 29
  %20 = load i32, ptr %transport32, align 8
  %cmp33 = icmp eq i32 %20, 2
  %cmp39 = icmp eq i32 %19, 3
  %or.cond = and i1 %cmp39, %cmp33
  br i1 %or.cond, label %if.end49, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.199) #34
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %vla235) #34
  %conv47 = trunc i32 %call43 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv47, ptr noundef nonnull %val_str, i32 noundef %call45, ptr noundef %c) #34
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.then41, %conn_to_str.exit
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.200) #34
  %21 = load ptr, ptr @conns, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx54, align 8
  %state55 = getelementptr inbounds %struct.conn, ptr %22, i64 0, i32 9
  %23 = load i32, ptr %state55, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %call57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef %24) #34
  %conv59 = trunc i32 %call51 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv59, ptr noundef nonnull %val_str, i32 noundef %call57, ptr noundef %c) #34
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.201) #34
  %25 = load volatile i32, ptr @current_time, align 4
  %26 = load ptr, ptr @conns, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx65, align 8
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %27, i64 0, i32 11
  %28 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %25, %28
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.33, i32 noundef %sub) #34
  %conv68 = trunc i32 %call62 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv68, ptr noundef nonnull %val_str, i32 noundef %call66, ptr noundef %c) #34
  %.pre = load ptr, ptr @conns, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end49, %if.end
  %29 = phi ptr [ %1, %for.body ], [ %.pre, %if.end49 ], [ %6, %if.end ]
  %30 = phi ptr [ %2, %for.body ], [ %.pre, %if.end49 ], [ %6, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @max_fds, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i32 noundef %exptime, i1 noundef zeroext %should_touch, i1 noundef zeroext %do_update, ptr nocapture noundef writeonly %overflow) local_unnamed_addr #1 {
entry:
  br i1 %should_touch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, ptr noundef %t) #34
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @item_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update) #34
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %it.0 = phi ptr [ %call, %if.then ], [ %call3, %if.else ]
  %tobool4.not = icmp eq ptr %it.0, null
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %refcount = getelementptr inbounds %struct._stritem, ptr %it.0, i64 0, i32 6
  %0 = load i16, ptr %refcount, align 4
  %cmp = icmp ugt i16 %0, -5536
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  tail call void @item_remove(ptr noundef nonnull %it.0) #34
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then6
  %storemerge = phi i8 [ 1, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %it.1 = phi ptr [ null, %if.then6 ], [ %it.0, %land.lhs.true ], [ null, %if.end ]
  store i8 %storemerge, ptr %overflow, align 1
  ret ptr %it.1
}

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv, ptr nocapture noundef writeonly %overflow) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @item_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv) #34
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refcount = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 6
  %0 = load i16, ptr %refcount, align 4
  %cmp = icmp ugt i16 %0, -5536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  %1 = load i32, ptr %hv, align 4
  tail call void @item_unlock(i32 noundef %1) #34
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %storemerge = phi i8 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %it.0 = phi ptr [ null, %if.then ], [ %call, %land.lhs.true ], [ null, %entry ]
  store i8 %storemerge, ptr %overflow, align 1
  ret ptr %it.0
}

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @item_unlock(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas, i32 noundef %hv, ptr noundef writeonly %it_ret) local_unnamed_addr #1 {
entry:
  %value = alloca i64, align 8
  %call = tail call ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext false) #34
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nbytes = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 5
  %0 = load i32, ptr %nbytes, align 8
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %it_flags = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 160
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5.not = icmp eq ptr %cas, null
  br i1 %cmp5.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %2 = load i64, ptr %cas, align 8
  %cmp7.not = icmp eq i64 %2, 0
  br i1 %cmp7.not, label %if.end17, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %and12 = and i32 %conv, 2
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true9
  %data = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 10
  %3 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true9, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %land.lhs.true9 ]
  %cmp14.not = icmp eq i64 %cond, %2
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %cond.end
  tail call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

if.end17:                                         ; preds = %cond.end, %land.lhs.true, %if.end4
  %data18 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 10
  %nkey19 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 9
  %4 = load i8, ptr %nkey19, align 1
  %idx.ext = zext i8 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data18, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %and24 = lshr i32 %conv, 6
  %5 = and i32 %and24, 4
  %cond26 = zext nneg i32 %5 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr21, i64 %cond26
  %and30 = shl nuw nsw i32 %conv, 2
  %6 = and i32 %and30, 8
  %cond32 = zext nneg i32 %6 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr27, i64 %cond32
  %call34 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %add.ptr33, ptr noundef nonnull %value) #34
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end17
  call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

if.end36:                                         ; preds = %if.end17
  %7 = load i64, ptr %value, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 8
  br i1 %incr, label %if.then47, label %if.else

if.else:                                          ; preds = %if.end36
  %storemerge = call i64 @llvm.usub.sat.i64(i64 %7, i64 %delta)
  store i64 %storemerge, ptr %value, align 8
  %call4585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %8 = load i8, ptr %slabs_clsid, align 8
  %9 = and i8 %8, 63
  %idxprom57 = zext nneg i8 %9 to i64
  %decr_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 31, i64 %idxprom57, i32 7
  br label %if.end60

if.then47:                                        ; preds = %if.end36
  %add = add i64 %7, %delta
  store i64 %add, ptr %value, align 8
  %call45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #34
  %10 = load i8, ptr %slabs_clsid, align 8
  %11 = and i8 %10, 63
  %idxprom = zext nneg i8 %11 to i64
  %incr_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %t, i64 0, i32 8, i32 31, i64 %idxprom, i32 6
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then47
  %decr_hits.sink90 = phi ptr [ %decr_hits, %if.else ], [ %incr_hits, %if.then47 ]
  %12 = load i64, ptr %decr_hits.sink90, align 8
  %inc59 = add i64 %12, 1
  store i64 %inc59, ptr %decr_hits.sink90, align 8
  %call63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #34
  %13 = load i64, ptr %value, align 8
  %call64 = call ptr @itoa_u64(i64 noundef %13, ptr noundef %buf) #34
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #41
  %conv66 = trunc i64 %call65 to i32
  %add67 = add nsw i32 %conv66, 2
  %14 = load i32, ptr %nbytes, align 8
  %cmp69.not = icmp sle i32 %add67, %14
  %refcount135.phi.trans.insert = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 6
  %.pre = load i16, ptr %refcount135.phi.trans.insert, align 4
  %cmp73 = icmp eq i16 %.pre, 2
  %or.cond = select i1 %cmp69.not, i1 %cmp73, i1 false
  br i1 %or.cond, label %if.then75, label %if.else134

if.then75:                                        ; preds = %if.end60
  call void @item_stats_sizes_remove(ptr noundef nonnull %call) #34
  %15 = load i16, ptr %it_flags, align 2
  %16 = and i16 %15, 2
  %tobool79.not = icmp eq i16 %16, 0
  br i1 %tobool79.not, label %if.end90, label %if.then80

if.then80:                                        ; preds = %if.then75
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %18 = and i8 %17, 1
  %tobool81.not = icmp eq i8 %18, 0
  br i1 %tobool81.not, label %cond.end86, label %cond.true83

cond.true83:                                      ; preds = %if.then80
  %call84 = call i64 @get_cas_id() #34
  br label %cond.end86

cond.end86:                                       ; preds = %if.then80, %cond.true83
  %cond87 = phi i64 [ %call84, %cond.true83 ], [ 0, %if.then80 ]
  store i64 %cond87, ptr %data18, align 8
  br label %if.end90

if.end90:                                         ; preds = %cond.end86, %if.then75
  call void @item_stats_sizes_add(ptr noundef nonnull %call) #34
  %19 = load i8, ptr %nkey19, align 1
  %idx.ext94 = zext i8 %19 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %data18, i64 %idx.ext94
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr95, i64 1
  %20 = load i16, ptr %it_flags, align 2
  %conv98 = zext i16 %20 to i32
  %and99 = lshr i32 %conv98, 6
  %21 = and i32 %and99, 4
  %cond101 = zext nneg i32 %21 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr96, i64 %cond101
  %and105 = shl nuw nsw i32 %conv98, 2
  %22 = and i32 %and105, 8
  %cond107 = zext nneg i32 %22 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr102, i64 %cond107
  %sext83 = shl i64 %call65, 32
  %conv109 = ashr exact i64 %sext83, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr108, ptr align 1 %buf, i64 %conv109, i1 false)
  %23 = load i8, ptr %nkey19, align 1
  %idx.ext113 = zext i8 %23 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %data18, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr114, i64 1
  %24 = load i16, ptr %it_flags, align 2
  %conv117 = zext i16 %24 to i32
  %and118 = lshr i32 %conv117, 6
  %25 = and i32 %and118, 4
  %cond120 = zext nneg i32 %25 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr115, i64 %cond120
  %and124 = shl nuw nsw i32 %conv117, 2
  %26 = and i32 %and124, 8
  %cond126 = zext nneg i32 %26 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr121, i64 %cond126
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr127, i64 %conv109
  %27 = load i32, ptr %nbytes, align 8
  %reass.sub = sub i32 %27, %conv66
  %sub132 = add i32 %reass.sub, -2
  %conv133 = sext i32 %sub132 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr129, i8 32, i64 %conv133, i1 false)
  call void @do_item_update(ptr noundef nonnull %call) #34
  br label %if.end250

if.else134:                                       ; preds = %if.end60
  %refcount135 = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 6
  %cmp137 = icmp ugt i16 %.pre, 1
  br i1 %cmp137, label %if.then139, label %if.else238

if.then139:                                       ; preds = %if.else134
  %28 = load i16, ptr %it_flags, align 2
  %conv141 = zext i16 %28 to i32
  %and142 = and i32 %conv141, 256
  %tobool143.not = icmp eq i32 %and142, 0
  %.pre88 = load i8, ptr %nkey19, align 1
  %.pre89 = zext i8 %.pre88 to i64
  br i1 %tobool143.not, label %if.end158, label %if.then144

if.then144:                                       ; preds = %if.then139
  %add.ptr149 = getelementptr inbounds i8, ptr %data18, i64 %.pre89
  %add.ptr150 = getelementptr inbounds i8, ptr %add.ptr149, i64 1
  %and153 = shl nuw nsw i32 %conv141, 2
  %29 = and i32 %and153, 8
  %cond155 = zext nneg i32 %29 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %add.ptr150, i64 %cond155
  %30 = load i32, ptr %add.ptr156, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then139, %if.then144
  %flags.0 = phi i32 [ %30, %if.then144 ], [ 0, %if.then139 ]
  %31 = shl i16 %28, 2
  %32 = and i16 %31, 8
  %cond164 = zext nneg i16 %32 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %data18, i64 %cond164
  %exptime = getelementptr inbounds %struct._stritem, ptr %call, i64 0, i32 4
  %33 = load i32, ptr %exptime, align 4
  %call169 = call ptr @do_item_alloc(ptr noundef nonnull %add.ptr165, i64 noundef %.pre89, i32 noundef %flags.0, i32 noundef %33, i32 noundef %add67) #34
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end158
  call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

if.end173:                                        ; preds = %if.end158
  %data174 = getelementptr inbounds %struct._stritem, ptr %call169, i64 0, i32 10
  %nkey175 = getelementptr inbounds %struct._stritem, ptr %call169, i64 0, i32 9
  %34 = load i8, ptr %nkey175, align 1
  %idx.ext177 = zext i8 %34 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %data174, i64 %idx.ext177
  %add.ptr179 = getelementptr inbounds i8, ptr %add.ptr178, i64 1
  %it_flags180 = getelementptr inbounds %struct._stritem, ptr %call169, i64 0, i32 7
  %35 = load i16, ptr %it_flags180, align 2
  %conv181 = zext i16 %35 to i32
  %and182 = lshr i32 %conv181, 6
  %36 = and i32 %and182, 4
  %cond184 = zext nneg i32 %36 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %add.ptr179, i64 %cond184
  %and188 = shl nuw nsw i32 %conv181, 2
  %37 = and i32 %and188, 8
  %cond190 = zext nneg i32 %37 to i64
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr185, i64 %cond190
  %sext = shl i64 %call65, 32
  %conv192 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr191, ptr align 1 %buf, i64 %conv192, i1 false)
  %38 = load i8, ptr %nkey175, align 1
  %idx.ext196 = zext i8 %38 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %data174, i64 %idx.ext196
  %add.ptr198 = getelementptr inbounds i8, ptr %add.ptr197, i64 1
  %39 = load i16, ptr %it_flags180, align 2
  %conv200 = zext i16 %39 to i32
  %and201 = lshr i32 %conv200, 6
  %40 = and i32 %and201, 4
  %cond203 = zext nneg i32 %40 to i64
  %add.ptr204 = getelementptr inbounds i8, ptr %add.ptr198, i64 %cond203
  %and207 = shl nuw nsw i32 %conv200, 2
  %41 = and i32 %and207, 8
  %cond209 = zext nneg i32 %41 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %add.ptr204, i64 %cond209
  %add.ptr212 = getelementptr inbounds i8, ptr %add.ptr210, i64 %conv192
  store i16 2573, ptr %add.ptr212, align 1
  %call213 = call i32 @item_replace(ptr noundef nonnull %call, ptr noundef nonnull %call169, i32 noundef %hv) #34
  %42 = load i16, ptr %it_flags, align 2
  %43 = and i16 %42, 2
  %tobool217.not = icmp eq i16 %43, 0
  br i1 %tobool217.not, label %if.end237, label %if.then218

if.then218:                                       ; preds = %if.end173
  %44 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %45 = and i8 %44, 1
  %tobool219.not = icmp eq i8 %45, 0
  br i1 %tobool219.not, label %cond.end233, label %cond.true221

cond.true221:                                     ; preds = %if.then218
  %46 = load i16, ptr %it_flags180, align 2
  %47 = and i16 %46, 2
  %tobool225.not = icmp eq i16 %47, 0
  br i1 %tobool225.not, label %cond.end233, label %cond.true226

cond.true226:                                     ; preds = %cond.true221
  %48 = load i64, ptr %data174, align 8
  br label %cond.end233

cond.end233:                                      ; preds = %if.then218, %cond.true226, %cond.true221
  %cond234 = phi i64 [ %48, %cond.true226 ], [ 0, %cond.true221 ], [ 0, %if.then218 ]
  store i64 %cond234, ptr %data18, align 8
  br label %if.end237

if.end237:                                        ; preds = %cond.end233, %if.end173
  call void @do_item_remove(ptr noundef nonnull %call169) #34
  br label %if.end250

if.else238:                                       ; preds = %if.else134
  %49 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool239.not = icmp eq i32 %49, 0
  br i1 %tobool239.not, label %if.end242, label %if.then240

if.then240:                                       ; preds = %if.else238
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.202, i64 38, i64 1, ptr %50) #36
  %.pr = load i16, ptr %refcount135, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.else238
  %52 = phi i16 [ %.pr, %if.then240 ], [ %.pre, %if.else238 ]
  %cmp245 = icmp eq i16 %52, 1
  br i1 %cmp245, label %if.then247, label %return

if.then247:                                       ; preds = %if.end242
  call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

if.end250:                                        ; preds = %if.end237, %if.end90
  br i1 %cmp5.not, label %if.end263, label %if.then252

if.then252:                                       ; preds = %if.end250
  %53 = load i16, ptr %it_flags, align 2
  %54 = and i16 %53, 2
  %tobool256.not = icmp eq i16 %54, 0
  br i1 %tobool256.not, label %cond.end261, label %cond.true257

cond.true257:                                     ; preds = %if.then252
  %55 = load i64, ptr %data18, align 8
  br label %cond.end261

cond.end261:                                      ; preds = %if.then252, %cond.true257
  %cond262 = phi i64 [ %55, %cond.true257 ], [ 0, %if.then252 ]
  store i64 %cond262, ptr %cas, align 8
  br label %if.end263

if.end263:                                        ; preds = %cond.end261, %if.end250
  %cmp264.not = icmp eq ptr %it_ret, null
  br i1 %cmp264.not, label %if.else267, label %if.then266

if.then266:                                       ; preds = %if.end263
  store ptr %call, ptr %it_ret, align 8
  br label %return

if.else267:                                       ; preds = %if.end263
  call void @do_item_remove(ptr noundef nonnull %call) #34
  br label %return

return:                                           ; preds = %if.then266, %if.else267, %if.end242, %if.then247, %entry, %if.then172, %if.then35, %if.then16, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 4, %if.then16 ], [ 2, %if.then172 ], [ 1, %if.then35 ], [ 3, %entry ], [ 3, %if.then247 ], [ 3, %if.end242 ], [ 0, %if.else267 ], [ 0, %if.then266 ]
  ret i32 %retval.0
}

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @itoa_u64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_remove(ptr noundef) local_unnamed_addr #2

declare i64 @get_cas_id() local_unnamed_addr #2

declare void @item_stats_sizes_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @do_accept_new_conns(i1 noundef zeroext %do_accept) local_unnamed_addr #1 {
entry:
  %t.i = alloca %struct.timeval, align 8
  %maxconns_exited = alloca %struct.timeval, align 8
  %next.024 = load ptr, ptr @listen_conn, align 8
  %tobool.not25 = icmp eq ptr %next.024, null
  br i1 %tobool.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %do_accept, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %next.026.us = phi ptr [ %next.0.us, %for.inc.us ], [ %next.024, %for.body.lr.ph ]
  %event.i.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 12
  %ev_base.i.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 12, i32 3
  %0 = load ptr, ptr %ev_base.i.us, align 8
  %ev_flags.i.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 13
  %1 = load i16, ptr %ev_flags.i.us, align 8
  %cmp.i.us = icmp eq i16 %1, 18
  br i1 %cmp.i.us, label %update_event.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %call.i.us = tail call i32 @event_del(ptr noundef nonnull %event.i.us) #34
  %cmp3.i.us = icmp eq i32 %call.i.us, -1
  br i1 %cmp3.i.us, label %update_event.exit.us, label %if.end6.i.us

if.end6.i.us:                                     ; preds = %if.end.i.us
  %sfd.i.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 1
  %2 = load i32, ptr %sfd.i.us, align 8
  tail call void @event_set(ptr noundef nonnull %event.i.us, i32 noundef %2, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %next.026.us) #34
  %call10.i.us = tail call i32 @event_base_set(ptr noundef %0, ptr noundef nonnull %event.i.us) #34
  store i16 18, ptr %ev_flags.i.us, align 8
  %call14.i.us = tail call i32 @event_add(ptr noundef nonnull %event.i.us, ptr noundef null) #34
  br label %update_event.exit.us

update_event.exit.us:                             ; preds = %if.end6.i.us, %if.end.i.us, %for.body.us
  %sfd.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 1
  %3 = load i32, ptr %sfd.us, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  %call2.us = tail call i32 @listen(i32 noundef %3, i32 noundef %4) #34
  %cmp.not.us = icmp eq i32 %call2.us, 0
  br i1 %cmp.not.us, label %for.inc.us, label %if.then3.us

if.then3.us:                                      ; preds = %update_event.exit.us
  tail call void @perror(ptr noundef nonnull @.str.203) #36
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %update_event.exit.us
  %next11.us = getelementptr inbounds %struct.conn, ptr %next.026.us, i64 0, i32 42
  %next.0.us = load ptr, ptr %next11.us, align 8
  %tobool.not.us = icmp eq ptr %next.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %next.026 = phi ptr [ %next.0, %for.inc ], [ %next.024, %for.body.lr.ph ]
  %event.i7 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 12
  %ev_base.i8 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 12, i32 3
  %5 = load ptr, ptr %ev_base.i8, align 8
  %ev_flags.i9 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 13
  %6 = load i16, ptr %ev_flags.i9, align 8
  %cmp.i11 = icmp eq i16 %6, 0
  br i1 %cmp.i11, label %update_event.exit21, label %if.end.i12

if.end.i12:                                       ; preds = %for.body
  %call.i13 = tail call i32 @event_del(ptr noundef nonnull %event.i7) #34
  %cmp3.i14 = icmp eq i32 %call.i13, -1
  br i1 %cmp3.i14, label %update_event.exit21, label %if.end6.i15

if.end6.i15:                                      ; preds = %if.end.i12
  %sfd.i16 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 1
  %7 = load i32, ptr %sfd.i16, align 8
  tail call void @event_set(ptr noundef nonnull %event.i7, i32 noundef %7, i16 noundef signext 0, ptr noundef nonnull @event_handler, ptr noundef nonnull %next.026) #34
  %call10.i17 = tail call i32 @event_base_set(ptr noundef %5, ptr noundef nonnull %event.i7) #34
  store i16 0, ptr %ev_flags.i9, align 8
  %call14.i18 = tail call i32 @event_add(ptr noundef nonnull %event.i7, ptr noundef null) #34
  br label %update_event.exit21

update_event.exit21:                              ; preds = %for.body, %if.end.i12, %if.end6.i15
  %sfd5 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 1
  %8 = load i32, ptr %sfd5, align 8
  %call6 = tail call i32 @listen(i32 noundef %8, i32 noundef 0) #34
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %update_event.exit21
  tail call void @perror(ptr noundef nonnull @.str.203) #36
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %update_event.exit21
  %next11 = getelementptr inbounds %struct.conn, ptr %next.026, i64 0, i32 42
  %next.0 = load ptr, ptr %next11, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  br i1 %do_accept, label %if.then13, label %if.else17

if.then13:                                        ; preds = %for.end
  %call14 = call i32 @gettimeofday(ptr noundef nonnull %maxconns_exited, ptr noundef null) #34
  tail call void @STATS_LOCK() #34
  %9 = load i64, ptr %maxconns_exited, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 22), align 8
  %sub = sub nsw i64 %9, %10
  %mul = mul nsw i64 %sub, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %maxconns_exited, i64 0, i32 1
  %11 = load i64, ptr %tv_usec, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 22, i32 1), align 8
  %sub15 = sub i64 %11, %12
  %add = add nsw i64 %sub15, %mul
  %13 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 14), align 8
  %add16 = add i64 %add, %13
  store i64 %add16, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 14), align 8
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 9), align 1
  tail call void @STATS_UNLOCK() #34
  br label %if.end19

if.else17:                                        ; preds = %for.end
  tail call void @STATS_LOCK() #34
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 9), align 1
  %call18 = tail call i32 @gettimeofday(ptr noundef nonnull getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 22), ptr noundef null) #34
  %14 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 4), align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 4), align 8
  tail call void @STATS_UNLOCK() #34
  store volatile i8 0, ptr @allow_new_conns, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %15 = load ptr, ptr @main_base, align 8
  %call.i22 = tail call i32 @event_base_set(ptr noundef %15, ptr noundef nonnull @maxconnsevent) #34
  %call3.i = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %t.i) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then13
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %fd, i16 signext %which, ptr nocapture readnone %arg) #1 {
entry:
  %t = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  %cmp = icmp eq i32 %fd, -42
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load volatile i8, ptr @allow_new_conns, align 1
  %1 = and i8 %0, 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %2 = load ptr, ptr @main_base, align 8
  %call = tail call i32 @event_base_set(ptr noundef %2, ptr noundef nonnull @maxconnsevent) #34
  %call3 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %t) #34
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @event_del(ptr noundef nonnull @maxconnsevent) #34
  tail call void @accept_new_conns(i1 noundef zeroext true) #34
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %buffer.i = alloca [1024 x i8], align 16
  %pid.i = alloca i32, align 4
  %tmp_pid_file.i = alloca [1024 x i8], align 16
  %ling.i = alloca %struct.linger, align 8
  %addr.i = alloca %struct.sockaddr_un, align 2
  %tstat.i = alloca %struct.stat, align 8
  %flags.i = alloca i32, align 4
  %rl.i = alloca %struct.rlimit, align 8
  %b.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %thpb.i = alloca [128 x i8], align 16
  %rlim = alloca %struct.rlimit, align 8
  %tocrawl = alloca i32, align 4
  %slab_sizes = alloca [64 x i32], align 16
  %subopts = alloca ptr, align 8
  %subopts_value = alloca ptr, align 8
  %subopts_tokens = alloca [41 x ptr], align 16
  %longopts = alloca [37 x %struct.option], align 16
  %optindex = alloca i32, align 4
  %subopts_temp = alloca ptr, align 8
  %rlim_new = alloca %struct.rlimit, align 8
  %mem_base = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %call, i64 0, i32 2
  store ptr null, ptr %slab_config, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %subopts_tokens, ptr noundef nonnull align 16 dereferenceable(328) @__const.main.subopts_tokens, i64 328, i1 false)
  %call.i = tail call ptr @event_get_version() #34
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(3) @.str.409, i64 noundef 2) #41
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i
  %0 = load ptr, ptr @stderr, align 8
  %call4.i = tail call ptr @event_get_version() #34
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.410, ptr noundef %call4.i) #36
  tail call void @free(ptr noundef nonnull %call) #34
  br label %return

if.end:                                           ; preds = %if.then.i, %entry
  %call3 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @sig_handler) #34
  %call4 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @sig_handler) #34
  %call5 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #34
  %call6 = tail call ptr @signal(i32 noundef 10, ptr noundef nonnull @sig_usrhandler) #34
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  store i32 448, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 11), align 8
  store i32 11211, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  store i64 67108864, ptr @settings, align 8
  store i32 1024, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), i8 0, i64 16, i1 false)
  store double 1.250000e+00, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 12), align 8
  store i32 48, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 15), align 8
  store i8 58, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  store i32 20, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 18), align 4
  store i32 1048576, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  store <4 x i32> <i32 5, i32 1024, i32 1048576, i32 524288>, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  store i32 100, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  store i32 20, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  store i32 40, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  store <2 x double> <double 2.000000e-01, double 2.000000e+00>, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  store i32 61, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  store double 8.000000e-01, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  store i32 30, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 34), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 36), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 37), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 38), align 8
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  store i32 1000, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 47), align 8
  store i32 262144, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  store i32 65536, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 54), align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 55), align 1
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 56), align 2
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  store ptr null, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 73), align 8
  %call7 = tail call ptr @storage_init_config(ptr noundef nonnull @settings) #34
  %cmp8 = icmp eq ptr %call7, null
  %1 = load ptr, ptr @stderr, align 8
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %2 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 35, i64 1, ptr %1) #36
  br label %return

if.end11:                                         ; preds = %if.end
  tail call void @setbuf(ptr noundef %1, ptr noundef null) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %longopts, ptr noundef nonnull align 16 dereferenceable(1184) @__const.main.longopts, i64 1184, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end11
  %start_lru_maintainer.0 = phi i8 [ 1, %if.end11 ], [ %start_lru_maintainer.0.be, %while.cond.backedge ]
  %start_lru_crawler.0 = phi i8 [ 1, %if.end11 ], [ %start_lru_crawler.0.be, %while.cond.backedge ]
  %start_assoc_maint.0 = phi i8 [ 1, %if.end11 ], [ %start_assoc_maint.0.be, %while.cond.backedge ]
  %hash_type.0 = phi i32 [ 1, %if.end11 ], [ %hash_type.0.be, %while.cond.backedge ]
  %slab_sizes_unparsed.0 = phi ptr [ null, %if.end11 ], [ %slab_sizes_unparsed.0.be, %while.cond.backedge ]
  %slab_chunk_size_changed.0 = phi i8 [ 0, %if.end11 ], [ %slab_chunk_size_changed.0.be, %while.cond.backedge ]
  %udp_specified.0 = phi i8 [ 0, %if.end11 ], [ %udp_specified.0.be, %while.cond.backedge ]
  %tcp_specified.0 = phi i8 [ 0, %if.end11 ], [ %tcp_specified.0.be, %while.cond.backedge ]
  %protocol_specified.0 = phi i8 [ 0, %if.end11 ], [ %protocol_specified.0.be, %while.cond.backedge ]
  %pid_file.0 = phi ptr [ null, %if.end11 ], [ %pid_file.0.be, %while.cond.backedge ]
  %username.0 = phi ptr [ null, %if.end11 ], [ %username.0.be, %while.cond.backedge ]
  %maxcore.0 = phi i32 [ 0, %if.end11 ], [ %maxcore.0.be, %while.cond.backedge ]
  %preallocate.0 = phi i8 [ 0, %if.end11 ], [ %preallocate.0.be, %while.cond.backedge ]
  %do_daemonize.0 = phi i8 [ 0, %if.end11 ], [ %do_daemonize.0.be, %while.cond.backedge ]
  %lock_memory.0 = phi i8 [ 0, %if.end11 ], [ %lock_memory.0.be, %while.cond.backedge ]
  %call12 = call i32 @getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.224, ptr noundef nonnull %longopts, ptr noundef nonnull %optindex) #34
  switch i32 %call12, label %sw.default477 [
    i32 -1, label %while.end480
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
    i32 107, label %while.cond.backedge
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

sw.bb:                                            ; preds = %while.cond
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 36), align 8
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.258, i64 43, i64 1, ptr %3) #36
  call void @exit(i32 noundef 64) #39
  unreachable

sw.bb16:                                          ; preds = %while.cond
  %5 = load ptr, ptr @optarg, align 8
  %call17 = call i64 @strtol(ptr nocapture noundef %5, ptr noundef null, i32 noundef 8) #34
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 11), align 8
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %6 = load ptr, ptr @optarg, align 8
  %call19 = call i32 @atoi(ptr nocapture noundef %6) #41
  store i32 %call19, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %7 = load ptr, ptr @optarg, align 8
  %call21 = call i32 @atoi(ptr nocapture noundef %7) #41
  store i32 %call21, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %8 = load ptr, ptr @optarg, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %9 = load ptr, ptr @optarg, align 8
  %call24 = call i32 @atoi(ptr nocapture noundef %9) #41
  %conv25 = sext i32 %call24 to i64
  %mul26 = shl nsw i64 %conv25, 20
  store i64 %mul26, ptr @settings, align 8
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 8), align 8
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %10 = load ptr, ptr @optarg, align 8
  %call29 = call i32 @atoi(ptr nocapture noundef %10) #41
  store i32 %call29, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then32, label %while.cond.backedge

if.then32:                                        ; preds = %sw.bb28
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.259, i64 43, i64 1, ptr %11) #36
  br label %return

sw.bb35:                                          ; preds = %while.cond
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #39
  unreachable

sw.bb36:                                          ; preds = %while.cond
  call fastcc void @usage_license()
  call void @exit(i32 noundef 0) #39
  unreachable

sw.bb37:                                          ; preds = %while.cond
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 0) #39
  unreachable

sw.bb40:                                          ; preds = %while.cond
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  %14 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %cmp42.not = icmp eq ptr %14, null
  %15 = load ptr, ptr @optarg, align 8
  br i1 %cmp42.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %sw.bb41
  %call45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #41
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end49, label %while.cond.backedge

if.end49:                                         ; preds = %if.then44
  %call50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #41
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #41
  %add = add i64 %call50, 2
  %add52 = add i64 %add, %call51
  %call53 = call noalias ptr @malloc(i64 noundef %add52) #35
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end49
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.261, i64 26, i64 1, ptr %16) #36
  br label %return

if.end58:                                         ; preds = %if.end49
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call53, i64 noundef %add52, ptr noundef nonnull @.str.262, ptr noundef nonnull %14, ptr noundef %15) #34
  %18 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  call void @free(ptr noundef %18) #34
  store ptr %call53, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %sw.bb41
  %call60 = call noalias ptr @strdup(ptr noundef %15) #34
  store ptr %call60, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  br label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb63:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  %19 = load ptr, ptr @optarg, align 8
  %call65 = call i32 @atoi(ptr nocapture noundef %19) #41
  store i32 %call65, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 18), align 4
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %while.cond.backedge

if.then68:                                        ; preds = %sw.bb64
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.263, i64 52, i64 1, ptr %20) #36
  br label %return

sw.bb71:                                          ; preds = %while.cond
  %22 = load ptr, ptr @optarg, align 8
  br label %while.cond.backedge

sw.bb72:                                          ; preds = %while.cond
  %23 = load ptr, ptr @optarg, align 8
  br label %while.cond.backedge

sw.bb73:                                          ; preds = %while.cond
  %24 = load ptr, ptr @optarg, align 8
  store ptr %24, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  br label %while.cond.backedge

sw.bb74:                                          ; preds = %while.cond
  %25 = load ptr, ptr @optarg, align 8
  %call75 = call double @atof(ptr noundef %25) #41
  store double %call75, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 12), align 8
  %cmp76 = fcmp ugt double %call75, 1.000000e+00
  br i1 %cmp76, label %if.end80, label %if.then78

if.then78:                                        ; preds = %sw.bb74
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.264, i64 30, i64 1, ptr %26) #36
  br label %return

if.end80:                                         ; preds = %sw.bb74
  %call81 = call noalias ptr @strdup(ptr noundef %25) #34
  store ptr %call81, ptr %slab_config, align 8
  br label %while.cond.backedge

sw.bb83:                                          ; preds = %while.cond
  %28 = load ptr, ptr @optarg, align 8
  %call84 = call i32 @atoi(ptr nocapture noundef %28) #41
  store i32 %call84, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %while.cond.backedge

if.then87:                                        ; preds = %sw.bb83
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.265, i64 34, i64 1, ptr %29) #36
  br label %return

sw.bb90:                                          ; preds = %while.cond
  %31 = load ptr, ptr @optarg, align 8
  %call91 = call i32 @atoi(ptr nocapture noundef %31) #41
  store i32 %call91, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %sw.bb90
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.266, i64 41, i64 1, ptr %32) #36
  br label %return

if.end96:                                         ; preds = %sw.bb90
  %cmp97 = icmp ugt i32 %call91, 64
  br i1 %cmp97, label %if.then99, label %while.cond.backedge

if.then99:                                        ; preds = %if.end96
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.267, i64 132, i64 1, ptr %34) #36
  br label %while.cond.backedge

sw.bb102:                                         ; preds = %while.cond
  %36 = load ptr, ptr @optarg, align 8
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb102
  %37 = load i8, ptr %36, align 1
  %tobool103.not = icmp eq i8 %37, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %lor.lhs.false, %sw.bb102
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.268, i64 23, i64 1, ptr %38) #36
  br label %return

if.end106:                                        ; preds = %lor.lhs.false
  store i8 %37, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 16), align 4
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %thpb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %thpb.i, i8 0, i64 128, i1 false)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.08.i, i64 1
  %40 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %if.then2.i, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %sw.bb108
  %41 = phi ptr [ @.str.443, %sw.bb108 ], [ %40, %for.cond.i ]
  %p.08.i = phi ptr [ @enable_large_pages.mm_thp_paths, %sw.bb108 ], [ %incdec.ptr.i, %for.cond.i ]
  %call.i132 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %41, i32 noundef 0) #34
  %cmp.not.i133 = icmp eq i32 %call.i132, -1
  br i1 %cmp.not.i133, label %for.cond.i, label %if.end5.i

if.then2.i:                                       ; preds = %for.cond.i
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.445, i64 45, i64 1, ptr %42) #36
  br label %if.else113

if.end5.i:                                        ; preds = %for.body.i
  %call6.i = call i64 @read(i32 noundef %call.i132, ptr noundef nonnull %thpb.i, i64 noundef 128) #34
  %call7.i = call i32 @close(i32 noundef %call.i132) #34
  %cmp8.i = icmp slt i64 %call6.i, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end5.i
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.447, i64 57, i64 1, ptr %44) #36
  br label %if.else113

if.end12.i:                                       ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %thpb.i, i64 0, i64 %call6.i
  store i8 0, ptr %arrayidx.i, align 1
  %call14.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %thpb.i, ptr noundef nonnull dereferenceable(1) @.str.448) #41
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %enable_large_pages.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.449, i64 41, i64 1, ptr %46) #36
  br label %if.else113

enable_large_pages.exit:                          ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %thpb.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %enable_large_pages.exit, %while.cond, %sw.bb193, %if.then123, %if.then133, %if.then128, %if.end96, %if.then99, %sw.bb83, %sw.bb64, %if.end58, %if.else, %if.then44, %sw.bb28, %while.end, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %if.end185, %sw.bb117, %sw.bb116, %if.end106, %if.end80, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb63, %sw.bb62, %sw.bb40, %sw.bb27, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  %start_lru_maintainer.0.be = phi i8 [ %start_lru_maintainer.1.lcssa, %while.end ], [ %start_lru_maintainer.0, %sw.bb193 ], [ %start_lru_maintainer.0, %sw.bb191 ], [ %start_lru_maintainer.0, %sw.bb190 ], [ %start_lru_maintainer.0, %sw.bb189 ], [ %start_lru_maintainer.0, %sw.bb188 ], [ %start_lru_maintainer.0, %if.end185 ], [ %start_lru_maintainer.0, %if.then123 ], [ %start_lru_maintainer.0, %if.then128 ], [ %start_lru_maintainer.0, %if.then133 ], [ %start_lru_maintainer.0, %sw.bb117 ], [ %start_lru_maintainer.0, %sw.bb116 ], [ %start_lru_maintainer.0, %if.end106 ], [ %start_lru_maintainer.0, %if.then99 ], [ %start_lru_maintainer.0, %if.end96 ], [ %start_lru_maintainer.0, %sw.bb83 ], [ %start_lru_maintainer.0, %if.end80 ], [ %start_lru_maintainer.0, %sw.bb73 ], [ %start_lru_maintainer.0, %sw.bb72 ], [ %start_lru_maintainer.0, %sw.bb71 ], [ %start_lru_maintainer.0, %sw.bb64 ], [ %start_lru_maintainer.0, %sw.bb63 ], [ %start_lru_maintainer.0, %sw.bb62 ], [ %start_lru_maintainer.0, %if.then44 ], [ %start_lru_maintainer.0, %if.end58 ], [ %start_lru_maintainer.0, %if.else ], [ %start_lru_maintainer.0, %sw.bb40 ], [ %start_lru_maintainer.0, %sw.bb28 ], [ %start_lru_maintainer.0, %sw.bb27 ], [ %start_lru_maintainer.0, %sw.bb23 ], [ %start_lru_maintainer.0, %sw.bb22 ], [ %start_lru_maintainer.0, %sw.bb20 ], [ %start_lru_maintainer.0, %sw.bb18 ], [ %start_lru_maintainer.0, %sw.bb16 ], [ %start_lru_maintainer.0, %sw.bb ], [ %start_lru_maintainer.0, %while.cond ], [ %start_lru_maintainer.0, %enable_large_pages.exit ]
  %start_lru_crawler.0.be = phi i8 [ %start_lru_crawler.1.lcssa, %while.end ], [ %start_lru_crawler.0, %sw.bb193 ], [ %start_lru_crawler.0, %sw.bb191 ], [ %start_lru_crawler.0, %sw.bb190 ], [ %start_lru_crawler.0, %sw.bb189 ], [ %start_lru_crawler.0, %sw.bb188 ], [ %start_lru_crawler.0, %if.end185 ], [ %start_lru_crawler.0, %if.then123 ], [ %start_lru_crawler.0, %if.then128 ], [ %start_lru_crawler.0, %if.then133 ], [ %start_lru_crawler.0, %sw.bb117 ], [ %start_lru_crawler.0, %sw.bb116 ], [ %start_lru_crawler.0, %if.end106 ], [ %start_lru_crawler.0, %if.then99 ], [ %start_lru_crawler.0, %if.end96 ], [ %start_lru_crawler.0, %sw.bb83 ], [ %start_lru_crawler.0, %if.end80 ], [ %start_lru_crawler.0, %sw.bb73 ], [ %start_lru_crawler.0, %sw.bb72 ], [ %start_lru_crawler.0, %sw.bb71 ], [ %start_lru_crawler.0, %sw.bb64 ], [ %start_lru_crawler.0, %sw.bb63 ], [ %start_lru_crawler.0, %sw.bb62 ], [ %start_lru_crawler.0, %if.then44 ], [ %start_lru_crawler.0, %if.end58 ], [ %start_lru_crawler.0, %if.else ], [ %start_lru_crawler.0, %sw.bb40 ], [ %start_lru_crawler.0, %sw.bb28 ], [ %start_lru_crawler.0, %sw.bb27 ], [ %start_lru_crawler.0, %sw.bb23 ], [ %start_lru_crawler.0, %sw.bb22 ], [ %start_lru_crawler.0, %sw.bb20 ], [ %start_lru_crawler.0, %sw.bb18 ], [ %start_lru_crawler.0, %sw.bb16 ], [ %start_lru_crawler.0, %sw.bb ], [ %start_lru_crawler.0, %while.cond ], [ %start_lru_crawler.0, %enable_large_pages.exit ]
  %start_assoc_maint.0.be = phi i8 [ %start_assoc_maint.1.lcssa, %while.end ], [ %start_assoc_maint.0, %sw.bb193 ], [ %start_assoc_maint.0, %sw.bb191 ], [ %start_assoc_maint.0, %sw.bb190 ], [ %start_assoc_maint.0, %sw.bb189 ], [ %start_assoc_maint.0, %sw.bb188 ], [ %start_assoc_maint.0, %if.end185 ], [ %start_assoc_maint.0, %if.then123 ], [ %start_assoc_maint.0, %if.then128 ], [ %start_assoc_maint.0, %if.then133 ], [ %start_assoc_maint.0, %sw.bb117 ], [ %start_assoc_maint.0, %sw.bb116 ], [ %start_assoc_maint.0, %if.end106 ], [ %start_assoc_maint.0, %if.then99 ], [ %start_assoc_maint.0, %if.end96 ], [ %start_assoc_maint.0, %sw.bb83 ], [ %start_assoc_maint.0, %if.end80 ], [ %start_assoc_maint.0, %sw.bb73 ], [ %start_assoc_maint.0, %sw.bb72 ], [ %start_assoc_maint.0, %sw.bb71 ], [ %start_assoc_maint.0, %sw.bb64 ], [ %start_assoc_maint.0, %sw.bb63 ], [ %start_assoc_maint.0, %sw.bb62 ], [ %start_assoc_maint.0, %if.then44 ], [ %start_assoc_maint.0, %if.end58 ], [ %start_assoc_maint.0, %if.else ], [ %start_assoc_maint.0, %sw.bb40 ], [ %start_assoc_maint.0, %sw.bb28 ], [ %start_assoc_maint.0, %sw.bb27 ], [ %start_assoc_maint.0, %sw.bb23 ], [ %start_assoc_maint.0, %sw.bb22 ], [ %start_assoc_maint.0, %sw.bb20 ], [ %start_assoc_maint.0, %sw.bb18 ], [ %start_assoc_maint.0, %sw.bb16 ], [ %start_assoc_maint.0, %sw.bb ], [ %start_assoc_maint.0, %while.cond ], [ %start_assoc_maint.0, %enable_large_pages.exit ]
  %hash_type.0.be = phi i32 [ %hash_type.1.lcssa, %while.end ], [ %hash_type.0, %sw.bb193 ], [ %hash_type.0, %sw.bb191 ], [ %hash_type.0, %sw.bb190 ], [ %hash_type.0, %sw.bb189 ], [ %hash_type.0, %sw.bb188 ], [ %hash_type.0, %if.end185 ], [ %hash_type.0, %if.then123 ], [ %hash_type.0, %if.then128 ], [ %hash_type.0, %if.then133 ], [ %hash_type.0, %sw.bb117 ], [ %hash_type.0, %sw.bb116 ], [ %hash_type.0, %if.end106 ], [ %hash_type.0, %if.then99 ], [ %hash_type.0, %if.end96 ], [ %hash_type.0, %sw.bb83 ], [ %hash_type.0, %if.end80 ], [ %hash_type.0, %sw.bb73 ], [ %hash_type.0, %sw.bb72 ], [ %hash_type.0, %sw.bb71 ], [ %hash_type.0, %sw.bb64 ], [ %hash_type.0, %sw.bb63 ], [ %hash_type.0, %sw.bb62 ], [ %hash_type.0, %if.then44 ], [ %hash_type.0, %if.end58 ], [ %hash_type.0, %if.else ], [ %hash_type.0, %sw.bb40 ], [ %hash_type.0, %sw.bb28 ], [ %hash_type.0, %sw.bb27 ], [ %hash_type.0, %sw.bb23 ], [ %hash_type.0, %sw.bb22 ], [ %hash_type.0, %sw.bb20 ], [ %hash_type.0, %sw.bb18 ], [ %hash_type.0, %sw.bb16 ], [ %hash_type.0, %sw.bb ], [ %hash_type.0, %while.cond ], [ %hash_type.0, %enable_large_pages.exit ]
  %slab_sizes_unparsed.0.be = phi ptr [ %slab_sizes_unparsed.1.lcssa, %while.end ], [ %slab_sizes_unparsed.0, %sw.bb193 ], [ %slab_sizes_unparsed.0, %sw.bb191 ], [ %slab_sizes_unparsed.0, %sw.bb190 ], [ %slab_sizes_unparsed.0, %sw.bb189 ], [ %slab_sizes_unparsed.0, %sw.bb188 ], [ %slab_sizes_unparsed.0, %if.end185 ], [ %slab_sizes_unparsed.0, %if.then123 ], [ %slab_sizes_unparsed.0, %if.then128 ], [ %slab_sizes_unparsed.0, %if.then133 ], [ %slab_sizes_unparsed.0, %sw.bb117 ], [ %slab_sizes_unparsed.0, %sw.bb116 ], [ %slab_sizes_unparsed.0, %if.end106 ], [ %slab_sizes_unparsed.0, %if.then99 ], [ %slab_sizes_unparsed.0, %if.end96 ], [ %slab_sizes_unparsed.0, %sw.bb83 ], [ %slab_sizes_unparsed.0, %if.end80 ], [ %slab_sizes_unparsed.0, %sw.bb73 ], [ %slab_sizes_unparsed.0, %sw.bb72 ], [ %slab_sizes_unparsed.0, %sw.bb71 ], [ %slab_sizes_unparsed.0, %sw.bb64 ], [ %slab_sizes_unparsed.0, %sw.bb63 ], [ %slab_sizes_unparsed.0, %sw.bb62 ], [ %slab_sizes_unparsed.0, %if.then44 ], [ %slab_sizes_unparsed.0, %if.end58 ], [ %slab_sizes_unparsed.0, %if.else ], [ %slab_sizes_unparsed.0, %sw.bb40 ], [ %slab_sizes_unparsed.0, %sw.bb28 ], [ %slab_sizes_unparsed.0, %sw.bb27 ], [ %slab_sizes_unparsed.0, %sw.bb23 ], [ %slab_sizes_unparsed.0, %sw.bb22 ], [ %slab_sizes_unparsed.0, %sw.bb20 ], [ %slab_sizes_unparsed.0, %sw.bb18 ], [ %slab_sizes_unparsed.0, %sw.bb16 ], [ %slab_sizes_unparsed.0, %sw.bb ], [ %slab_sizes_unparsed.0, %while.cond ], [ %slab_sizes_unparsed.0, %enable_large_pages.exit ]
  %slab_chunk_size_changed.0.be = phi i8 [ %slab_chunk_size_changed.1.lcssa, %while.end ], [ %slab_chunk_size_changed.0, %sw.bb193 ], [ %slab_chunk_size_changed.0, %sw.bb191 ], [ %slab_chunk_size_changed.0, %sw.bb190 ], [ %slab_chunk_size_changed.0, %sw.bb189 ], [ %slab_chunk_size_changed.0, %sw.bb188 ], [ %slab_chunk_size_changed.0, %if.end185 ], [ %slab_chunk_size_changed.0, %if.then123 ], [ %slab_chunk_size_changed.0, %if.then128 ], [ %slab_chunk_size_changed.0, %if.then133 ], [ %slab_chunk_size_changed.0, %sw.bb117 ], [ %slab_chunk_size_changed.0, %sw.bb116 ], [ %slab_chunk_size_changed.0, %if.end106 ], [ %slab_chunk_size_changed.0, %if.then99 ], [ %slab_chunk_size_changed.0, %if.end96 ], [ %slab_chunk_size_changed.0, %sw.bb83 ], [ %slab_chunk_size_changed.0, %if.end80 ], [ %slab_chunk_size_changed.0, %sw.bb73 ], [ %slab_chunk_size_changed.0, %sw.bb72 ], [ %slab_chunk_size_changed.0, %sw.bb71 ], [ %slab_chunk_size_changed.0, %sw.bb64 ], [ %slab_chunk_size_changed.0, %sw.bb63 ], [ %slab_chunk_size_changed.0, %sw.bb62 ], [ %slab_chunk_size_changed.0, %if.then44 ], [ %slab_chunk_size_changed.0, %if.end58 ], [ %slab_chunk_size_changed.0, %if.else ], [ %slab_chunk_size_changed.0, %sw.bb40 ], [ %slab_chunk_size_changed.0, %sw.bb28 ], [ %slab_chunk_size_changed.0, %sw.bb27 ], [ %slab_chunk_size_changed.0, %sw.bb23 ], [ %slab_chunk_size_changed.0, %sw.bb22 ], [ %slab_chunk_size_changed.0, %sw.bb20 ], [ %slab_chunk_size_changed.0, %sw.bb18 ], [ %slab_chunk_size_changed.0, %sw.bb16 ], [ %slab_chunk_size_changed.0, %sw.bb ], [ %slab_chunk_size_changed.0, %while.cond ], [ %slab_chunk_size_changed.0, %enable_large_pages.exit ]
  %udp_specified.0.be = phi i8 [ %udp_specified.0, %while.end ], [ %udp_specified.0, %sw.bb193 ], [ %udp_specified.0, %sw.bb191 ], [ %udp_specified.0, %sw.bb190 ], [ %udp_specified.0, %sw.bb189 ], [ %udp_specified.0, %sw.bb188 ], [ %udp_specified.0, %if.end185 ], [ %udp_specified.0, %if.then123 ], [ %udp_specified.0, %if.then128 ], [ %udp_specified.0, %if.then133 ], [ %udp_specified.0, %sw.bb117 ], [ %udp_specified.0, %sw.bb116 ], [ %udp_specified.0, %if.end106 ], [ %udp_specified.0, %if.then99 ], [ %udp_specified.0, %if.end96 ], [ %udp_specified.0, %sw.bb83 ], [ %udp_specified.0, %if.end80 ], [ %udp_specified.0, %sw.bb73 ], [ %udp_specified.0, %sw.bb72 ], [ %udp_specified.0, %sw.bb71 ], [ %udp_specified.0, %sw.bb64 ], [ %udp_specified.0, %sw.bb63 ], [ %udp_specified.0, %sw.bb62 ], [ %udp_specified.0, %if.then44 ], [ %udp_specified.0, %if.end58 ], [ %udp_specified.0, %if.else ], [ %udp_specified.0, %sw.bb40 ], [ %udp_specified.0, %sw.bb28 ], [ %udp_specified.0, %sw.bb27 ], [ %udp_specified.0, %sw.bb23 ], [ %udp_specified.0, %sw.bb22 ], [ %udp_specified.0, %sw.bb20 ], [ 1, %sw.bb18 ], [ %udp_specified.0, %sw.bb16 ], [ %udp_specified.0, %sw.bb ], [ %udp_specified.0, %while.cond ], [ %udp_specified.0, %enable_large_pages.exit ]
  %tcp_specified.0.be = phi i8 [ %tcp_specified.0, %while.end ], [ %tcp_specified.0, %sw.bb193 ], [ %tcp_specified.0, %sw.bb191 ], [ %tcp_specified.0, %sw.bb190 ], [ %tcp_specified.0, %sw.bb189 ], [ %tcp_specified.0, %sw.bb188 ], [ %tcp_specified.0, %if.end185 ], [ %tcp_specified.0, %if.then123 ], [ %tcp_specified.0, %if.then128 ], [ %tcp_specified.0, %if.then133 ], [ %tcp_specified.0, %sw.bb117 ], [ %tcp_specified.0, %sw.bb116 ], [ %tcp_specified.0, %if.end106 ], [ %tcp_specified.0, %if.then99 ], [ %tcp_specified.0, %if.end96 ], [ %tcp_specified.0, %sw.bb83 ], [ %tcp_specified.0, %if.end80 ], [ %tcp_specified.0, %sw.bb73 ], [ %tcp_specified.0, %sw.bb72 ], [ %tcp_specified.0, %sw.bb71 ], [ %tcp_specified.0, %sw.bb64 ], [ %tcp_specified.0, %sw.bb63 ], [ %tcp_specified.0, %sw.bb62 ], [ %tcp_specified.0, %if.then44 ], [ %tcp_specified.0, %if.end58 ], [ %tcp_specified.0, %if.else ], [ %tcp_specified.0, %sw.bb40 ], [ %tcp_specified.0, %sw.bb28 ], [ %tcp_specified.0, %sw.bb27 ], [ %tcp_specified.0, %sw.bb23 ], [ %tcp_specified.0, %sw.bb22 ], [ 1, %sw.bb20 ], [ %tcp_specified.0, %sw.bb18 ], [ %tcp_specified.0, %sw.bb16 ], [ %tcp_specified.0, %sw.bb ], [ %tcp_specified.0, %while.cond ], [ %tcp_specified.0, %enable_large_pages.exit ]
  %protocol_specified.0.be = phi i8 [ %protocol_specified.0, %while.end ], [ %protocol_specified.0, %sw.bb193 ], [ %protocol_specified.0, %sw.bb191 ], [ %protocol_specified.0, %sw.bb190 ], [ %protocol_specified.0, %sw.bb189 ], [ %protocol_specified.0, %sw.bb188 ], [ %protocol_specified.0, %if.end185 ], [ 1, %if.then123 ], [ 1, %if.then128 ], [ 1, %if.then133 ], [ %protocol_specified.0, %sw.bb117 ], [ %protocol_specified.0, %sw.bb116 ], [ %protocol_specified.0, %if.end106 ], [ %protocol_specified.0, %if.then99 ], [ %protocol_specified.0, %if.end96 ], [ %protocol_specified.0, %sw.bb83 ], [ %protocol_specified.0, %if.end80 ], [ %protocol_specified.0, %sw.bb73 ], [ %protocol_specified.0, %sw.bb72 ], [ %protocol_specified.0, %sw.bb71 ], [ %protocol_specified.0, %sw.bb64 ], [ %protocol_specified.0, %sw.bb63 ], [ %protocol_specified.0, %sw.bb62 ], [ %protocol_specified.0, %if.then44 ], [ %protocol_specified.0, %if.end58 ], [ %protocol_specified.0, %if.else ], [ %protocol_specified.0, %sw.bb40 ], [ %protocol_specified.0, %sw.bb28 ], [ %protocol_specified.0, %sw.bb27 ], [ %protocol_specified.0, %sw.bb23 ], [ %protocol_specified.0, %sw.bb22 ], [ %protocol_specified.0, %sw.bb20 ], [ %protocol_specified.0, %sw.bb18 ], [ %protocol_specified.0, %sw.bb16 ], [ %protocol_specified.0, %sw.bb ], [ %protocol_specified.0, %while.cond ], [ %protocol_specified.0, %enable_large_pages.exit ]
  %pid_file.0.be = phi ptr [ %pid_file.0, %while.end ], [ %pid_file.0, %sw.bb193 ], [ %pid_file.0, %sw.bb191 ], [ %pid_file.0, %sw.bb190 ], [ %pid_file.0, %sw.bb189 ], [ %pid_file.0, %sw.bb188 ], [ %pid_file.0, %if.end185 ], [ %pid_file.0, %if.then123 ], [ %pid_file.0, %if.then128 ], [ %pid_file.0, %if.then133 ], [ %pid_file.0, %sw.bb117 ], [ %pid_file.0, %sw.bb116 ], [ %pid_file.0, %if.end106 ], [ %pid_file.0, %if.then99 ], [ %pid_file.0, %if.end96 ], [ %pid_file.0, %sw.bb83 ], [ %pid_file.0, %if.end80 ], [ %pid_file.0, %sw.bb73 ], [ %23, %sw.bb72 ], [ %pid_file.0, %sw.bb71 ], [ %pid_file.0, %sw.bb64 ], [ %pid_file.0, %sw.bb63 ], [ %pid_file.0, %sw.bb62 ], [ %pid_file.0, %if.then44 ], [ %pid_file.0, %if.end58 ], [ %pid_file.0, %if.else ], [ %pid_file.0, %sw.bb40 ], [ %pid_file.0, %sw.bb28 ], [ %pid_file.0, %sw.bb27 ], [ %pid_file.0, %sw.bb23 ], [ %pid_file.0, %sw.bb22 ], [ %pid_file.0, %sw.bb20 ], [ %pid_file.0, %sw.bb18 ], [ %pid_file.0, %sw.bb16 ], [ %pid_file.0, %sw.bb ], [ %pid_file.0, %while.cond ], [ %pid_file.0, %enable_large_pages.exit ]
  %username.0.be = phi ptr [ %username.0, %while.end ], [ %username.0, %sw.bb193 ], [ %username.0, %sw.bb191 ], [ %username.0, %sw.bb190 ], [ %username.0, %sw.bb189 ], [ %username.0, %sw.bb188 ], [ %username.0, %if.end185 ], [ %username.0, %if.then123 ], [ %username.0, %if.then128 ], [ %username.0, %if.then133 ], [ %username.0, %sw.bb117 ], [ %username.0, %sw.bb116 ], [ %username.0, %if.end106 ], [ %username.0, %if.then99 ], [ %username.0, %if.end96 ], [ %username.0, %sw.bb83 ], [ %username.0, %if.end80 ], [ %username.0, %sw.bb73 ], [ %username.0, %sw.bb72 ], [ %22, %sw.bb71 ], [ %username.0, %sw.bb64 ], [ %username.0, %sw.bb63 ], [ %username.0, %sw.bb62 ], [ %username.0, %if.then44 ], [ %username.0, %if.end58 ], [ %username.0, %if.else ], [ %username.0, %sw.bb40 ], [ %username.0, %sw.bb28 ], [ %username.0, %sw.bb27 ], [ %username.0, %sw.bb23 ], [ %username.0, %sw.bb22 ], [ %username.0, %sw.bb20 ], [ %username.0, %sw.bb18 ], [ %username.0, %sw.bb16 ], [ %username.0, %sw.bb ], [ %username.0, %while.cond ], [ %username.0, %enable_large_pages.exit ]
  %maxcore.0.be = phi i32 [ %maxcore.0, %while.end ], [ %maxcore.0, %sw.bb193 ], [ %maxcore.0, %sw.bb191 ], [ %maxcore.0, %sw.bb190 ], [ %maxcore.0, %sw.bb189 ], [ %maxcore.0, %sw.bb188 ], [ %maxcore.0, %if.end185 ], [ %maxcore.0, %if.then123 ], [ %maxcore.0, %if.then128 ], [ %maxcore.0, %if.then133 ], [ %maxcore.0, %sw.bb117 ], [ %maxcore.0, %sw.bb116 ], [ %maxcore.0, %if.end106 ], [ %maxcore.0, %if.then99 ], [ %maxcore.0, %if.end96 ], [ %maxcore.0, %sw.bb83 ], [ %maxcore.0, %if.end80 ], [ %maxcore.0, %sw.bb73 ], [ %maxcore.0, %sw.bb72 ], [ %maxcore.0, %sw.bb71 ], [ %maxcore.0, %sw.bb64 ], [ 1, %sw.bb63 ], [ %maxcore.0, %sw.bb62 ], [ %maxcore.0, %if.then44 ], [ %maxcore.0, %if.end58 ], [ %maxcore.0, %if.else ], [ %maxcore.0, %sw.bb40 ], [ %maxcore.0, %sw.bb28 ], [ %maxcore.0, %sw.bb27 ], [ %maxcore.0, %sw.bb23 ], [ %maxcore.0, %sw.bb22 ], [ %maxcore.0, %sw.bb20 ], [ %maxcore.0, %sw.bb18 ], [ %maxcore.0, %sw.bb16 ], [ %maxcore.0, %sw.bb ], [ %maxcore.0, %while.cond ], [ %maxcore.0, %enable_large_pages.exit ]
  %preallocate.0.be = phi i8 [ %preallocate.0, %while.end ], [ %preallocate.0, %sw.bb193 ], [ %preallocate.0, %sw.bb191 ], [ %preallocate.0, %sw.bb190 ], [ %preallocate.0, %sw.bb189 ], [ %preallocate.0, %sw.bb188 ], [ %preallocate.0, %if.end185 ], [ %preallocate.0, %if.then123 ], [ %preallocate.0, %if.then128 ], [ %preallocate.0, %if.then133 ], [ %preallocate.0, %sw.bb117 ], [ %preallocate.0, %sw.bb116 ], [ %preallocate.0, %if.end106 ], [ %preallocate.0, %if.then99 ], [ %preallocate.0, %if.end96 ], [ %preallocate.0, %sw.bb83 ], [ %preallocate.0, %if.end80 ], [ %preallocate.0, %sw.bb73 ], [ %preallocate.0, %sw.bb72 ], [ %preallocate.0, %sw.bb71 ], [ %preallocate.0, %sw.bb64 ], [ %preallocate.0, %sw.bb63 ], [ %preallocate.0, %sw.bb62 ], [ %preallocate.0, %if.then44 ], [ %preallocate.0, %if.end58 ], [ %preallocate.0, %if.else ], [ %preallocate.0, %sw.bb40 ], [ %preallocate.0, %sw.bb28 ], [ %preallocate.0, %sw.bb27 ], [ %preallocate.0, %sw.bb23 ], [ %preallocate.0, %sw.bb22 ], [ %preallocate.0, %sw.bb20 ], [ %preallocate.0, %sw.bb18 ], [ %preallocate.0, %sw.bb16 ], [ %preallocate.0, %sw.bb ], [ %preallocate.0, %while.cond ], [ 1, %enable_large_pages.exit ]
  %do_daemonize.0.be = phi i8 [ %do_daemonize.0, %while.end ], [ %do_daemonize.0, %sw.bb193 ], [ %do_daemonize.0, %sw.bb191 ], [ %do_daemonize.0, %sw.bb190 ], [ %do_daemonize.0, %sw.bb189 ], [ %do_daemonize.0, %sw.bb188 ], [ %do_daemonize.0, %if.end185 ], [ %do_daemonize.0, %if.then123 ], [ %do_daemonize.0, %if.then128 ], [ %do_daemonize.0, %if.then133 ], [ %do_daemonize.0, %sw.bb117 ], [ %do_daemonize.0, %sw.bb116 ], [ %do_daemonize.0, %if.end106 ], [ %do_daemonize.0, %if.then99 ], [ %do_daemonize.0, %if.end96 ], [ %do_daemonize.0, %sw.bb83 ], [ %do_daemonize.0, %if.end80 ], [ %do_daemonize.0, %sw.bb73 ], [ %do_daemonize.0, %sw.bb72 ], [ %do_daemonize.0, %sw.bb71 ], [ %do_daemonize.0, %sw.bb64 ], [ %do_daemonize.0, %sw.bb63 ], [ 1, %sw.bb62 ], [ %do_daemonize.0, %if.then44 ], [ %do_daemonize.0, %if.end58 ], [ %do_daemonize.0, %if.else ], [ %do_daemonize.0, %sw.bb40 ], [ %do_daemonize.0, %sw.bb28 ], [ %do_daemonize.0, %sw.bb27 ], [ %do_daemonize.0, %sw.bb23 ], [ %do_daemonize.0, %sw.bb22 ], [ %do_daemonize.0, %sw.bb20 ], [ %do_daemonize.0, %sw.bb18 ], [ %do_daemonize.0, %sw.bb16 ], [ %do_daemonize.0, %sw.bb ], [ %do_daemonize.0, %while.cond ], [ %do_daemonize.0, %enable_large_pages.exit ]
  %lock_memory.0.be = phi i8 [ %lock_memory.0, %while.end ], [ %lock_memory.0, %sw.bb193 ], [ %lock_memory.0, %sw.bb191 ], [ %lock_memory.0, %sw.bb190 ], [ %lock_memory.0, %sw.bb189 ], [ %lock_memory.0, %sw.bb188 ], [ %lock_memory.0, %if.end185 ], [ %lock_memory.0, %if.then123 ], [ %lock_memory.0, %if.then128 ], [ %lock_memory.0, %if.then133 ], [ %lock_memory.0, %sw.bb117 ], [ %lock_memory.0, %sw.bb116 ], [ %lock_memory.0, %if.end106 ], [ %lock_memory.0, %if.then99 ], [ %lock_memory.0, %if.end96 ], [ %lock_memory.0, %sw.bb83 ], [ %lock_memory.0, %if.end80 ], [ %lock_memory.0, %sw.bb73 ], [ %lock_memory.0, %sw.bb72 ], [ %lock_memory.0, %sw.bb71 ], [ %lock_memory.0, %sw.bb64 ], [ %lock_memory.0, %sw.bb63 ], [ %lock_memory.0, %sw.bb62 ], [ %lock_memory.0, %if.then44 ], [ %lock_memory.0, %if.end58 ], [ %lock_memory.0, %if.else ], [ %lock_memory.0, %sw.bb40 ], [ %lock_memory.0, %sw.bb28 ], [ %lock_memory.0, %sw.bb27 ], [ %lock_memory.0, %sw.bb23 ], [ %lock_memory.0, %sw.bb22 ], [ %lock_memory.0, %sw.bb20 ], [ %lock_memory.0, %sw.bb18 ], [ %lock_memory.0, %sw.bb16 ], [ %lock_memory.0, %sw.bb ], [ 1, %while.cond ], [ %lock_memory.0, %enable_large_pages.exit ]
  br label %while.cond, !llvm.loop !24

if.else113:                                       ; preds = %if.then2.i, %if.then9.i, %if.then16.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.446, i64 28, i64 1, ptr %48) #36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %thpb.i)
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.269, i64 82, i64 1, ptr %50) #36
  br label %return

sw.bb116:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  br label %while.cond.backedge

sw.bb117:                                         ; preds = %while.cond
  %52 = load ptr, ptr @optarg, align 8
  %call118 = call i32 @atoi(ptr nocapture noundef %52) #41
  store i32 %call118, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  br label %while.cond.backedge

sw.bb119:                                         ; preds = %while.cond
  %53 = load ptr, ptr @optarg, align 8
  %call120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.270) #41
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %sw.bb119
  store i32 5, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  br label %while.cond.backedge

if.else124:                                       ; preds = %sw.bb119
  %call125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(7) @.str.13) #41
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.else124
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  br label %while.cond.backedge

if.else129:                                       ; preds = %if.else124
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.14) #41
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else129
  store i32 3, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  br label %while.cond.backedge

if.else134:                                       ; preds = %if.else129
  %54 = load ptr, ptr @stderr, align 8
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.271, ptr noundef %53) #36
  call void @exit(i32 noundef 64) #39
  unreachable

sw.bb139:                                         ; preds = %while.cond
  %55 = load ptr, ptr @optarg, align 8
  %call140 = call noalias ptr @strdup(ptr noundef %55) #34
  %call141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call140) #41
  %56 = getelementptr i8, ptr %call140, i64 %call141
  %arrayidx142 = getelementptr i8, ptr %56, i64 -1
  %57 = load i8, ptr %arrayidx142, align 1
  switch i8 %57, label %if.else183 [
    i8 109, label %if.then158
    i8 107, label %if.then158
    i8 77, label %if.then158
    i8 75, label %if.then158
  ]

if.then158:                                       ; preds = %sw.bb139, %sw.bb139, %sw.bb139, %sw.bb139
  store i8 0, ptr %arrayidx142, align 1
  %call162 = call i32 @atoi(ptr nocapture noundef nonnull %call140) #41
  switch i8 %57, label %if.end172 [
    i8 107, label %if.then170
    i8 75, label %if.then170
  ]

if.then170:                                       ; preds = %if.then158, %if.then158
  %mul171 = shl nsw i32 %call162, 10
  br label %if.end172

if.end172:                                        ; preds = %if.then158, %if.then170
  %size_max.0 = phi i32 [ %mul171, %if.then170 ], [ %call162, %if.then158 ]
  switch i8 %57, label %if.end185 [
    i8 109, label %if.then180
    i8 77, label %if.then180
  ]

if.then180:                                       ; preds = %if.end172, %if.end172
  %mul181 = shl nsw i32 %size_max.0, 20
  br label %if.end185

if.else183:                                       ; preds = %sw.bb139
  %call184 = call i32 @atoi(ptr nocapture noundef nonnull %call140) #41
  br label %if.end185

if.end185:                                        ; preds = %if.then180, %if.end172, %if.else183
  %storemerge128 = phi i32 [ %call184, %if.else183 ], [ %mul181, %if.then180 ], [ %size_max.0, %if.end172 ]
  store i32 %storemerge128, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  call void @free(ptr noundef nonnull %call140) #34
  br label %while.cond.backedge

sw.bb186:                                         ; preds = %while.cond
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.272, i64 44, i64 1, ptr %58) #36
  call void @exit(i32 noundef 64) #39
  unreachable

sw.bb188:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 38), align 8
  br label %while.cond.backedge

sw.bb189:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 39), align 1
  br label %while.cond.backedge

sw.bb190:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 55), align 1
  br label %while.cond.backedge

sw.bb191:                                         ; preds = %while.cond
  %60 = load ptr, ptr @optarg, align 8
  %call192 = call noalias ptr @strdup(ptr noundef %60) #34
  store ptr %call192, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  br label %while.cond.backedge

sw.bb193:                                         ; preds = %while.cond
  %61 = load ptr, ptr @optarg, align 8
  %call194 = call i32 @atoi(ptr nocapture noundef %61) #41
  store i32 %call194, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  %cmp195 = icmp slt i32 %call194, 1
  br i1 %cmp195, label %if.then197, label %while.cond.backedge

if.then197:                                       ; preds = %sw.bb193
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.273, i64 50, i64 1, ptr %62) #36
  br label %return

sw.bb200:                                         ; preds = %while.cond
  %64 = load ptr, ptr @optarg, align 8
  %call201 = call noalias ptr @strdup(ptr noundef %64) #34
  store ptr %call201, ptr %subopts, align 8
  %65 = load i8, ptr %call201, align 1
  %cmp204.not1226 = icmp eq i8 %65, 0
  br i1 %cmp204.not1226, label %while.end, label %while.body206

while.body206:                                    ; preds = %sw.bb200, %if.end476
  %66 = phi ptr [ %165, %if.end476 ], [ %call201, %sw.bb200 ]
  %slab_chunk_size_changed.11232 = phi i8 [ %slab_chunk_size_changed.2, %if.end476 ], [ %slab_chunk_size_changed.0, %sw.bb200 ]
  %slab_sizes_unparsed.11231 = phi ptr [ %slab_sizes_unparsed.2, %if.end476 ], [ %slab_sizes_unparsed.0, %sw.bb200 ]
  %hash_type.11230 = phi i32 [ %hash_type.2, %if.end476 ], [ %hash_type.0, %sw.bb200 ]
  %start_assoc_maint.11229 = phi i8 [ %start_assoc_maint.2, %if.end476 ], [ %start_assoc_maint.0, %sw.bb200 ]
  %start_lru_crawler.11228 = phi i8 [ %start_lru_crawler.2, %if.end476 ], [ %start_lru_crawler.0, %sw.bb200 ]
  %start_lru_maintainer.11227 = phi i8 [ %start_lru_maintainer.2, %if.end476 ], [ %start_lru_maintainer.0, %sw.bb200 ]
  %call207 = call noalias ptr @strdup(ptr noundef nonnull %66) #34
  store ptr %call207, ptr %subopts_temp, align 8
  %call209 = call i32 @getsubopt(ptr noundef nonnull %subopts, ptr noundef nonnull %subopts_tokens, ptr noundef nonnull %subopts_value) #34
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
    i32 24, label %sw.epilog
    i32 31, label %sw.epilog
    i32 27, label %sw.bb441
    i32 28, label %sw.bb442
    i32 29, label %sw.bb443
    i32 30, label %sw.bb444
    i32 32, label %sw.bb445
    i32 33, label %sw.bb446
    i32 25, label %sw.epilog
    i32 26, label %sw.bb448
    i32 34, label %sw.bb452
    i32 35, label %sw.bb453
    i32 36, label %sw.bb454
    i32 37, label %sw.bb456
    i32 38, label %sw.bb467
    i32 39, label %sw.bb468
  ]

sw.bb210:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body206
  %67 = load ptr, ptr %subopts_value, align 8
  %cmp212 = icmp eq ptr %67, null
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %sw.bb211
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.274, i64 39, i64 1, ptr %68) #36
  br label %return

if.end216:                                        ; preds = %sw.bb211
  %call217 = call i32 @atoi(ptr nocapture noundef nonnull %67) #41
  store i32 %call217, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  %cmp218 = icmp slt i32 %call217, 12
  br i1 %cmp218, label %if.then220, label %if.else222

if.then220:                                       ; preds = %if.end216
  %70 = load ptr, ptr @stderr, align 8
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.275, i32 noundef %call217) #36
  br label %return

if.else222:                                       ; preds = %if.end216
  %cmp223 = icmp ugt i32 %call217, 32
  br i1 %cmp223, label %if.then225, label %sw.epilog

if.then225:                                       ; preds = %if.else222
  %71 = load ptr, ptr @stderr, align 8
  %call226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.276, i32 noundef %call217) #36
  br label %return

sw.bb229:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb230:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body206
  %72 = load ptr, ptr %subopts_value, align 8
  %cmp232 = icmp eq ptr %72, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb231
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  br label %sw.epilog

if.end235:                                        ; preds = %sw.bb231
  %call236 = call i32 @atoi(ptr nocapture noundef nonnull %72) #41
  store i32 %call236, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  %or.cond5 = icmp ugt i32 %call236, 2
  br i1 %or.cond5, label %if.then242, label %sw.epilog

if.then242:                                       ; preds = %if.end235
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.277, i64 38, i64 1, ptr %73) #36
  br label %return

sw.bb245:                                         ; preds = %while.body206
  %75 = load ptr, ptr %subopts_value, align 8
  %cmp246 = icmp eq ptr %75, null
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %sw.bb245
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.278, i64 37, i64 1, ptr %76) #36
  br label %return

if.end250:                                        ; preds = %sw.bb245
  %call251 = call double @atof(ptr noundef nonnull %75) #41
  store double %call251, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  %cmp252 = fcmp ole double %call251, 0.000000e+00
  %cmp255 = fcmp ogt double %call251, 1.000000e+00
  %or.cond6 = or i1 %cmp252, %cmp255
  br i1 %or.cond6, label %if.then257, label %sw.epilog

if.then257:                                       ; preds = %if.end250
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.279, i64 40, i64 1, ptr %78) #36
  br label %return

sw.bb260:                                         ; preds = %while.body206
  %80 = load ptr, ptr %subopts_value, align 8
  %cmp261 = icmp eq ptr %80, null
  br i1 %cmp261, label %if.then263, label %if.end265

if.then263:                                       ; preds = %sw.bb260
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.280, i64 38, i64 1, ptr %81) #36
  br label %return

if.end265:                                        ; preds = %sw.bb260
  %call266 = call i32 @atoi(ptr nocapture noundef nonnull %80) #41
  store i32 %call266, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 34), align 8
  %cmp267 = icmp ult i32 %call266, 3
  br i1 %cmp267, label %if.then269, label %sw.epilog

if.then269:                                       ; preds = %if.end265
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i64 @fwrite(ptr nonnull @.str.281, i64 33, i64 1, ptr %83) #36
  br label %return

sw.bb272:                                         ; preds = %while.body206
  %85 = load ptr, ptr %subopts_value, align 8
  %cmp273 = icmp eq ptr %85, null
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %sw.bb272
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.282, i64 46, i64 1, ptr %86) #36
  br label %return

if.end277:                                        ; preds = %sw.bb272
  %call278 = call i32 @atoi(ptr nocapture noundef nonnull %85) #41
  store i32 %call278, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 37), align 4
  %cmp279 = icmp slt i32 %call278, 10
  br i1 %cmp279, label %if.then281, label %sw.epilog

if.then281:                                       ; preds = %if.end277
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.283, i64 52, i64 1, ptr %88) #36
  br label %return

sw.bb284:                                         ; preds = %while.body206
  %90 = load ptr, ptr %subopts_value, align 8
  %cmp285 = icmp eq ptr %90, null
  br i1 %cmp285, label %if.then287, label %if.end289

if.then287:                                       ; preds = %sw.bb284
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.284, i64 32, i64 1, ptr %91) #36
  br label %return

if.end289:                                        ; preds = %sw.bb284
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(8) @.str.285) #41
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %sw.epilog, label %if.else294

if.else294:                                       ; preds = %if.end289
  %call295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(8) @.str.286) #41
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %sw.epilog, label %if.else299

if.else299:                                       ; preds = %if.else294
  %call300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.287) #41
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %sw.epilog, label %if.else304

if.else304:                                       ; preds = %if.else299
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.288, i64 55, i64 1, ptr %93) #36
  br label %return

sw.bb309:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb310:                                         ; preds = %while.body206
  %95 = load ptr, ptr %subopts_value, align 8
  %cmp311 = icmp eq ptr %95, null
  br i1 %cmp311, label %if.then313, label %if.end315

if.then313:                                       ; preds = %sw.bb310
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.289, i64 32, i64 1, ptr %96) #36
  br label %return

if.end315:                                        ; preds = %sw.bb310
  %call316 = call i32 @atoi(ptr nocapture noundef nonnull %95) #41
  store i32 %call316, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %or.cond7 = icmp ugt i32 %call316, 1000000
  br i1 %or.cond7, label %if.then322, label %sw.epilog

if.then322:                                       ; preds = %if.end315
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.290, i64 49, i64 1, ptr %98) #36
  br label %return

sw.bb325:                                         ; preds = %while.body206
  %100 = load ptr, ptr %subopts_value, align 8
  %cmp326 = icmp eq ptr %100, null
  br i1 %cmp326, label %if.then328, label %if.end330

if.then328:                                       ; preds = %sw.bb325
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.291, i64 34, i64 1, ptr %101) #36
  br label %return

if.end330:                                        ; preds = %sw.bb325
  %call331 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %100, ptr noundef nonnull %tocrawl) #34
  br i1 %call331, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end330
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.292, i64 48, i64 1, ptr %103) #36
  br label %return

if.end334:                                        ; preds = %if.end330
  %105 = load i32, ptr %tocrawl, align 4
  store i32 %105, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  br label %sw.epilog

sw.bb335:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  br label %sw.epilog

sw.bb336:                                         ; preds = %while.body206
  %106 = load ptr, ptr %subopts_value, align 8
  %cmp337 = icmp eq ptr %106, null
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %sw.bb336
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.293, i64 29, i64 1, ptr %107) #36
  br label %return

if.end341:                                        ; preds = %sw.bb336
  %call342 = call i32 @atoi(ptr nocapture noundef nonnull %106) #41
  store i32 %call342, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  %109 = add i32 %call342, -80
  %or.cond8 = icmp ult i32 %109, -79
  br i1 %or.cond8, label %if.then348, label %sw.epilog

if.then348:                                       ; preds = %if.end341
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.294, i64 33, i64 1, ptr %110) #36
  br label %return

sw.bb351:                                         ; preds = %while.body206
  %112 = load ptr, ptr %subopts_value, align 8
  %cmp352 = icmp eq ptr %112, null
  br i1 %cmp352, label %if.then354, label %if.end356

if.then354:                                       ; preds = %sw.bb351
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.295, i64 30, i64 1, ptr %113) #36
  br label %return

if.end356:                                        ; preds = %sw.bb351
  %call357 = call i32 @atoi(ptr nocapture noundef nonnull %112) #41
  store i32 %call357, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  %115 = add i32 %call357, -80
  %or.cond9 = icmp ult i32 %115, -79
  br i1 %or.cond9, label %if.then363, label %sw.epilog

if.then363:                                       ; preds = %if.end356
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.296, i64 34, i64 1, ptr %116) #36
  br label %return

sw.bb366:                                         ; preds = %while.body206
  %118 = load ptr, ptr %subopts_value, align 8
  %cmp367 = icmp eq ptr %118, null
  br i1 %cmp367, label %if.then369, label %if.end371

if.then369:                                       ; preds = %sw.bb366
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.297, i64 32, i64 1, ptr %119) #36
  br label %return

if.end371:                                        ; preds = %sw.bb366
  %call372 = call double @atof(ptr noundef nonnull %118) #41
  store double %call372, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  %cmp373 = fcmp ugt double %call372, 0.000000e+00
  br i1 %cmp373, label %sw.epilog, label %if.then375

if.then375:                                       ; preds = %if.end371
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.298, i64 27, i64 1, ptr %121) #36
  br label %return

sw.bb378:                                         ; preds = %while.body206
  %123 = load ptr, ptr %subopts_value, align 8
  %cmp379 = icmp eq ptr %123, null
  br i1 %cmp379, label %if.then381, label %if.end383

if.then381:                                       ; preds = %sw.bb378
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.299, i64 33, i64 1, ptr %124) #36
  br label %return

if.end383:                                        ; preds = %sw.bb378
  %call384 = call double @atof(ptr noundef nonnull %123) #41
  store double %call384, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 46), align 8
  %cmp385 = fcmp ugt double %call384, 0.000000e+00
  br i1 %cmp385, label %sw.epilog, label %if.then387

if.then387:                                       ; preds = %if.end383
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.300, i64 28, i64 1, ptr %126) #36
  br label %return

sw.bb390:                                         ; preds = %while.body206
  %128 = load ptr, ptr %subopts_value, align 8
  %cmp391 = icmp eq ptr %128, null
  br i1 %cmp391, label %if.then393, label %if.end395

if.then393:                                       ; preds = %sw.bb390
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.301, i64 31, i64 1, ptr %129) #36
  br label %return

if.end395:                                        ; preds = %sw.bb390
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %call396 = call i32 @atoi(ptr nocapture noundef nonnull %128) #41
  store i32 %call396, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  br label %sw.epilog

sw.bb397:                                         ; preds = %while.body206
  %131 = load ptr, ptr %subopts_value, align 8
  %cmp398 = icmp eq ptr %131, null
  br i1 %cmp398, label %if.then400, label %if.end402

if.then400:                                       ; preds = %sw.bb397
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.302, i64 42, i64 1, ptr %132) #36
  br label %return

if.end402:                                        ; preds = %sw.bb397
  %call403 = call i32 @atoi(ptr nocapture noundef nonnull %131) #41
  store i32 %call403, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  br label %sw.epilog

sw.bb404:                                         ; preds = %while.body206
  %134 = load ptr, ptr %subopts_value, align 8
  %cmp405 = icmp eq ptr %134, null
  br i1 %cmp405, label %if.then407, label %if.end409

if.then407:                                       ; preds = %sw.bb404
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.303, i64 37, i64 1, ptr %135) #36
  br label %return

if.end409:                                        ; preds = %sw.bb404
  %call410 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %134, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51)) #34
  br i1 %call410, label %if.end413, label %if.then411

if.then411:                                       ; preds = %if.end409
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i64 @fwrite(ptr nonnull @.str.304, i64 48, i64 1, ptr %137) #36
  br label %return

if.end413:                                        ; preds = %if.end409
  %139 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  %mul414 = shl i32 %139, 10
  store i32 %mul414, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  br label %sw.epilog

sw.bb415:                                         ; preds = %while.body206
  %140 = load ptr, ptr %subopts_value, align 8
  %cmp416 = icmp eq ptr %140, null
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %sw.bb415
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.305, i64 36, i64 1, ptr %141) #36
  br label %return

if.end420:                                        ; preds = %sw.bb415
  %call421 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %140, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52)) #34
  br i1 %call421, label %if.end424, label %if.then422

if.then422:                                       ; preds = %if.end420
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.306, i64 47, i64 1, ptr %143) #36
  br label %return

if.end424:                                        ; preds = %if.end420
  %145 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  %mul425 = shl i32 %145, 10
  store i32 %mul425, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  br label %sw.bb426

sw.bb426:                                         ; preds = %if.end424, %while.body206
  %146 = load ptr, ptr %subopts_value, align 8
  %call427 = call noalias ptr @strdup(ptr noundef %146) #34
  br label %sw.epilog

sw.bb428:                                         ; preds = %while.body206
  %147 = load ptr, ptr %subopts_value, align 8
  %cmp429 = icmp eq ptr %147, null
  br i1 %cmp429, label %if.then431, label %if.end433

if.then431:                                       ; preds = %sw.bb428
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.307, i64 32, i64 1, ptr %148) #36
  %.pre = load ptr, ptr %subopts_value, align 8
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %sw.bb428
  %150 = phi ptr [ %.pre, %if.then431 ], [ %147, %sw.bb428 ]
  %call434 = call zeroext i1 @safe_strtol(ptr noundef %150, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23)) #34
  br i1 %call434, label %sw.epilog, label %if.then435

if.then435:                                       ; preds = %if.end433
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.308, i64 43, i64 1, ptr %151) #36
  br label %sw.epilog

sw.bb438:                                         ; preds = %while.body206
  call void @item_stats_sizes_init() #34
  br label %sw.epilog

sw.bb441:                                         ; preds = %while.body206
  %153 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  store i32 %153, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %sw.epilog

sw.bb442:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  br label %sw.epilog

sw.bb443:                                         ; preds = %while.body206
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  br label %sw.epilog

sw.bb444:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  br label %sw.epilog

sw.bb445:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  br label %sw.epilog

sw.bb446:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  br label %sw.epilog

sw.bb448:                                         ; preds = %while.body206
  %154 = and i8 %slab_chunk_size_changed.11232, 1
  %tobool449.not = icmp eq i8 %154, 0
  br i1 %tobool449.not, label %if.then450, label %if.end451

if.then450:                                       ; preds = %sw.bb448
  %155 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  store i32 %155, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %sw.bb448
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  br label %sw.epilog

sw.bb452:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 54), align 4
  br label %sw.epilog

sw.bb453:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 54), align 4
  br label %sw.epilog

sw.bb454:                                         ; preds = %while.body206
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.309, i64 71, i64 1, ptr %156) #36
  br label %sw.epilog

sw.bb456:                                         ; preds = %while.body206
  %158 = load ptr, ptr %subopts_value, align 8
  %cmp457 = icmp eq ptr %158, null
  br i1 %cmp457, label %if.then459, label %if.end461

if.then459:                                       ; preds = %sw.bb456
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.310, i64 36, i64 1, ptr %159) #36
  br label %return

if.end461:                                        ; preds = %sw.bb456
  %call462 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %158, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53)) #34
  br i1 %call462, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.end461
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.311, i64 47, i64 1, ptr %161) #36
  br label %return

if.end465:                                        ; preds = %if.end461
  %163 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  %mul466 = shl i32 %163, 20
  store i32 %mul466, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  br label %sw.epilog

sw.bb467:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 56), align 2
  br label %sw.epilog

sw.bb468:                                         ; preds = %while.body206
  %164 = load ptr, ptr %subopts_value, align 8
  %call469 = call zeroext i1 @safe_strtoul(ptr noundef %164, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 73)) #34
  br label %sw.epilog

sw.default:                                       ; preds = %while.body206
  %call470 = call i32 @storage_read_config(ptr noundef nonnull %call7, ptr noundef nonnull %subopts_temp) #34
  %tobool471.not = icmp eq i32 %call470, 0
  br i1 %tobool471.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end433, %if.then435, %if.else299, %if.else294, %if.end289, %sw.default, %while.body206, %while.body206, %while.body206, %if.end383, %if.end371, %if.end356, %if.end341, %if.end315, %if.end277, %if.end265, %if.end250, %if.end235, %if.else222, %sw.bb468, %sw.bb467, %if.end465, %sw.bb454, %sw.bb453, %sw.bb452, %if.end451, %sw.bb446, %sw.bb445, %sw.bb444, %sw.bb443, %sw.bb442, %sw.bb441, %sw.bb438, %sw.bb426, %if.end413, %if.end402, %if.end395, %sw.bb335, %if.end334, %sw.bb309, %if.then234, %sw.bb230, %sw.bb229, %sw.bb210
  %start_lru_maintainer.2 = phi i8 [ %start_lru_maintainer.11227, %sw.default ], [ %start_lru_maintainer.11227, %sw.bb468 ], [ %start_lru_maintainer.11227, %sw.bb467 ], [ %start_lru_maintainer.11227, %if.end465 ], [ %start_lru_maintainer.11227, %sw.bb454 ], [ %start_lru_maintainer.11227, %sw.bb453 ], [ %start_lru_maintainer.11227, %sw.bb452 ], [ 0, %if.end451 ], [ 0, %sw.bb446 ], [ %start_lru_maintainer.11227, %sw.bb445 ], [ %start_lru_maintainer.11227, %sw.bb444 ], [ %start_lru_maintainer.11227, %sw.bb443 ], [ %start_lru_maintainer.11227, %sw.bb442 ], [ %start_lru_maintainer.11227, %sw.bb441 ], [ %start_lru_maintainer.11227, %while.body206 ], [ %start_lru_maintainer.11227, %while.body206 ], [ %start_lru_maintainer.11227, %while.body206 ], [ %start_lru_maintainer.11227, %sw.bb438 ], [ %start_lru_maintainer.11227, %sw.bb426 ], [ %start_lru_maintainer.11227, %if.end413 ], [ %start_lru_maintainer.11227, %if.end402 ], [ %start_lru_maintainer.11227, %if.end395 ], [ %start_lru_maintainer.11227, %if.end383 ], [ %start_lru_maintainer.11227, %if.end371 ], [ %start_lru_maintainer.11227, %if.end356 ], [ %start_lru_maintainer.11227, %if.end341 ], [ 1, %sw.bb335 ], [ %start_lru_maintainer.11227, %if.end334 ], [ %start_lru_maintainer.11227, %if.end315 ], [ %start_lru_maintainer.11227, %sw.bb309 ], [ %start_lru_maintainer.11227, %if.end277 ], [ %start_lru_maintainer.11227, %if.end265 ], [ %start_lru_maintainer.11227, %if.end250 ], [ %start_lru_maintainer.11227, %if.then234 ], [ %start_lru_maintainer.11227, %if.end235 ], [ %start_lru_maintainer.11227, %sw.bb230 ], [ %start_lru_maintainer.11227, %sw.bb229 ], [ %start_lru_maintainer.11227, %if.else222 ], [ %start_lru_maintainer.11227, %sw.bb210 ], [ %start_lru_maintainer.11227, %if.end289 ], [ %start_lru_maintainer.11227, %if.else294 ], [ %start_lru_maintainer.11227, %if.else299 ], [ %start_lru_maintainer.11227, %if.then435 ], [ %start_lru_maintainer.11227, %if.end433 ]
  %start_lru_crawler.2 = phi i8 [ %start_lru_crawler.11228, %sw.default ], [ %start_lru_crawler.11228, %sw.bb468 ], [ %start_lru_crawler.11228, %sw.bb467 ], [ %start_lru_crawler.11228, %if.end465 ], [ %start_lru_crawler.11228, %sw.bb454 ], [ %start_lru_crawler.11228, %sw.bb453 ], [ %start_lru_crawler.11228, %sw.bb452 ], [ 0, %if.end451 ], [ %start_lru_crawler.11228, %sw.bb446 ], [ 0, %sw.bb445 ], [ %start_lru_crawler.11228, %sw.bb444 ], [ %start_lru_crawler.11228, %sw.bb443 ], [ %start_lru_crawler.11228, %sw.bb442 ], [ %start_lru_crawler.11228, %sw.bb441 ], [ %start_lru_crawler.11228, %while.body206 ], [ %start_lru_crawler.11228, %while.body206 ], [ %start_lru_crawler.11228, %while.body206 ], [ %start_lru_crawler.11228, %sw.bb438 ], [ %start_lru_crawler.11228, %sw.bb426 ], [ %start_lru_crawler.11228, %if.end413 ], [ %start_lru_crawler.11228, %if.end402 ], [ %start_lru_crawler.11228, %if.end395 ], [ %start_lru_crawler.11228, %if.end383 ], [ %start_lru_crawler.11228, %if.end371 ], [ %start_lru_crawler.11228, %if.end356 ], [ %start_lru_crawler.11228, %if.end341 ], [ %start_lru_crawler.11228, %sw.bb335 ], [ %start_lru_crawler.11228, %if.end334 ], [ %start_lru_crawler.11228, %if.end315 ], [ 1, %sw.bb309 ], [ %start_lru_crawler.11228, %if.end277 ], [ %start_lru_crawler.11228, %if.end265 ], [ %start_lru_crawler.11228, %if.end250 ], [ %start_lru_crawler.11228, %if.then234 ], [ %start_lru_crawler.11228, %if.end235 ], [ %start_lru_crawler.11228, %sw.bb230 ], [ %start_lru_crawler.11228, %sw.bb229 ], [ %start_lru_crawler.11228, %if.else222 ], [ %start_lru_crawler.11228, %sw.bb210 ], [ %start_lru_crawler.11228, %if.end289 ], [ %start_lru_crawler.11228, %if.else294 ], [ %start_lru_crawler.11228, %if.else299 ], [ %start_lru_crawler.11228, %if.then435 ], [ %start_lru_crawler.11228, %if.end433 ]
  %start_assoc_maint.2 = phi i8 [ %start_assoc_maint.11229, %sw.default ], [ %start_assoc_maint.11229, %sw.bb468 ], [ %start_assoc_maint.11229, %sw.bb467 ], [ %start_assoc_maint.11229, %if.end465 ], [ %start_assoc_maint.11229, %sw.bb454 ], [ %start_assoc_maint.11229, %sw.bb453 ], [ %start_assoc_maint.11229, %sw.bb452 ], [ %start_assoc_maint.11229, %if.end451 ], [ %start_assoc_maint.11229, %sw.bb446 ], [ %start_assoc_maint.11229, %sw.bb445 ], [ %start_assoc_maint.11229, %sw.bb444 ], [ %start_assoc_maint.11229, %sw.bb443 ], [ %start_assoc_maint.11229, %sw.bb442 ], [ %start_assoc_maint.11229, %sw.bb441 ], [ %start_assoc_maint.11229, %while.body206 ], [ %start_assoc_maint.11229, %while.body206 ], [ %start_assoc_maint.11229, %while.body206 ], [ %start_assoc_maint.11229, %sw.bb438 ], [ %start_assoc_maint.11229, %sw.bb426 ], [ %start_assoc_maint.11229, %if.end413 ], [ %start_assoc_maint.11229, %if.end402 ], [ %start_assoc_maint.11229, %if.end395 ], [ %start_assoc_maint.11229, %if.end383 ], [ %start_assoc_maint.11229, %if.end371 ], [ %start_assoc_maint.11229, %if.end356 ], [ %start_assoc_maint.11229, %if.end341 ], [ %start_assoc_maint.11229, %sw.bb335 ], [ %start_assoc_maint.11229, %if.end334 ], [ %start_assoc_maint.11229, %if.end315 ], [ %start_assoc_maint.11229, %sw.bb309 ], [ %start_assoc_maint.11229, %if.end277 ], [ %start_assoc_maint.11229, %if.end265 ], [ %start_assoc_maint.11229, %if.end250 ], [ %start_assoc_maint.11229, %if.then234 ], [ %start_assoc_maint.11229, %if.end235 ], [ %start_assoc_maint.11229, %sw.bb230 ], [ 0, %sw.bb229 ], [ %start_assoc_maint.11229, %if.else222 ], [ %start_assoc_maint.11229, %sw.bb210 ], [ %start_assoc_maint.11229, %if.end289 ], [ %start_assoc_maint.11229, %if.else294 ], [ %start_assoc_maint.11229, %if.else299 ], [ %start_assoc_maint.11229, %if.then435 ], [ %start_assoc_maint.11229, %if.end433 ]
  %hash_type.2 = phi i32 [ %hash_type.11230, %sw.default ], [ %hash_type.11230, %sw.bb468 ], [ %hash_type.11230, %sw.bb467 ], [ %hash_type.11230, %if.end465 ], [ %hash_type.11230, %sw.bb454 ], [ %hash_type.11230, %sw.bb453 ], [ %hash_type.11230, %sw.bb452 ], [ 0, %if.end451 ], [ %hash_type.11230, %sw.bb446 ], [ %hash_type.11230, %sw.bb445 ], [ %hash_type.11230, %sw.bb444 ], [ %hash_type.11230, %sw.bb443 ], [ %hash_type.11230, %sw.bb442 ], [ %hash_type.11230, %sw.bb441 ], [ %hash_type.11230, %while.body206 ], [ %hash_type.11230, %while.body206 ], [ %hash_type.11230, %while.body206 ], [ %hash_type.11230, %sw.bb438 ], [ %hash_type.11230, %sw.bb426 ], [ %hash_type.11230, %if.end413 ], [ %hash_type.11230, %if.end402 ], [ %hash_type.11230, %if.end395 ], [ %hash_type.11230, %if.end383 ], [ %hash_type.11230, %if.end371 ], [ %hash_type.11230, %if.end356 ], [ %hash_type.11230, %if.end341 ], [ %hash_type.11230, %sw.bb335 ], [ %hash_type.11230, %if.end334 ], [ %hash_type.11230, %if.end315 ], [ %hash_type.11230, %sw.bb309 ], [ %hash_type.11230, %if.end277 ], [ %hash_type.11230, %if.end265 ], [ %hash_type.11230, %if.end250 ], [ %hash_type.11230, %if.then234 ], [ %hash_type.11230, %if.end235 ], [ %hash_type.11230, %sw.bb230 ], [ %hash_type.11230, %sw.bb229 ], [ %hash_type.11230, %if.else222 ], [ %hash_type.11230, %sw.bb210 ], [ 0, %if.end289 ], [ 1, %if.else294 ], [ 2, %if.else299 ], [ %hash_type.11230, %if.then435 ], [ %hash_type.11230, %if.end433 ]
  %slab_sizes_unparsed.2 = phi ptr [ %slab_sizes_unparsed.11231, %sw.default ], [ %slab_sizes_unparsed.11231, %sw.bb468 ], [ %slab_sizes_unparsed.11231, %sw.bb467 ], [ %slab_sizes_unparsed.11231, %if.end465 ], [ %slab_sizes_unparsed.11231, %sw.bb454 ], [ %slab_sizes_unparsed.11231, %sw.bb453 ], [ %slab_sizes_unparsed.11231, %sw.bb452 ], [ %slab_sizes_unparsed.11231, %if.end451 ], [ %slab_sizes_unparsed.11231, %sw.bb446 ], [ %slab_sizes_unparsed.11231, %sw.bb445 ], [ %slab_sizes_unparsed.11231, %sw.bb444 ], [ %slab_sizes_unparsed.11231, %sw.bb443 ], [ %slab_sizes_unparsed.11231, %sw.bb442 ], [ %slab_sizes_unparsed.11231, %sw.bb441 ], [ %slab_sizes_unparsed.11231, %while.body206 ], [ %slab_sizes_unparsed.11231, %while.body206 ], [ %slab_sizes_unparsed.11231, %while.body206 ], [ %slab_sizes_unparsed.11231, %sw.bb438 ], [ %call427, %sw.bb426 ], [ %slab_sizes_unparsed.11231, %if.end413 ], [ %slab_sizes_unparsed.11231, %if.end402 ], [ %slab_sizes_unparsed.11231, %if.end395 ], [ %slab_sizes_unparsed.11231, %if.end383 ], [ %slab_sizes_unparsed.11231, %if.end371 ], [ %slab_sizes_unparsed.11231, %if.end356 ], [ %slab_sizes_unparsed.11231, %if.end341 ], [ %slab_sizes_unparsed.11231, %sw.bb335 ], [ %slab_sizes_unparsed.11231, %if.end334 ], [ %slab_sizes_unparsed.11231, %if.end315 ], [ %slab_sizes_unparsed.11231, %sw.bb309 ], [ %slab_sizes_unparsed.11231, %if.end277 ], [ %slab_sizes_unparsed.11231, %if.end265 ], [ %slab_sizes_unparsed.11231, %if.end250 ], [ %slab_sizes_unparsed.11231, %if.then234 ], [ %slab_sizes_unparsed.11231, %if.end235 ], [ %slab_sizes_unparsed.11231, %sw.bb230 ], [ %slab_sizes_unparsed.11231, %sw.bb229 ], [ %slab_sizes_unparsed.11231, %if.else222 ], [ %slab_sizes_unparsed.11231, %sw.bb210 ], [ %slab_sizes_unparsed.11231, %if.end289 ], [ %slab_sizes_unparsed.11231, %if.else294 ], [ %slab_sizes_unparsed.11231, %if.else299 ], [ %slab_sizes_unparsed.11231, %if.then435 ], [ %slab_sizes_unparsed.11231, %if.end433 ]
  %slab_chunk_size_changed.2 = phi i8 [ %slab_chunk_size_changed.11232, %sw.default ], [ %slab_chunk_size_changed.11232, %sw.bb468 ], [ %slab_chunk_size_changed.11232, %sw.bb467 ], [ %slab_chunk_size_changed.11232, %if.end465 ], [ %slab_chunk_size_changed.11232, %sw.bb454 ], [ %slab_chunk_size_changed.11232, %sw.bb453 ], [ %slab_chunk_size_changed.11232, %sw.bb452 ], [ %slab_chunk_size_changed.11232, %if.end451 ], [ %slab_chunk_size_changed.11232, %sw.bb446 ], [ %slab_chunk_size_changed.11232, %sw.bb445 ], [ %slab_chunk_size_changed.11232, %sw.bb444 ], [ %slab_chunk_size_changed.11232, %sw.bb443 ], [ %slab_chunk_size_changed.11232, %sw.bb442 ], [ %slab_chunk_size_changed.11232, %sw.bb441 ], [ %slab_chunk_size_changed.11232, %while.body206 ], [ %slab_chunk_size_changed.11232, %while.body206 ], [ %slab_chunk_size_changed.11232, %while.body206 ], [ %slab_chunk_size_changed.11232, %sw.bb438 ], [ %slab_chunk_size_changed.11232, %sw.bb426 ], [ %slab_chunk_size_changed.11232, %if.end413 ], [ %slab_chunk_size_changed.11232, %if.end402 ], [ %slab_chunk_size_changed.11232, %if.end395 ], [ %slab_chunk_size_changed.11232, %if.end383 ], [ %slab_chunk_size_changed.11232, %if.end371 ], [ %slab_chunk_size_changed.11232, %if.end356 ], [ %slab_chunk_size_changed.11232, %if.end341 ], [ %slab_chunk_size_changed.11232, %sw.bb335 ], [ %slab_chunk_size_changed.11232, %if.end334 ], [ %slab_chunk_size_changed.11232, %if.end315 ], [ %slab_chunk_size_changed.11232, %sw.bb309 ], [ %slab_chunk_size_changed.11232, %if.end277 ], [ %slab_chunk_size_changed.11232, %if.end265 ], [ %slab_chunk_size_changed.11232, %if.end250 ], [ %slab_chunk_size_changed.11232, %if.then234 ], [ %slab_chunk_size_changed.11232, %if.end235 ], [ %slab_chunk_size_changed.11232, %sw.bb230 ], [ %slab_chunk_size_changed.11232, %sw.bb229 ], [ %slab_chunk_size_changed.11232, %if.else222 ], [ %slab_chunk_size_changed.11232, %sw.bb210 ], [ %slab_chunk_size_changed.11232, %if.end289 ], [ %slab_chunk_size_changed.11232, %if.else294 ], [ %slab_chunk_size_changed.11232, %if.else299 ], [ 1, %if.then435 ], [ 1, %if.end433 ]
  %tobool474.not = icmp eq ptr %call207, null
  br i1 %tobool474.not, label %if.end476, label %if.then475

if.then475:                                       ; preds = %sw.epilog
  call void @free(ptr noundef nonnull %call207) #34
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %sw.epilog
  %165 = load ptr, ptr %subopts, align 8
  %166 = load i8, ptr %165, align 1
  %cmp204.not = icmp eq i8 %166, 0
  br i1 %cmp204.not, label %while.end, label %while.body206, !llvm.loop !25

while.end:                                        ; preds = %if.end476, %sw.bb200
  %start_lru_maintainer.1.lcssa = phi i8 [ %start_lru_maintainer.0, %sw.bb200 ], [ %start_lru_maintainer.2, %if.end476 ]
  %start_lru_crawler.1.lcssa = phi i8 [ %start_lru_crawler.0, %sw.bb200 ], [ %start_lru_crawler.2, %if.end476 ]
  %start_assoc_maint.1.lcssa = phi i8 [ %start_assoc_maint.0, %sw.bb200 ], [ %start_assoc_maint.2, %if.end476 ]
  %hash_type.1.lcssa = phi i32 [ %hash_type.0, %sw.bb200 ], [ %hash_type.2, %if.end476 ]
  %slab_sizes_unparsed.1.lcssa = phi ptr [ %slab_sizes_unparsed.0, %sw.bb200 ], [ %slab_sizes_unparsed.2, %if.end476 ]
  %slab_chunk_size_changed.1.lcssa = phi i8 [ %slab_chunk_size_changed.0, %sw.bb200 ], [ %slab_chunk_size_changed.2, %if.end476 ]
  call void @free(ptr noundef %call201) #34
  br label %while.cond.backedge

sw.default477:                                    ; preds = %while.cond
  %167 = load ptr, ptr @stderr, align 8
  %call478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.312, i32 noundef %call12) #36
  br label %return

while.end480:                                     ; preds = %while.cond
  %168 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  %169 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp481 = icmp sgt i32 %168, %169
  br i1 %cmp481, label %if.then483, label %if.end485

if.then483:                                       ; preds = %while.end480
  %170 = load ptr, ptr @stderr, align 8
  %call484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.313, i32 noundef %168, i32 noundef %169) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end485:                                        ; preds = %while.end480
  %171 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %cmp486 = icmp slt i32 %171, 1024
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %if.end485
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.314, i64 46, i64 1, ptr %172) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end490:                                        ; preds = %if.end485
  %conv491 = zext nneg i32 %171 to i64
  %174 = load i64, ptr @settings, align 8
  %div127 = lshr i64 %174, 1
  %cmp492 = icmp ult i64 %div127, %conv491
  br i1 %cmp492, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.end490
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.315, i64 58, i64 1, ptr %175) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end496:                                        ; preds = %if.end490
  %cmp497 = icmp ugt i32 %171, 1073741824
  br i1 %cmp497, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.end496
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i64 @fwrite(ptr nonnull @.str.316, i64 51, i64 1, ptr %177) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end501:                                        ; preds = %if.end496
  %cmp502 = icmp ugt i32 %171, 1048576
  %179 = and i8 %slab_chunk_size_changed.0, 1
  %tobool505.not = icmp eq i8 %179, 0
  %or.cond = select i1 %cmp502, i1 %tobool505.not, i1 false
  br i1 %or.cond, label %if.then506, label %if.end501.if.end509_crit_edge

if.end501.if.end509_crit_edge:                    ; preds = %if.end501
  %.pre2062 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %if.end509

if.then506:                                       ; preds = %if.end501
  %180 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %div507 = sdiv i32 %180, 2
  store i32 %div507, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %if.end509

if.end509:                                        ; preds = %if.end501.if.end509_crit_edge, %if.then506
  %181 = phi i32 [ %.pre2062, %if.end501.if.end509_crit_edge ], [ %div507, %if.then506 ]
  %cmp510 = icmp sgt i32 %181, %171
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %if.end509
  %182 = load ptr, ptr @stderr, align 8
  %call513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.317, i32 noundef %181, i32 noundef %171) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end514:                                        ; preds = %if.end509
  %rem = srem i32 %171, %181
  %cmp515.not = icmp eq i32 %rem, 0
  br i1 %cmp515.not, label %if.end519, label %if.then517

if.then517:                                       ; preds = %if.end514
  %183 = load ptr, ptr @stderr, align 8
  %call518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.318, i32 noundef %171, i32 noundef %181) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end519:                                        ; preds = %if.end514
  %184 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %rem520 = srem i32 %184, %181
  %cmp521.not = icmp eq i32 %rem520, 0
  br i1 %cmp521.not, label %if.end525, label %if.then523

if.then523:                                       ; preds = %if.end519
  %185 = load ptr, ptr @stderr, align 8
  %call524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.319, i32 noundef %181, i32 noundef %184) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end525:                                        ; preds = %if.end519
  %call526 = call i32 @storage_check_config(ptr noundef nonnull %call7) #34
  switch i32 %call526, label %sw.epilog529 [
    i32 0, label %sw.bb527
    i32 1, label %sw.bb528
  ]

sw.bb527:                                         ; preds = %if.end525
  br label %sw.epilog529

sw.bb528:                                         ; preds = %if.end525
  call void @exit(i32 noundef 64) #39
  unreachable

sw.epilog529:                                     ; preds = %sw.bb527, %if.end525
  %storage_enabled.0 = phi i1 [ false, %if.end525 ], [ true, %sw.bb527 ]
  %cmp530.not.not = icmp eq ptr %slab_sizes_unparsed.0, null
  br i1 %cmp530.not.not, label %if.else545, label %if.then532

if.then532:                                       ; preds = %sw.epilog529
  %call533 = call noalias ptr @strdup(ptr noundef nonnull %slab_sizes_unparsed.0) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store ptr null, ptr %b.i, align 8
  store i32 0, ptr %size.i, align 4
  %char0.i = load i8, ptr %slab_sizes_unparsed.0, align 1
  %cmp.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.i, label %if.else543, label %if.end.i

if.end.i:                                         ; preds = %if.then532
  %call1.i135 = call ptr @strtok_r(ptr noundef nonnull %slab_sizes_unparsed.0, ptr noundef nonnull @.str.450, ptr noundef nonnull %b.i) #34
  %cmp2.not13.i = icmp eq ptr %call1.i135, null
  br i1 %cmp2.not13.i, label %if.then536, label %for.body.i136

for.body.i136:                                    ; preds = %if.end.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end.i ]
  %p.016.i = phi ptr [ %call22.i, %for.inc.i ], [ %call1.i135, %if.end.i ]
  %last_size.015.i = phi i32 [ %.pre.i, %for.inc.i ], [ 0, %if.end.i ]
  %call3.i = call zeroext i1 @safe_strtoul(ptr noundef nonnull %p.016.i, ptr noundef nonnull %size.i) #34
  %.pre.i = load i32, ptr %size.i, align 4
  br i1 %call3.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %for.body.i136
  %186 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  %cmp4.i = icmp ult i32 %.pre.i, %186
  %187 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %cmp6.i = icmp ugt i32 %.pre.i, %187
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %for.body.i136
  %188 = load ptr, ptr @stderr, align 8
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.451, i32 noundef %.pre.i) #36
  br label %if.else543

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %cmp10.not.i = icmp ult i32 %last_size.015.i, %.pre.i
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %189 = load ptr, ptr @stderr, align 8
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.452, i32 noundef %.pre.i) #36
  br label %if.else543

if.end13.i:                                       ; preds = %if.end9.i
  %add.i = add i32 %last_size.015.i, 8
  %cmp14.not.i = icmp ugt i32 %.pre.i, %add.i
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %190 = load ptr, ptr @stderr, align 8
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.453, i32 noundef %.pre.i, i32 noundef 8) #36
  br label %if.else543

if.end17.i:                                       ; preds = %if.end13.i
  %arrayidx.i138 = getelementptr inbounds i32, ptr %slab_sizes, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %arrayidx.i138, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.i, 62
  br i1 %exitcond.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %if.end17.i
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.454, i64 32, i64 1, ptr %191) #36
  br label %if.else543

for.inc.i:                                        ; preds = %if.end17.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call22.i = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.450, ptr noundef nonnull %b.i) #34
  %cmp2.not.i = icmp eq ptr %call22.i, null
  br i1 %cmp2.not.i, label %for.end.loopexit.i, label %for.body.i136, !llvm.loop !26

for.end.loopexit.i:                               ; preds = %for.inc.i
  %193 = and i64 %indvars.iv.next.i, 4294967295
  br label %if.then536

if.then536:                                       ; preds = %for.end.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %193, %for.end.loopexit.i ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %slab_sizes, i64 %i.0.lcssa.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  %194 = load ptr, ptr %slab_config, align 8
  %tobool538.not = icmp eq ptr %194, null
  br i1 %tobool538.not, label %if.end551.sink.split, label %if.then539

if.then539:                                       ; preds = %if.then536
  call void @free(ptr noundef nonnull %194) #34
  br label %if.end551.sink.split

if.else543:                                       ; preds = %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i, %if.then532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @exit(i32 noundef 64) #39
  unreachable

if.else545:                                       ; preds = %sw.epilog529
  %195 = load ptr, ptr %slab_config, align 8
  %tobool547.not = icmp eq ptr %195, null
  br i1 %tobool547.not, label %if.end551.sink.split, label %if.end551

if.end551.sink.split:                             ; preds = %if.else545, %if.then536, %if.then539
  %.str.320.sink = phi ptr [ %call533, %if.then539 ], [ %call533, %if.then536 ], [ @.str.320, %if.else545 ]
  store ptr %.str.320.sink, ptr %slab_config, align 8
  br label %if.end551

if.end551:                                        ; preds = %if.end551.sink.split, %if.else545
  %196 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  %197 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  %add552 = add nsw i32 %197, %196
  %cmp553 = icmp sgt i32 %add552, 80
  br i1 %cmp553, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.end551
  %198 = load ptr, ptr @stderr, align 8
  %call556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.321) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end557:                                        ; preds = %if.end551
  %199 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %200 = and i8 %199, 1
  %tobool558.not = icmp ne i8 %200, 0
  %201 = and i8 %start_lru_maintainer.0, 1
  %tobool560.not = icmp eq i8 %201, 0
  %or.cond129 = select i1 %tobool558.not, i1 %tobool560.not, i1 false
  br i1 %or.cond129, label %if.then561, label %if.end563

if.then561:                                       ; preds = %if.end557
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.322, i64 52, i64 1, ptr %202) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end563:                                        ; preds = %if.end557
  %call564 = call i32 @hash_init(i32 noundef %hash_type.0) #34
  %cmp565.not = icmp eq i32 %call564, 0
  br i1 %cmp565.not, label %if.end569, label %if.then567

if.then567:                                       ; preds = %if.end563
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.323, i64 37, i64 1, ptr %204) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end569:                                        ; preds = %if.end563
  %206 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %cmp570.not = icmp eq ptr %206, null
  br i1 %cmp570.not, label %if.else576, label %land.lhs.true572

land.lhs.true572:                                 ; preds = %if.end569
  %call573 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %206, i32 noundef 44) #41
  %tobool574.not = icmp eq ptr %call573, null
  br i1 %tobool574.not, label %if.else576, label %if.end577

if.else576:                                       ; preds = %land.lhs.true572, %if.end569
  %207 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  br label %if.end577

if.end577:                                        ; preds = %land.lhs.true572, %if.else576
  %storemerge = phi i32 [ %207, %if.else576 ], [ 1, %land.lhs.true572 ]
  store i32 %storemerge, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 15), align 8
  %208 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %209 = and i8 %208, 1
  %tobool578.not = icmp eq i8 %209, 0
  br i1 %tobool578.not, label %if.end593, label %if.then579

if.then579:                                       ; preds = %if.end577
  %tobool580.not = icmp eq i8 %protocol_specified.0, 0
  br i1 %tobool580.not, label %if.then581, label %if.else582

if.then581:                                       ; preds = %if.then579
  store i32 4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  br label %if.end588

if.else582:                                       ; preds = %if.then579
  %210 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %cmp583.not = icmp eq i32 %210, 4
  br i1 %cmp583.not, label %if.end588, label %if.then585

if.then585:                                       ; preds = %if.else582
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.324, i64 61, i64 1, ptr %211) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end588:                                        ; preds = %if.else582, %if.then581
  %213 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %tobool589.not = icmp eq i32 %213, 0
  br i1 %tobool589.not, label %if.end593, label %if.then590

if.then590:                                       ; preds = %if.end588
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.325, i64 65, i64 1, ptr %214) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end593:                                        ; preds = %if.end588, %if.end577
  %216 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %tobool594.not = icmp eq ptr %216, null
  br i1 %tobool594.not, label %if.end605, label %if.then595

if.then595:                                       ; preds = %if.end593
  %tobool596.not = icmp eq i8 %protocol_specified.0, 0
  br i1 %tobool596.not, label %if.then597, label %if.else598

if.then597:                                       ; preds = %if.then595
  store i32 3, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  br label %if.end605

if.else598:                                       ; preds = %if.then595
  %217 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %cmp599.not = icmp eq i32 %217, 3
  br i1 %cmp599.not, label %if.end605, label %if.then601

if.then601:                                       ; preds = %if.else598
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.326, i64 85, i64 1, ptr %218) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end605:                                        ; preds = %if.then597, %if.else598, %if.end593
  %tobool606 = icmp ne i8 %udp_specified.0, 0
  %220 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %cmp609 = icmp ne i32 %220, 0
  %or.cond10 = select i1 %tobool606, i1 %cmp609, i1 false
  %tobool612.not = icmp eq i8 %tcp_specified.0, 0
  %or.cond130 = select i1 %or.cond10, i1 %tobool612.not, i1 false
  br i1 %or.cond130, label %if.then613, label %if.end614thread-pre-split

if.then613:                                       ; preds = %if.end605
  store i32 %220, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  br label %if.end614

if.end614thread-pre-split:                        ; preds = %if.end605
  %.pr = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  br label %if.end614

if.end614:                                        ; preds = %if.end614thread-pre-split, %if.then613
  %221 = phi i32 [ %.pr, %if.end614thread-pre-split ], [ %220, %if.then613 ]
  %cmp615 = icmp sgt i32 %221, 65535
  br i1 %cmp615, label %if.then617, label %if.end619

if.then617:                                       ; preds = %if.end614
  %222 = load ptr, ptr @stderr, align 8
  %call618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.327, i32 noundef %221) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end619:                                        ; preds = %if.end614
  %cmp620.not = icmp eq i32 %maxcore.0, 0
  br i1 %cmp620.not, label %if.end647, label %if.then622

if.then622:                                       ; preds = %if.end619
  %call623 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %rlim) #34
  %cmp624 = icmp eq i32 %call623, 0
  br i1 %cmp624, label %if.then626, label %if.end636

if.then626:                                       ; preds = %if.then622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rlim_new, i8 -1, i64 16, i1 false)
  %call627 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %rlim_new) #34
  %cmp628.not = icmp eq i32 %call627, 0
  br i1 %cmp628.not, label %if.end636, label %if.then630

if.then630:                                       ; preds = %if.then626
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rlim_new, i64 0, i32 1
  %rlim_max631 = getelementptr inbounds %struct.rlimit, ptr %rlim, i64 0, i32 1
  %223 = load i64, ptr %rlim_max631, align 8
  store i64 %223, ptr %rlim_max, align 8
  store i64 %223, ptr %rlim_new, align 8
  %call634 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %rlim_new) #34
  br label %if.end636

if.end636:                                        ; preds = %if.then626, %if.then630, %if.then622
  %call637 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %rlim) #34
  %cmp638 = icmp ne i32 %call637, 0
  %224 = load i64, ptr %rlim, align 8
  %cmp642 = icmp eq i64 %224, 0
  %or.cond11 = select i1 %cmp638, i1 true, i1 %cmp642
  br i1 %or.cond11, label %if.then644, label %if.end647

if.then644:                                       ; preds = %if.end636
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.328, i64 35, i64 1, ptr %225) #36
  call void @exit(i32 noundef 71) #39
  unreachable

if.end647:                                        ; preds = %if.end636, %if.end619
  %call648 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %rlim) #34
  %cmp649.not = icmp eq i32 %call648, 0
  br i1 %cmp649.not, label %if.else653, label %if.then651

if.then651:                                       ; preds = %if.end647
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.329, i64 36, i64 1, ptr %227) #36
  call void @exit(i32 noundef 71) #39
  unreachable

if.else653:                                       ; preds = %if.end647
  %229 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %conv654 = sext i32 %229 to i64
  store i64 %conv654, ptr %rlim, align 8
  %rlim_max657 = getelementptr inbounds %struct.rlimit, ptr %rlim, i64 0, i32 1
  store i64 %conv654, ptr %rlim_max657, align 8
  %call658 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %rlim) #34
  %call664 = call i32 @getuid() #34
  %cmp665 = icmp eq i32 %call664, 0
  br i1 %cmp665, label %if.then671, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %if.else653
  %call668 = call i32 @geteuid() #34
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %if.then671, label %if.end711

if.then671:                                       ; preds = %lor.lhs.false667, %if.else653
  %cmp672 = icmp eq ptr %username.0, null
  br i1 %cmp672, label %if.then678, label %lor.lhs.false674

lor.lhs.false674:                                 ; preds = %if.then671
  %230 = load i8, ptr %username.0, align 1
  %cmp676 = icmp eq i8 %230, 0
  br i1 %cmp676, label %if.then678, label %if.end680

if.then678:                                       ; preds = %lor.lhs.false674, %if.then671
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.330, i64 40, i64 1, ptr %231) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end680:                                        ; preds = %lor.lhs.false674
  %call681 = call ptr @getpwnam(ptr noundef nonnull %username.0)
  %cmp682 = icmp eq ptr %call681, null
  br i1 %cmp682, label %if.then684, label %if.end686

if.then684:                                       ; preds = %if.end680
  %233 = load ptr, ptr @stderr, align 8
  %call685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.331, ptr noundef nonnull %username.0) #36
  call void @exit(i32 noundef 67) #39
  unreachable

if.end686:                                        ; preds = %if.end680
  %call687 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #34
  %cmp688 = icmp slt i32 %call687, 0
  br i1 %cmp688, label %if.then690, label %if.end700

if.then690:                                       ; preds = %if.end686
  %call691 = tail call ptr @__errno_location() #37
  %234 = load i32, ptr %call691, align 4
  %cmp692.not = icmp eq i32 %234, 1
  %235 = load ptr, ptr @stderr, align 8
  %call695 = call ptr @strerror(i32 noundef %234) #34
  %call696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.332, ptr noundef %call695) #36
  br i1 %cmp692.not, label %if.end700, label %if.then698

if.then698:                                       ; preds = %if.then690
  call void @exit(i32 noundef 71) #39
  unreachable

if.end700:                                        ; preds = %if.then690, %if.end686
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %call681, i64 0, i32 3
  %236 = load i32, ptr %pw_gid, align 4
  %call701 = call i32 @setgid(i32 noundef %236) #34
  %cmp702 = icmp slt i32 %call701, 0
  br i1 %cmp702, label %if.then708, label %lor.lhs.false704

lor.lhs.false704:                                 ; preds = %if.end700
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %call681, i64 0, i32 2
  %237 = load i32, ptr %pw_uid, align 8
  %call705 = call i32 @setuid(i32 noundef %237) #34
  %cmp706 = icmp slt i32 %call705, 0
  br i1 %cmp706, label %if.then708, label %if.end711

if.then708:                                       ; preds = %lor.lhs.false704, %if.end700
  %238 = load ptr, ptr @stderr, align 8
  %call709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.333, ptr noundef nonnull %username.0) #36
  call void @exit(i32 noundef 71) #39
  unreachable

if.end711:                                        ; preds = %lor.lhs.false704, %lor.lhs.false667
  %tobool715.not = icmp eq i8 %do_daemonize.0, 0
  br i1 %tobool715.not, label %if.end723, label %if.then716

if.then716:                                       ; preds = %if.end711
  %239 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %call717 = call i32 @daemonize(i32 noundef %maxcore.0, i32 noundef %239) #34
  %cmp718 = icmp eq i32 %call717, -1
  br i1 %cmp718, label %if.then720, label %if.end723

if.then720:                                       ; preds = %if.then716
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.334, i64 41, i64 1, ptr %240) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end723:                                        ; preds = %if.then716, %if.end711
  %tobool724.not = icmp eq i8 %lock_memory.0, 0
  br i1 %tobool724.not, label %if.end734, label %if.then725

if.then725:                                       ; preds = %if.end723
  %call726 = call i32 @mlockall(i32 noundef 3) #34
  %cmp727.not = icmp eq i32 %call726, 0
  br i1 %cmp727.not, label %if.end734, label %if.then729

if.then729:                                       ; preds = %if.then725
  %242 = load ptr, ptr @stderr, align 8
  %call730 = tail call ptr @__errno_location() #37
  %243 = load i32, ptr %call730, align 4
  %call731 = call ptr @strerror(i32 noundef %243) #34
  %call732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.335, ptr noundef %call731) #36
  br label %if.end734

if.end734:                                        ; preds = %if.then725, %if.then729, %if.end723
  %call735 = call ptr @event_config_new() #34
  %call736 = call i32 @event_config_set_flag(ptr noundef %call735, i32 noundef 1) #34
  %call737 = call ptr @event_base_new_with_config(ptr noundef %call735) #34
  store ptr %call737, ptr @main_base, align 8
  call void @event_config_free(ptr noundef %call735) #34
  %244 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %tobool738.not = icmp eq ptr %244, null
  br i1 %tobool738.not, label %if.end757, label %if.then739

if.then739:                                       ; preds = %if.end734
  %245 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %tobool740.not = icmp eq i32 %245, 0
  br i1 %tobool740.not, label %if.end743, label %if.then741

if.then741:                                       ; preds = %if.then739
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.336, i64 67, i64 1, ptr %246) #36
  call void @exit(i32 noundef 64) #39
  unreachable

if.end743:                                        ; preds = %if.then739
  %call744 = call i32 @authfile_load(ptr noundef nonnull %244) #34
  switch i32 %call744, label %if.end757 [
    i32 2, label %sw.bb745
    i32 3, label %sw.bb748
    i32 1, label %sw.bb751
    i32 4, label %sw.bb753
  ]

sw.bb745:                                         ; preds = %if.end743
  %248 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %call746 = tail call ptr @__errno_location() #37
  %249 = load i32, ptr %call746, align 4
  %call747 = call ptr @strerror(i32 noundef %249) #34
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.337, ptr noundef %248, ptr noundef %call747) #34
  call void @exit(i32 noundef 1) #39
  unreachable

sw.bb748:                                         ; preds = %if.end743
  %250 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %call749 = tail call ptr @__errno_location() #37
  %251 = load i32, ptr %call749, align 4
  %call750 = call ptr @strerror(i32 noundef %251) #34
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.338, ptr noundef %250, ptr noundef %call750) #34
  call void @exit(i32 noundef 1) #39
  unreachable

sw.bb751:                                         ; preds = %if.end743
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %call752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.339, ptr noundef %253) #36
  call void @exit(i32 noundef 1) #39
  unreachable

sw.bb753:                                         ; preds = %if.end743
  %254 = load ptr, ptr @stderr, align 8
  %255 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %call754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.340, ptr noundef %255) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end757:                                        ; preds = %if.end743, %if.end734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @stats, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @stats_state, i8 0, i64 56, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 9), align 1
  %call.i139 = call i64 @time(ptr noundef null) #34
  %sub1.i = add nsw i64 %call.i139, -62
  store i64 %sub1.i, ptr @process_started, align 8
  %256 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 16), align 4
  call void @stats_prefix_init(i8 noundef signext %256) #34
  call void @logger_init() #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rl.i)
  %call.i140 = call i32 @dup(i32 noundef 1) #34
  %cmp.i141 = icmp slt i32 %call.i140, 0
  br i1 %cmp.i141, label %if.then.i145, label %if.end.i142

if.then.i145:                                     ; preds = %if.end757
  call void @perror(ptr noundef nonnull @.str.455) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end.i142:                                      ; preds = %if.end757
  %257 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %add.i143 = add nuw i32 %call.i140, 10
  %add1.i = add i32 %add.i143, %257
  store i32 %add1.i, ptr @max_fds, align 4
  %call2.i = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %rl.i) #34
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i142
  %rlim_max.i = getelementptr inbounds %struct.rlimit, ptr %rl.i, i64 0, i32 1
  %258 = load i64, ptr %rlim_max.i, align 8
  %conv.i = trunc i64 %258 to i32
  store i32 %conv.i, ptr @max_fds, align 4
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i142
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i64 @fwrite(ptr nonnull @.str.456, i64 66, i64 1, ptr %259) #36
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then4.i
  %call7.i144 = call i32 @close(i32 noundef %call.i140) #34
  %261 = load i32, ptr @max_fds, align 4
  %conv8.i = sext i32 %261 to i64
  %call9.i = call noalias ptr @calloc(i64 noundef %conv8.i, i64 noundef 8) #40
  store ptr %call9.i, ptr @conns, align 8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.i, label %conn_init.exit

if.then12.i:                                      ; preds = %if.end6.i
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.457, i64 41, i64 1, ptr %262) #36
  call void @exit(i32 noundef 1) #39
  unreachable

conn_init.exit:                                   ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rl.i)
  store ptr null, ptr %mem_base, align 8
  %264 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  %cmp758.not.not = icmp eq ptr %264, null
  br i1 %cmp758.not.not, label %if.end763, label %if.then760

if.then760:                                       ; preds = %conn_init.exit
  call void @restart_register(ptr noundef nonnull @.str.341, ptr noundef nonnull @_mc_meta_load_cb, ptr noundef nonnull @_mc_meta_save_cb, ptr noundef nonnull %call) #34
  %265 = load i64, ptr @settings, align 8
  %266 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  %call761 = call zeroext i1 @restart_mmap_open(i64 noundef %265, ptr noundef %266, ptr noundef nonnull %mem_base) #34
  %frombool762 = zext i1 %call761 to i8
  %267 = load ptr, ptr %mem_base, align 8
  store ptr %267, ptr %call, align 8
  br label %if.end763

if.end763:                                        ; preds = %if.then760, %conn_init.exit
  %preallocate.2 = phi i8 [ 1, %if.then760 ], [ %preallocate.0, %conn_init.exit ]
  %reuse_mem.0 = phi i8 [ %frombool762, %if.then760 ], [ 0, %conn_init.exit ]
  %268 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  call void @assoc_init(i32 noundef %268) #34
  %tobool767.not = icmp ne i8 %reuse_mem.0, 0
  %or.cond131.not = select i1 %storage_enabled.0, i1 %tobool767.not, i1 false
  br i1 %or.cond131.not, label %if.then769, label %if.end771

if.then769:                                       ; preds = %if.end763
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i64 @fwrite(ptr nonnull @.str.342, i64 64, i64 1, ptr %269) #36
  br label %if.end771

if.end771:                                        ; preds = %if.then769, %if.end763
  %reuse_mem.1 = phi i8 [ 0, %if.then769 ], [ %reuse_mem.0, %if.end763 ]
  %271 = load i64, ptr @settings, align 8
  %272 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 12), align 8
  %273 = and i8 %preallocate.2, 1
  %tobool772 = icmp ne i8 %273, 0
  %cond = select i1 %cmp530.not.not, ptr null, ptr %slab_sizes
  %274 = load ptr, ptr %mem_base, align 8
  %tobool776 = icmp ne i8 %reuse_mem.1, 0
  call void @slabs_init(i64 noundef %271, double noundef %272, i1 noundef zeroext %tobool772, ptr noundef %cond, ptr noundef %274, i1 noundef zeroext %tobool776) #34
  br i1 %storage_enabled.0, label %if.then778, label %if.end784

if.then778:                                       ; preds = %if.end771
  %call779 = call ptr @storage_init(ptr noundef nonnull %call7) #34
  %cmp780 = icmp eq ptr %call779, null
  br i1 %cmp780, label %if.then782, label %if.end784.thread

if.then782:                                       ; preds = %if.then778
  call void @exit(i32 noundef 1) #39
  unreachable

if.end784.thread:                                 ; preds = %if.then778
  store ptr %call779, ptr @ext_storage, align 8
  br label %if.then789

if.end784:                                        ; preds = %if.end771
  br i1 %cmp758.not.not, label %if.end790, label %if.then789

if.then789:                                       ; preds = %if.end784.thread, %if.end784
  %storage.0195 = phi ptr [ %call779, %if.end784.thread ], [ null, %if.end784 ]
  call void @slabs_prefill_global() #34
  br label %if.end790

if.end790:                                        ; preds = %if.then789, %if.end784
  %storage.0194 = phi ptr [ %storage.0195, %if.then789 ], [ null, %if.end784 ]
  %275 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  %cmp791.not = icmp ne ptr %275, null
  %brmerge.not = and i1 %tobool776, %cmp791.not
  br i1 %brmerge.not, label %if.then796, label %if.end799

if.then796:                                       ; preds = %if.end790
  %old_base797 = getelementptr inbounds %struct._mc_meta_data, ptr %call, i64 0, i32 1
  %276 = load i64, ptr %old_base797, align 8
  %process_started = getelementptr inbounds %struct._mc_meta_data, ptr %call, i64 0, i32 4
  %277 = load i64, ptr %process_started, align 8
  store i64 %277, ptr @process_started, align 8
  %278 = inttoptr i64 %276 to ptr
  %call798 = call i32 @restart_fixup(ptr noundef %278) #34
  br label %if.end799

if.end799:                                        ; preds = %if.end790, %if.then796
  %call800 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #34
  %cmp801 = icmp eq ptr %call800, inttoptr (i64 -1 to ptr)
  br i1 %cmp801, label %if.then803, label %if.end804

if.then803:                                       ; preds = %if.end799
  call void @perror(ptr noundef nonnull @.str.343) #36
  call void @exit(i32 noundef 71) #39
  unreachable

if.end804:                                        ; preds = %if.end799
  call void @slabs_set_storage(ptr noundef %storage.0194) #34
  %279 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  call void @memcached_thread_init(i32 noundef %279, ptr noundef %storage.0194) #34
  %call805 = call i32 @init_lru_crawler(ptr noundef %storage.0194) #34
  %280 = and i8 %start_assoc_maint.0, 1
  %tobool806.not = icmp eq i8 %280, 0
  br i1 %tobool806.not, label %if.end813, label %land.lhs.true808

land.lhs.true808:                                 ; preds = %if.end804
  %call809 = call i32 @start_assoc_maintenance_thread() #34
  %cmp810 = icmp eq i32 %call809, -1
  br i1 %cmp810, label %if.then812, label %if.end813

if.then812:                                       ; preds = %land.lhs.true808
  call void @exit(i32 noundef 1) #39
  unreachable

if.end813:                                        ; preds = %land.lhs.true808, %if.end804
  %281 = and i8 %start_lru_crawler.0, 1
  %tobool814.not = icmp eq i8 %281, 0
  br i1 %tobool814.not, label %if.end822, label %land.lhs.true816

land.lhs.true816:                                 ; preds = %if.end813
  %call817 = call i32 @start_item_crawler_thread() #34
  %cmp818.not = icmp eq i32 %call817, 0
  br i1 %cmp818.not, label %if.end822, label %if.then820

if.then820:                                       ; preds = %land.lhs.true816
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.344, i64 36, i64 1, ptr %282) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end822:                                        ; preds = %land.lhs.true816, %if.end813
  %tobool823.not = icmp eq ptr %storage.0194, null
  br i1 %tobool823.not, label %if.end838, label %land.lhs.true824

land.lhs.true824:                                 ; preds = %if.end822
  %call825 = call i32 @start_storage_compact_thread(ptr noundef nonnull %storage.0194) #34
  %cmp826.not = icmp eq i32 %call825, 0
  br i1 %cmp826.not, label %land.lhs.true832, label %if.then828

if.then828:                                       ; preds = %land.lhs.true824
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.345, i64 42, i64 1, ptr %284) #36
  call void @exit(i32 noundef 1) #39
  unreachable

land.lhs.true832:                                 ; preds = %land.lhs.true824
  %call833 = call i32 @start_storage_write_thread(ptr noundef nonnull %storage.0194) #34
  %cmp834.not = icmp eq i32 %call833, 0
  br i1 %cmp834.not, label %if.end838, label %if.then836

if.then836:                                       ; preds = %land.lhs.true832
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.346, i64 38, i64 1, ptr %286) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end838:                                        ; preds = %if.end822, %land.lhs.true832
  br i1 %tobool560.not, label %if.end847, label %land.lhs.true841

land.lhs.true841:                                 ; preds = %if.end838
  %call842 = call i32 @start_lru_maintainer_thread(ptr noundef %storage.0194) #34
  %cmp843.not = icmp eq i32 %call842, 0
  br i1 %cmp843.not, label %if.end847, label %if.then845

if.then845:                                       ; preds = %land.lhs.true841
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i64 @fwrite(ptr nonnull @.str.347, i64 39, i64 1, ptr %288) #36
  call void @free(ptr noundef nonnull %call) #34
  br label %return

if.end847:                                        ; preds = %land.lhs.true841, %if.end838
  %290 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %291 = and i8 %290, 1
  %tobool848.not = icmp eq i8 %291, 0
  br i1 %tobool848.not, label %if.end855, label %land.lhs.true850

land.lhs.true850:                                 ; preds = %if.end847
  %call851 = call i32 @start_slab_maintenance_thread() #34
  %cmp852 = icmp eq i32 %call851, -1
  br i1 %cmp852, label %if.then854, label %if.end855

if.then854:                                       ; preds = %land.lhs.true850
  call void @exit(i32 noundef 1) #39
  unreachable

if.end855:                                        ; preds = %land.lhs.true850, %if.end847
  %292 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %tobool856.not = icmp eq i32 %292, 0
  br i1 %tobool856.not, label %if.end862, label %if.end.i147

if.end.i147:                                      ; preds = %if.end855
  store i1 true, ptr @do_run_conn_timeout_thread, align 4
  %call.i148 = call i32 @pthread_create(ptr noundef nonnull @conn_timeout_tid, ptr noundef null, ptr noundef nonnull @conn_timeout_thread, ptr noundef null) #34
  %cmp1.not.i = icmp eq i32 %call.i148, 0
  br i1 %cmp1.not.i, label %start_conn_timeout_thread.exit, label %if.then861

start_conn_timeout_thread.exit:                   ; preds = %if.end.i147
  %293 = load i64, ptr @conn_timeout_tid, align 8
  call void @thread_setname(i64 noundef %293, ptr noundef nonnull @.str.479) #34
  br label %if.end862

if.then861:                                       ; preds = %if.end.i147
  %294 = load ptr, ptr @stderr, align 8
  %call3.i150 = call ptr @strerror(i32 noundef %call.i148) #34
  %call4.i151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.478, ptr noundef %call3.i150) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end862:                                        ; preds = %start_conn_timeout_thread.exit, %if.end855
  %call863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #34
  %cmp864 = icmp eq i32 %call863, 0
  br i1 %cmp864, label %if.then866, label %if.end875

if.then866:                                       ; preds = %if.end862
  store i1 true, ptr @monotonic, align 1
  %295 = load i64, ptr %ts, align 8
  store i64 %295, ptr @monotonic_start, align 8
  br i1 %tobool776, label %if.then868, label %if.else872

if.then868:                                       ; preds = %if.then866
  %current_time = getelementptr inbounds %struct._mc_meta_data, ptr %call, i64 0, i32 5
  %296 = load i32, ptr %current_time, align 8
  %conv869 = zext i32 %296 to i64
  %time_delta = getelementptr inbounds %struct._mc_meta_data, ptr %call, i64 0, i32 3
  %297 = load i64, ptr %time_delta, align 8
  %298 = add i64 %297, %conv869
  %sub871 = sub i64 %295, %298
  br label %if.end875.sink.split

if.else872:                                       ; preds = %if.then866
  %sub873 = add nsw i64 %295, -62
  br label %if.end875.sink.split

if.end875.sink.split:                             ; preds = %if.else872, %if.then868
  %sub871.sink = phi i64 [ %sub871, %if.then868 ], [ %sub873, %if.else872 ]
  store i64 %sub871.sink, ptr @monotonic_start, align 8
  br label %if.end875

if.end875:                                        ; preds = %if.end875.sink.split, %if.end862
  call void @clock_handler(i32 poison, i16 signext poison, ptr poison)
  %299 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  %cmp876.not = icmp eq ptr %299, null
  br i1 %cmp876.not, label %if.then887, label %if.then878

if.then878:                                       ; preds = %if.end875
  %call879 = tail call ptr @__errno_location() #37
  store i32 0, ptr %call879, align 4
  %300 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  %301 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 11), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  store i64 0, ptr %ling.i, align 8
  store i32 1, ptr %flags.i, align 4
  %tobool.not.i154 = icmp eq ptr %300, null
  br i1 %tobool.not.i154, label %if.then882, label %if.end.i155

if.end.i155:                                      ; preds = %if.then878
  %call.i.i = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #34
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i155
  call void @perror(ptr noundef nonnull @.str.486) #36
  br label %if.then882

if.end.i.i:                                       ; preds = %if.end.i155
  %call1.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i.i, i32 noundef 3, i32 noundef 0) #34
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then5.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %or.i.i = or i32 %call1.i.i, 2048
  %call3.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i.i, i32 noundef 4, i32 noundef %or.i.i) #34
  %cmp4.i.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end2.i

if.then5.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  call void @perror(ptr noundef nonnull @.str.397) #36
  %call6.i.i = call i32 @close(i32 noundef %call.i.i) #34
  br label %if.then882

if.end2.i:                                        ; preds = %lor.lhs.false.i.i
  %call3.i156 = call i32 @lstat(ptr noundef nonnull %300, ptr noundef nonnull %tstat.i) #34
  %cmp4.i157 = icmp eq i32 %call3.i156, 0
  br i1 %cmp4.i157, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.end2.i
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %tstat.i, i64 0, i32 3
  %302 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %302, 61440
  %cmp6.i163 = icmp eq i32 %and.i, 49152
  br i1 %cmp6.i163, label %if.then7.i164, label %if.end10.i

if.then7.i164:                                    ; preds = %if.then5.i
  %call8.i165 = call i32 @unlink(ptr noundef nonnull %300) #34
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i164, %if.then5.i, %if.end2.i
  %call11.i = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flags.i, i32 noundef 4) #34
  %call12.i158 = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %flags.i, i32 noundef 4) #34
  %call13.i = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %ling.i, i32 noundef 8) #34
  %303 = getelementptr inbounds i8, ptr %addr.i, i64 108
  store i16 0, ptr %303, align 2
  store i16 1, ptr %addr.i, align 2
  %sun_path.i = getelementptr inbounds %struct.sockaddr_un, ptr %addr.i, i64 0, i32 1
  %call14.i159 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sun_path.i, ptr noundef nonnull dereferenceable(1) %300, i64 noundef 107) #34
  %and15.i = and i32 %301, 511
  %not.i = xor i32 %and15.i, -1
  %call16.i160 = call i32 @umask(i32 noundef %not.i) #34
  %call17.i = call i32 @bind(i32 noundef %call.i.i, ptr nonnull %addr.i, i32 noundef 110) #34
  %cmp18.i = icmp eq i32 %call17.i, -1
  br i1 %cmp18.i, label %if.then19.i162, label %if.end22.i

if.then19.i162:                                   ; preds = %if.end10.i
  call void @perror(ptr noundef nonnull @.str.483) #36
  %call20.i = call i32 @close(i32 noundef %call.i.i) #34
  %call21.i = call i32 @umask(i32 noundef %call16.i160) #34
  br label %if.then882

if.end22.i:                                       ; preds = %if.end10.i
  %call23.i = call i32 @umask(i32 noundef %call16.i160) #34
  %304 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  %call24.i = call i32 @listen(i32 noundef %call.i.i, i32 noundef %304) #34
  %cmp25.i = icmp eq i32 %call24.i, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end22.i
  call void @perror(ptr noundef nonnull @.str.484) #36
  %call27.i = call i32 @close(i32 noundef %call.i.i) #34
  br label %if.then882

if.end28.i:                                       ; preds = %if.end22.i
  %305 = load ptr, ptr @main_base, align 8
  %306 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %call29.i = call ptr @conn_new(i32 noundef %call.i.i, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef %305, ptr poison, i64 noundef 0, i32 noundef %306)
  store ptr %call29.i, ptr @listen_conn, align 8
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end884

if.then31.i:                                      ; preds = %if.end28.i
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i64 @fwrite(ptr nonnull @.str.485, i64 38, i64 1, ptr %307) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.then882:                                       ; preds = %if.then19.i162, %if.then26.i, %if.then878, %if.then.i.i, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %309 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.348, ptr noundef %309) #34
  call void @exit(i32 noundef 71) #39
  unreachable

if.end884:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %.pr200 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 9), align 8
  %cmp885 = icmp eq ptr %.pr200, null
  br i1 %cmp885, label %if.then887, label %if.end939

if.then887:                                       ; preds = %if.end875, %if.end884
  %call888 = call ptr @getenv(ptr noundef nonnull @.str.349) #34
  %cmp890.not = icmp eq ptr %call888, null
  br i1 %cmp890.not, label %if.end906, label %if.then892

if.then892:                                       ; preds = %if.then887
  %call893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call888) #41
  %add895 = add i64 %call893, 5
  %call896 = call noalias ptr @malloc(i64 noundef %add895) #35
  %call897 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call896, i64 noundef %add895, ptr noundef nonnull @.str.350, ptr noundef nonnull %call888) #34
  %call898 = call noalias ptr @fopen(ptr noundef %call896, ptr noundef nonnull @.str.351)
  %cmp899 = icmp eq ptr %call898, null
  br i1 %cmp899, label %if.then901, label %if.end906

if.then901:                                       ; preds = %if.then892
  %310 = load ptr, ptr @stderr, align 8
  %call902 = tail call ptr @__errno_location() #37
  %311 = load i32, ptr %call902, align 4
  %call903 = call ptr @strerror(i32 noundef %311) #34
  %call904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.352, ptr noundef %call896, ptr noundef %call903) #36
  br label %if.end906

if.end906:                                        ; preds = %if.then892, %if.then901, %if.then887
  %temp_portnumber_filename.0 = phi ptr [ %call896, %if.then901 ], [ %call896, %if.then892 ], [ null, %if.then887 ]
  %portnumber_file.0 = phi ptr [ null, %if.then901 ], [ %call898, %if.then892 ], [ null, %if.then887 ]
  %call907 = tail call ptr @__errno_location() #37
  store i32 0, ptr %call907, align 4
  %312 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  %tobool908.not = icmp eq i32 %312, 0
  br i1 %tobool908.not, label %if.end918, label %land.lhs.true909

land.lhs.true909:                                 ; preds = %if.end906
  %call910 = call fastcc i32 @server_sockets(i32 noundef %312, i32 noundef 1, ptr noundef %portnumber_file.0), !range !27
  %tobool911.not = icmp eq i32 %call910, 0
  br i1 %tobool911.not, label %if.end918, label %if.then912

if.then912:                                       ; preds = %land.lhs.true909
  %313 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %cmp913 = icmp eq ptr %313, null
  br i1 %cmp913, label %if.then915, label %if.else916

if.then915:                                       ; preds = %if.then912
  %314 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.353, i32 noundef %314) #34
  br label %if.end917

if.else916:                                       ; preds = %if.then912
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.354, ptr noundef nonnull %313) #34
  br label %if.end917

if.end917:                                        ; preds = %if.else916, %if.then915
  call void @exit(i32 noundef 71) #39
  unreachable

if.end918:                                        ; preds = %land.lhs.true909, %if.end906
  store i32 0, ptr %call907, align 4
  %315 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %tobool920.not = icmp eq i32 %315, 0
  br i1 %tobool920.not, label %if.end930, label %land.lhs.true921

land.lhs.true921:                                 ; preds = %if.end918
  %call922 = call fastcc i32 @server_sockets(i32 noundef %315, i32 noundef 2, ptr noundef %portnumber_file.0), !range !27
  %tobool923.not = icmp eq i32 %call922, 0
  br i1 %tobool923.not, label %if.end930, label %if.then924

if.then924:                                       ; preds = %land.lhs.true921
  %316 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %cmp925 = icmp eq ptr %316, null
  br i1 %cmp925, label %if.then927, label %if.else928

if.then927:                                       ; preds = %if.then924
  %317 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.355, i32 noundef %317) #34
  br label %if.end929

if.else928:                                       ; preds = %if.then924
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.354, ptr noundef nonnull %316) #34
  br label %if.end929

if.end929:                                        ; preds = %if.else928, %if.then927
  call void @exit(i32 noundef 71) #39
  unreachable

if.end930:                                        ; preds = %land.lhs.true921, %if.end918
  %tobool931.not = icmp eq ptr %portnumber_file.0, null
  br i1 %tobool931.not, label %if.end935, label %if.then932

if.then932:                                       ; preds = %if.end930
  %call933 = call i32 @fclose(ptr noundef nonnull %portnumber_file.0)
  %call934 = call i32 @rename(ptr noundef %temp_portnumber_filename.0, ptr noundef %call888) #34
  br label %if.end935

if.end935:                                        ; preds = %if.then932, %if.end930
  %tobool936.not = icmp eq ptr %temp_portnumber_filename.0, null
  br i1 %tobool936.not, label %if.end939, label %if.then937

if.then937:                                       ; preds = %if.end935
  call void @free(ptr noundef nonnull %temp_portnumber_filename.0) #34
  br label %if.end939

if.end939:                                        ; preds = %if.end935, %if.then937, %if.end884
  %call940 = call i32 @usleep(i32 noundef 1000) #34
  %318 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 2), align 8
  %319 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 5), align 4
  %conv941 = zext i32 %319 to i64
  %add942 = add i64 %318, %conv941
  %320 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %sub943 = add nsw i32 %320, -1
  %conv944 = sext i32 %sub943 to i64
  %cmp945.not = icmp ult i64 %add942, %conv944
  br i1 %cmp945.not, label %if.end949, label %if.then947

if.then947:                                       ; preds = %if.end939
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i64 @fwrite(ptr nonnull @.str.356, i64 49, i64 1, ptr %321) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end949:                                        ; preds = %if.end939
  %cmp950.not = icmp eq ptr %pid_file.0, null
  br i1 %cmp950.not, label %if.end953, label %if.then952

if.then952:                                       ; preds = %if.end949
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pid.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp_pid_file.i)
  %call.i166 = call i32 @access(ptr noundef nonnull %pid_file.0, i32 noundef 0) #34
  %cmp.i167 = icmp eq i32 %call.i166, 0
  br i1 %cmp.i167, label %if.then.i171, label %if.end16.i

if.then.i171:                                     ; preds = %if.then952
  %call1.i172 = call noalias ptr @fopen(ptr noundef nonnull %pid_file.0, ptr noundef nonnull @.str.511)
  %cmp2.not.i173 = icmp eq ptr %call1.i172, null
  br i1 %cmp2.not.i173, label %if.end16.i, label %if.then3.i174

if.then3.i174:                                    ; preds = %if.then.i171
  %call4.i175 = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1024, ptr noundef nonnull %call1.i172)
  %cmp5.not.i = icmp eq ptr %call4.i175, null
  br i1 %cmp5.not.i, label %if.end13.i177, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i174
  %call8.i176 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %buffer.i, ptr noundef nonnull %pid.i) #34
  br i1 %call8.i176, label %land.lhs.true.i, label %if.end13.i177

land.lhs.true.i:                                  ; preds = %if.then6.i
  %323 = load i32, ptr %pid.i, align 4
  %call9.i179 = call i32 @kill(i32 noundef %323, i32 noundef 0) #34
  %cmp10.i180 = icmp eq i32 %call9.i179, 0
  br i1 %cmp10.i180, label %if.then11.i181, label %if.end13.i177

if.then11.i181:                                   ; preds = %land.lhs.true.i
  %324 = load ptr, ptr @stderr, align 8
  %325 = load i32, ptr %pid.i, align 4
  %call12.i182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.512, i32 noundef %325) #36
  br label %if.end13.i177

if.end13.i177:                                    ; preds = %if.then11.i181, %land.lhs.true.i, %if.then6.i, %if.then3.i174
  %call14.i178 = call i32 @fclose(ptr noundef nonnull %call1.i172)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i177, %if.then.i171, %if.then952
  %call18.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp_pid_file.i, i64 noundef 1024, ptr noundef nonnull @.str.513, ptr noundef nonnull %pid_file.0) #34
  %call20.i168 = call noalias ptr @fopen(ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull @.str.514)
  %cmp21.i = icmp eq ptr %call20.i168, null
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.515, ptr noundef nonnull %tmp_pid_file.i) #34
  br label %save_pid.exit

if.end24.i:                                       ; preds = %if.end16.i
  %call25.i = call i32 @getpid() #34
  %conv.i169 = sext i32 %call25.i to i64
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call20.i168, ptr noundef nonnull @.str.516, i64 noundef %conv.i169)
  %call27.i170 = call i32 @fclose(ptr noundef nonnull %call20.i168)
  %cmp28.i = icmp eq i32 %call27.i170, -1
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end24.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.517, ptr noundef nonnull %tmp_pid_file.i) #34
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end24.i
  %call34.i = call i32 @rename(ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull %pid_file.0) #34
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %save_pid.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end32.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.518, ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull %pid_file.0) #34
  br label %save_pid.exit

save_pid.exit:                                    ; preds = %if.then22.i, %if.end32.i, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pid.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp_pid_file.i)
  br label %if.end953

if.end953:                                        ; preds = %save_pid.exit, %if.end949
  call void @uriencode_init() #34
  br label %while.cond957

while.cond957:                                    ; preds = %while.body959, %if.end953
  %326 = load i32, ptr @stop_main_loop, align 4
  %tobool958.not = icmp eq i32 %326, 0
  br i1 %tobool958.not, label %while.body959, label %while.end965

while.body959:                                    ; preds = %while.cond957
  %327 = load ptr, ptr @main_base, align 8
  %call960 = call i32 @event_base_loop(ptr noundef %327, i32 noundef 1) #34
  %cmp961.not = icmp eq i32 %call960, 0
  br i1 %cmp961.not, label %while.cond957, label %while.end965thread-pre-split, !llvm.loop !28

while.end965thread-pre-split:                     ; preds = %while.body959
  %.pr202 = load i32, ptr @stop_main_loop, align 4
  br label %while.end965

while.end965:                                     ; preds = %while.cond957, %while.end965thread-pre-split
  %328 = phi i32 [ %.pr202, %while.end965thread-pre-split ], [ %326, %while.cond957 ]
  %retval1.0 = phi i32 [ 1, %while.end965thread-pre-split ], [ 0, %while.cond957 ]
  switch i32 %328, label %sw.default973 [
    i32 1, label %sw.bb966
    i32 2, label %sw.bb968
  ]

sw.bb966:                                         ; preds = %while.end965
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i64 @fwrite(ptr nonnull @.str.357, i64 20, i64 1, ptr %329) #36
  br label %sw.epilog975

sw.bb968:                                         ; preds = %while.end965
  %331 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool969.not = icmp eq i32 %331, 0
  br i1 %tobool969.not, label %sw.epilog975, label %if.then970

if.then970:                                       ; preds = %sw.bb968
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i64 @fwrite(ptr nonnull @.str.358, i64 17, i64 1, ptr %332) #36
  br label %sw.epilog975

sw.default973:                                    ; preds = %while.end965
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i64 @fwrite(ptr nonnull @.str.359, i64 17, i64 1, ptr %334) #36
  br label %sw.epilog975

sw.epilog975:                                     ; preds = %sw.bb968, %if.then970, %sw.default973, %sw.bb966
  %336 = load i32, ptr @stop_main_loop, align 4
  %cmp976 = icmp eq i32 %336, 1
  br i1 %cmp976, label %if.then978, label %if.end983

if.then978:                                       ; preds = %sw.epilog975
  call void @stop_threads() #34
  %337 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 72), align 8
  %cmp979.not = icmp eq ptr %337, null
  br i1 %cmp979.not, label %if.end983, label %if.then981

if.then981:                                       ; preds = %if.then978
  call void @restart_mmap_close() #34
  br label %if.end983

if.end983:                                        ; preds = %if.then978, %if.then981, %sw.epilog975
  %brmerge203 = or i1 %cmp950.not, %tobool715.not
  br i1 %brmerge203, label %if.end986, label %if.end.i184

if.end.i184:                                      ; preds = %if.end983
  %call.i185 = call i32 @unlink(ptr noundef nonnull %pid_file.0) #34
  %cmp1.not.i186 = icmp eq i32 %call.i185, 0
  br i1 %cmp1.not.i186, label %if.end986, label %if.then2.i187

if.then2.i187:                                    ; preds = %if.end.i184
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.519, ptr noundef nonnull %pid_file.0) #34
  br label %if.end986

if.end986:                                        ; preds = %if.end983, %if.then2.i187, %if.end.i184
  %338 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %tobool987.not = icmp eq ptr %338, null
  br i1 %tobool987.not, label %if.end989, label %if.then988

if.then988:                                       ; preds = %if.end986
  call void @free(ptr noundef nonnull %338) #34
  br label %if.end989

if.end989:                                        ; preds = %if.then988, %if.end986
  %339 = load ptr, ptr @main_base, align 8
  call void @event_base_free(ptr noundef %339) #34
  call void @free(ptr noundef %call) #34
  br label %return

return:                                           ; preds = %sw.default, %if.end989, %if.then845, %sw.default477, %if.then463, %if.then459, %if.then422, %if.then418, %if.then411, %if.then407, %if.then400, %if.then393, %if.then387, %if.then381, %if.then375, %if.then369, %if.then363, %if.then354, %if.then348, %if.then339, %if.then332, %if.then328, %if.then322, %if.then313, %if.else304, %if.then287, %if.then281, %if.then275, %if.then269, %if.then263, %if.then257, %if.then248, %if.then242, %if.then225, %if.then220, %if.then214, %if.then197, %if.else113, %if.then104, %if.then94, %if.then87, %if.then78, %if.then68, %if.then56, %if.then32, %if.then9, %if.then
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 1, %sw.default477 ], [ 1, %if.then459 ], [ 1, %if.then463 ], [ 1, %if.then418 ], [ 1, %if.then422 ], [ 1, %if.then407 ], [ 1, %if.then411 ], [ 1, %if.then400 ], [ 1, %if.then393 ], [ 1, %if.then381 ], [ 1, %if.then387 ], [ 1, %if.then369 ], [ 1, %if.then375 ], [ 1, %if.then354 ], [ 1, %if.then363 ], [ 1, %if.then339 ], [ 1, %if.then348 ], [ 1, %if.then328 ], [ 1, %if.then332 ], [ 1, %if.then313 ], [ 1, %if.then322 ], [ 1, %if.then287 ], [ 1, %if.else304 ], [ 1, %if.then275 ], [ 1, %if.then281 ], [ 1, %if.then263 ], [ 1, %if.then269 ], [ 1, %if.then248 ], [ 1, %if.then257 ], [ 1, %if.then242 ], [ 1, %if.then214 ], [ 1, %if.then220 ], [ 1, %if.then225 ], [ 1, %if.then197 ], [ 1, %if.else113 ], [ 1, %if.then104 ], [ 1, %if.then94 ], [ 1, %if.then87 ], [ 1, %if.then78 ], [ 1, %if.then68 ], [ 1, %if.then56 ], [ 1, %if.then32 ], [ 1, %if.then845 ], [ %retval1.0, %if.end989 ], [ 71, %if.then ], [ 1, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @sig_handler(i32 %sig) #18 {
entry:
  store i32 2, ptr @stop_main_loop, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sighup_handler(i32 %sig) #19 {
entry:
  store volatile i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 25), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @sig_usrhandler(i32 %sig) #18 {
entry:
  store i32 1, ptr @stop_main_loop, align 4
  ret void
}

declare ptr @storage_init_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 2), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %0, i32 noundef %1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 11), align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.414, i32 noundef %2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %3 = load i64, ptr @settings, align 8
  %div4 = lshr i64 %3, 20
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 1), align 8
  %5 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 12), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.417, i64 noundef %div4, i32 noundef %4, double noundef %5, i32 noundef %6)
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 3), align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %verify_default.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.230)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit:                              ; preds = %entry
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %8 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 16), align 4
  %conv = sext i8 %8 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.419, i32 noundef %conv)
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.420, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 18), align 4
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %10)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.423, i32 noundef %11)
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %switch.tableidx = add i32 %12, -3
  %13 = icmp ult i32 %switch.tableidx, 3
  br i1 %13, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %verify_default.exit
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.usage, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %verify_default.exit
  %rv.0.i = phi ptr [ @.str.360, %verify_default.exit ], [ %switch.load, %switch.lookup ]
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef nonnull %rv.0.i)
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %div15 = sdiv i32 %15, 1048576
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.425, i32 noundef %div15, i32 noundef 1, i32 noundef 1024)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %16 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 27), align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %cond.i = select i1 %tobool.not, ptr @.str.440, ptr @.str.439
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.431, ptr noundef nonnull %cond.i, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %21)
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %verify_default.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %prot_text.exit
  %call.i20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.169)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit21:                            ; preds = %prot_text.exit
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  %25 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  %26 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 46), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %23, i32 noundef %24, double noundef %25, double noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %div28 = sdiv i32 %29, 1024
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  %div2912 = lshr i32 %30, 10
  %31 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  %div3013 = lshr i32 %31, 10
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %div28, i32 noundef %div2912, i32 noundef %div3013)
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 37), align 4
  %cmp32 = icmp eq i32 %32, 0
  br i1 %cmp32, label %verify_default.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %verify_default.exit21
  %call.i23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.154)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit24:                            ; preds = %verify_default.exit21
  %33 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  %cmp34 = icmp eq i32 %33, 0
  br i1 %cmp34, label %verify_default.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %verify_default.exit24
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit27:                            ; preds = %verify_default.exit24
  %34 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %cmp36 = icmp eq i32 %34, 0
  br i1 %cmp36, label %verify_default.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %verify_default.exit27
  %call.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.166)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit30:                            ; preds = %verify_default.exit27
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 58), align 4
  %div4016 = lshr i32 %35, 20
  %36 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 63), align 8
  %div4117 = lshr i32 %36, 20
  %37 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 57), align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 59), align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 61), align 8
  %40 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 69), align 8
  %41 = and i8 %40, 1
  %tobool42.not = icmp eq i8 %41, 0
  %cond.i31 = select i1 %tobool42.not, ptr @.str.440, ptr @.str.439
  %42 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 62), align 4
  %43 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 67), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 66), align 4
  %45 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 68), align 8
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.437, i32 noundef %div4016, i32 noundef %div4117, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %cond.i31, i32 noundef %42, double noundef %43, i32 noundef %44, double noundef %45)
  %46 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 60), align 4
  %cmp45 = icmp eq i32 %46, -1
  br i1 %cmp45, label %verify_default.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %verify_default.exit30
  %call.i33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.173)
  tail call void @exit(i32 noundef 1) #39
  unreachable

verify_default.exit34:                            ; preds = %verify_default.exit30
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage_license() unnamed_addr #8 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_init() local_unnamed_addr #2

declare i32 @storage_read_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @storage_check_config(ptr noundef) local_unnamed_addr #2

declare i32 @hash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

declare i32 @daemonize(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #4

declare ptr @event_config_new() local_unnamed_addr #2

declare i32 @event_config_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @event_base_new_with_config(ptr noundef) local_unnamed_addr #2

declare void @event_config_free(ptr noundef) local_unnamed_addr #2

declare i32 @authfile_load(ptr noundef) local_unnamed_addr #2

declare void @vperror(ptr noundef, ...) local_unnamed_addr #2

declare void @logger_init() local_unnamed_addr #2

declare void @restart_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_load_cb(ptr nocapture readnone %tag, ptr noundef %ctx, ptr noundef %data) #1 {
entry:
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %val_int = alloca i32, align 4
  %val_uint = alloca i32, align 4
  %bigval_int = alloca i64, align 8
  %bigval_uint = alloca i64, align 8
  %t = alloca %struct.timeval, align 8
  %process_started = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 4
  %time_delta = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 3
  %current_time = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %time_delta, i8 0, i64 20, i1 false)
  %call2528 = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #34
  %cmp2629 = icmp eq i32 %call2528, 0
  br i1 %cmp2629, label %while.body.lr.ph.lr.ph, label %if.then138

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 2
  %old_base = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %lines_seen.0.ph30 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc12, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  store i32 0, ptr %val_int, align 4
  store i32 0, ptr %val_uint, align 4
  store i64 0, ptr %bigval_int, align 8
  store i64 0, ptr %bigval_uint, align 8
  %0 = load ptr, ptr %key, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %while.body7
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %while.body7 ]
  %arrayidx = getelementptr inbounds [18 x ptr], ptr @__const._mc_meta_load_cb.opts, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #41
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end, label %while.body7

while.body7:                                      ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 17
  br i1 %cond, label %if.then, label %land.rhs, !llvm.loop !29

if.then:                                          ; preds = %while.body7
  %2 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.470, ptr noundef %0) #36
  %call = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #34
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end135, !llvm.loop !30

if.end:                                           ; preds = %land.rhs
  %3 = trunc i64 %indvars.iv to i32
  %inc12 = add nuw nsw i32 %lines_seen.0.ph30, 1
  %4 = load ptr, ptr %val, align 8
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.471) #41
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.472) #41
  %cmp17 = icmp eq i32 %call16, 0
  %. = zext i1 %cmp17 to i32
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end
  %val_bool.0 = phi i32 [ 0, %if.end ], [ %., %if.else ]
  %is_bool.0 = phi i1 [ true, %if.end ], [ %cmp17, %if.else ]
  switch i32 %3, label %sw.default [
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
  %call22 = call zeroext i1 @safe_strtoull_hex(ptr noundef %4, ptr noundef nonnull %old_base) #34
  br i1 %call22, label %while.cond.outer.backedge, label %if.then23

if.then23:                                        ; preds = %sw.bb
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %val, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.473, ptr noundef %6, ptr noundef %7) #36
  br label %if.then132

sw.bb26:                                          ; preds = %if.end21
  %call27 = call zeroext i1 @safe_strtoll(ptr noundef %4, ptr noundef nonnull %bigval_int) #34
  br i1 %call27, label %lor.lhs.false, label %if.then132

lor.lhs.false:                                    ; preds = %sw.bb26
  %8 = load i64, ptr @settings, align 8
  %9 = load i64, ptr %bigval_int, align 8
  %cmp28.not = icmp eq i64 %8, %9
  br i1 %cmp28.not, label %while.cond.outer.backedge, label %if.then132

sw.bb31:                                          ; preds = %if.end21
  %call32 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %val_int) #34
  br i1 %call32, label %lor.lhs.false33, label %if.then132

lor.lhs.false33:                                  ; preds = %sw.bb31
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  %11 = load i32, ptr %val_int, align 4
  %cmp34.not = icmp eq i32 %10, %11
  br i1 %cmp34.not, label %while.cond.outer.backedge, label %if.then132

sw.bb37:                                          ; preds = %if.end21
  %call38 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %val_int) #34
  br i1 %call38, label %lor.lhs.false39, label %if.then132

lor.lhs.false39:                                  ; preds = %sw.bb37
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %13 = load i32, ptr %val_int, align 4
  %cmp40.not = icmp eq i32 %12, %13
  br i1 %cmp40.not, label %while.cond.outer.backedge, label %if.then132

sw.bb43:                                          ; preds = %if.end21
  %call44 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %val_int) #34
  br i1 %call44, label %lor.lhs.false45, label %if.then132

lor.lhs.false45:                                  ; preds = %sw.bb43
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %15 = load i32, ptr %val_int, align 4
  %cmp46.not = icmp eq i32 %14, %15
  br i1 %cmp46.not, label %while.cond.outer.backedge, label %if.then132

sw.bb49:                                          ; preds = %if.end21
  %call50 = call zeroext i1 @safe_strtol(ptr noundef %4, ptr noundef nonnull %val_int) #34
  br i1 %call50, label %lor.lhs.false51, label %if.then132

lor.lhs.false51:                                  ; preds = %sw.bb49
  %16 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %17 = load i32, ptr %val_int, align 4
  %cmp52.not = icmp eq i32 %16, %17
  br i1 %cmp52.not, label %while.cond.outer.backedge, label %if.then132

sw.bb55:                                          ; preds = %if.end21
  %18 = load ptr, ptr %slab_config, align 8
  %call56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %18) #41
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %while.cond.outer.backedge, label %if.then132

sw.bb60:                                          ; preds = %if.end21
  br i1 %is_bool.0, label %lor.lhs.false61, label %if.then132

lor.lhs.false61:                                  ; preds = %sw.bb60
  %19 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %20 = and i8 %19, 1
  %conv = zext nneg i8 %20 to i32
  %cmp65.not = icmp eq i32 %val_bool.0, %conv
  br i1 %cmp65.not, label %while.cond.outer.backedge, label %if.then132

sw.bb69:                                          ; preds = %if.end21
  br i1 %is_bool.0, label %lor.lhs.false71, label %if.then132

lor.lhs.false71:                                  ; preds = %sw.bb69
  %21 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %22 = and i8 %21, 1
  %conv73 = zext nneg i8 %22 to i32
  %cmp76.not = icmp eq i32 %val_bool.0, %conv73
  br i1 %cmp76.not, label %while.cond.outer.backedge, label %if.then132

sw.bb80:                                          ; preds = %if.end21
  %call81 = call zeroext i1 @safe_strtoull(ptr noundef %4, ptr noundef nonnull %bigval_uint) #34
  br i1 %call81, label %if.else83, label %if.then132

if.else83:                                        ; preds = %sw.bb80
  %23 = load i64, ptr %bigval_uint, align 8
  call void @set_cas_id(i64 noundef %23) #34
  br label %while.cond.outer.backedge

sw.bb85:                                          ; preds = %if.end21
  %call86 = call zeroext i1 @safe_strtoull(ptr noundef %4, ptr noundef nonnull %bigval_uint) #34
  br i1 %call86, label %if.else88, label %if.then132

if.else88:                                        ; preds = %sw.bb85
  %24 = load i64, ptr %bigval_uint, align 8
  store i64 %24, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  br label %while.cond.outer.backedge

sw.bb90:                                          ; preds = %if.end21
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef nonnull %val_uint) #34
  br i1 %call91, label %if.else93, label %if.then132

if.else93:                                        ; preds = %sw.bb90
  %25 = load i32, ptr %val_uint, align 4
  store i32 %25, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  br label %while.cond.outer.backedge

sw.bb95:                                          ; preds = %if.end21
  %call96 = call zeroext i1 @safe_strtoull(ptr noundef %4, ptr noundef nonnull %bigval_uint) #34
  br i1 %call96, label %if.else98, label %if.then132

if.else98:                                        ; preds = %sw.bb95
  %26 = load i64, ptr %bigval_uint, align 8
  call void @logger_set_gid(i64 noundef %26) #34
  br label %while.cond.outer.backedge

sw.bb100:                                         ; preds = %if.end21
  %call101 = call zeroext i1 @safe_strtoull(ptr noundef %4, ptr noundef nonnull %bigval_uint) #34
  br i1 %call101, label %if.else103, label %if.then132

if.else103:                                       ; preds = %sw.bb100
  %27 = load i64, ptr %bigval_uint, align 8
  store i64 %27, ptr %process_started, align 8
  br label %while.cond.outer.backedge

sw.bb106:                                         ; preds = %if.end21
  %call107 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef nonnull %val_uint) #34
  br i1 %call107, label %if.else109, label %if.then132

if.else109:                                       ; preds = %sw.bb106
  %28 = load i32, ptr %val_uint, align 4
  store i32 %28, ptr %current_time, align 8
  br label %while.cond.outer.backedge

sw.bb112:                                         ; preds = %if.end21
  %call113 = call zeroext i1 @safe_strtoll(ptr noundef %4, ptr noundef nonnull %bigval_int) #34
  br i1 %call113, label %sw.epilog, label %if.then132

sw.bb124:                                         ; preds = %if.end21
  %call125 = call zeroext i1 @safe_strtoul(ptr noundef %4, ptr noundef nonnull %val_uint) #34
  br i1 %call125, label %if.else127, label %if.then132

if.else127:                                       ; preds = %sw.bb124
  %29 = load i32, ptr %val_uint, align 4
  store i32 %29, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 35), align 4
  br label %while.cond.outer.backedge

sw.default:                                       ; preds = %if.end21
  %30 = load ptr, ptr @stderr, align 8
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.474, ptr noundef %0) #36
  br label %while.cond.outer.backedge

sw.epilog:                                        ; preds = %sw.bb112
  %call116 = call i32 @gettimeofday(ptr noundef nonnull %t, ptr noundef null) #34
  %31 = load i64, ptr %t, align 8
  %32 = load i64, ptr %bigval_int, align 8
  %sub = sub nsw i64 %31, %32
  store i64 %sub, ptr %time_delta, align 8
  %cmp119 = icmp sgt i64 %sub, 0
  br i1 %cmp119, label %while.cond.outer.backedge, label %if.then132

while.cond.outer.backedge:                        ; preds = %sw.default, %if.else127, %if.else109, %if.else103, %if.else98, %if.else93, %if.else88, %if.else83, %lor.lhs.false71, %lor.lhs.false61, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false, %sw.bb, %sw.epilog, %sw.bb55
  %call25 = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #34
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %while.body.lr.ph, label %while.end135, !llvm.loop !30

if.then132:                                       ; preds = %sw.bb55, %sw.bb80, %sw.bb85, %sw.bb90, %sw.bb95, %sw.bb100, %sw.bb106, %sw.bb112, %sw.bb124, %lor.lhs.false, %sw.bb26, %lor.lhs.false33, %sw.bb31, %lor.lhs.false39, %sw.bb37, %lor.lhs.false45, %sw.bb43, %lor.lhs.false51, %sw.bb49, %lor.lhs.false61, %sw.bb60, %lor.lhs.false71, %sw.bb69, %sw.epilog, %if.then23
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %val, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.475, ptr noundef %34, ptr noundef %35) #36
  br label %while.end135

while.end135:                                     ; preds = %while.cond.outer.backedge, %if.then, %if.then132
  %reuse_mmap.2 = phi i32 [ -1, %if.then132 ], [ 0, %if.then ], [ 0, %while.cond.outer.backedge ]
  %lines_seen.1 = phi i32 [ %inc12, %if.then132 ], [ %lines_seen.0.ph30, %if.then ], [ %inc12, %while.cond.outer.backedge ]
  %cmp136 = icmp slt i32 %lines_seen.1, 17
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %entry, %while.end135
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.476, i64 38, i64 1, ptr %36) #36
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %while.end135
  %reuse_mmap.3 = phi i32 [ -1, %if.then138 ], [ %reuse_mmap.2, %while.end135 ]
  ret i32 %reuse_mmap.3
}

; Function Attrs: nounwind uwtable
define internal i32 @_mc_meta_save_cb(ptr nocapture readnone %tag, ptr noundef %ctx, ptr nocapture noundef readonly %data) #1 {
entry:
  %tv = alloca %struct.timeval, align 8
  %slab_config = getelementptr inbounds %struct._mc_meta_data, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %slab_config, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.29, ptr noundef %0) #34
  %1 = load i64, ptr @settings, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.39, i64 noundef %1) #34
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.33, i32 noundef %2) #34
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.33, i32 noundef %3) #34
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.33, i32 noundef %4) #34
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.33, i32 noundef %5) #34
  %6 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.471, ptr @.str.472
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond) #34
  %8 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %9 = and i8 %8, 1
  %tobool1.not = icmp eq i8 %9, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.471, ptr @.str.472
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond2) #34
  %10 = load volatile i32, ptr @current_time, align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.25, i32 noundef %10) #34
  %11 = load i64, ptr @process_started, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.39, i64 noundef %11) #34
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #34
  %12 = load i64, ptr %tv, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.23, i64 noundef %12) #34
  %call3 = tail call i64 @get_cas_id() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.39, i64 noundef %call3) #34
  %13 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.39, i64 noundef %13) #34
  %call4 = tail call i64 @logger_get_gid() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.39, i64 noundef %call4) #34
  %14 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 6), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.25, i32 noundef %14) #34
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.25, i32 noundef %15) #34
  %16 = load ptr, ptr %data, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.477, ptr noundef %16) #34
  ret i32 0
}

declare zeroext i1 @restart_mmap_open(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_init(i32 noundef) local_unnamed_addr #2

declare void @slabs_init(i64 noundef, double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @storage_init(ptr noundef) local_unnamed_addr #2

declare void @slabs_prefill_global() local_unnamed_addr #2

declare i32 @restart_fixup(ptr noundef) local_unnamed_addr #2

declare void @slabs_set_storage(ptr noundef) local_unnamed_addr #2

declare void @memcached_thread_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_lru_crawler(ptr noundef) local_unnamed_addr #2

declare i32 @start_assoc_maintenance_thread() local_unnamed_addr #2

declare i32 @start_item_crawler_thread() local_unnamed_addr #2

declare i32 @start_storage_compact_thread(ptr noundef) local_unnamed_addr #2

declare i32 @start_storage_write_thread(ptr noundef) local_unnamed_addr #2

declare i32 @start_lru_maintainer_thread(ptr noundef) local_unnamed_addr #2

declare i32 @start_slab_maintenance_thread() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @clock_handler(i32 %fd, i16 signext %which, ptr nocapture readnone %arg) #1 {
entry:
  %t = alloca %struct.timeval, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) @__const.clock_handler.t, i64 16, i1 false)
  %.b12 = load i1, ptr @clock_handler.initialized, align 1
  br i1 %.b12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @event_del(ptr noundef nonnull @clockevent) #34
  br label %if.end

if.else:                                          ; preds = %entry
  store i1 true, ptr @clock_handler.initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr @stats_state, align 8
  tail call void @assoc_start_expand(i64 noundef %0) #34
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 25), align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store volatile i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 25), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 10), align 8
  %call3 = tail call i32 @authfile_load(ptr noundef %2) #34
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @event_set(ptr noundef nonnull @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @clock_handler, ptr noundef null) #34
  %3 = load ptr, ptr @main_base, align 8
  %call5 = tail call i32 @event_base_set(ptr noundef %3, ptr noundef nonnull @clockevent) #34
  %call6 = call i32 @event_add(ptr noundef nonnull @clockevent, ptr noundef nonnull %t) #34
  %4 = load volatile i8, ptr @is_paused, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %.b3 = load i1, ptr @monotonic, align 1
  br i1 %.b3, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #34
  %cmp = icmp eq i32 %call12, -1
  br i1 %cmp, label %return, label %return.sink.split

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #34
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then11, %if.end15
  %process_started.sink = phi ptr [ @process_started, %if.end15 ], [ @monotonic_start, %if.then11 ]
  %.sink.in = phi ptr [ %tv, %if.end15 ], [ %ts, %if.then11 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %6 = load i64, ptr %process_started.sink, align 8
  %sub18 = sub i64 %.sink, %6
  %7 = load volatile i64, ptr @delta, align 8
  %add19 = add nsw i64 %sub18, %7
  %conv20 = trunc i64 %add19 to i32
  store volatile i32 %conv20, ptr @current_time, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then11, %if.end4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @server_sockets(i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file) unnamed_addr #1 {
entry:
  %b = alloca ptr, align 8
  %conntag = alloca i64, align 8
  %the_port = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 4), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %call = tail call fastcc i32 @server_socket(ptr noundef null, i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file, i64 noundef 0, i32 noundef %1)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #34
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.487, i64 62, i64 1, ptr %2) #36
  br label %return

if.end:                                           ; preds = %if.else
  %call5 = call ptr @strtok_r(ptr noundef nonnull %call1, ptr noundef nonnull @.str.488, ptr noundef nonnull %b) #34
  %cmp6.not86 = icmp eq ptr %call5, null
  br i1 %cmp6.not86, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %ret.089 = phi i32 [ %or, %for.inc ], [ 0, %if.end ]
  %errno_save.088 = phi i32 [ %errno_save.1, %for.inc ], [ 0, %if.end ]
  %p.087 = phi ptr [ %call135, %for.inc ], [ %call5, %if.end ]
  store i64 0, ptr %conntag, align 8
  store i32 %port, ptr %the_port, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 20), align 4
  %call8 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.087, ptr noundef nonnull dereferenceable(6) @.str.489, i64 noundef 5) #41
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end48

if.then10:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %p.087, i64 5
  %5 = load i8, ptr %add.ptr, align 1
  %cmp12 = icmp eq i8 %5, 91
  br i1 %cmp12, label %if.then14, label %if.end48

if.then14:                                        ; preds = %if.then10
  %call15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 93) #41
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.490, ptr noundef nonnull %add.ptr) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end20:                                         ; preds = %if.then14
  %incdec.ptr = getelementptr inbounds i8, ptr %p.087, i64 6
  store i8 0, ptr %call15, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr22 = getelementptr inbounds i8, ptr %call15, i64 2
  %call23 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.14, i64 noundef %sub.ptr.sub) #41
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.end48, label %if.else27

if.else27:                                        ; preds = %if.end20
  %call28 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.13, i64 noundef %sub.ptr.sub) #41
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.end48, label %if.else32

if.else32:                                        ; preds = %if.else27
  %call33 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.491, i64 noundef %sub.ptr.sub) #41
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end48, label %if.else37

if.else37:                                        ; preds = %if.else32
  %call38 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.492, i64 noundef %sub.ptr.sub) #41
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.else37
  %7 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.493, ptr noundef nonnull %call1) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end48:                                         ; preds = %if.else32, %if.else27, %if.end20, %if.then10, %if.else37, %for.body
  %bproto.0 = phi i32 [ %4, %if.else37 ], [ %4, %if.then10 ], [ %4, %for.body ], [ 3, %if.end20 ], [ 4, %if.else27 ], [ 5, %if.else32 ]
  %p.1 = phi ptr [ %incdec.ptr22, %if.else37 ], [ %add.ptr, %if.then10 ], [ %p.087, %for.body ], [ %incdec.ptr22, %if.end20 ], [ %incdec.ptr22, %if.else27 ], [ %incdec.ptr22, %if.else32 ]
  %call50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.1, ptr noundef nonnull dereferenceable(4) @.str.494, i64 noundef 3) #41
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end83

if.then53:                                        ; preds = %if.end48
  %add.ptr55 = getelementptr inbounds i8, ptr %p.1, i64 3
  %8 = load i8, ptr %add.ptr55, align 1
  %cmp57 = icmp eq i8 %8, 91
  br i1 %cmp57, label %if.then59, label %if.end97

if.then59:                                        ; preds = %if.then53
  %call61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr55, i32 noundef 93) #41
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then59
  %9 = load ptr, ptr @stderr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.495, ptr noundef nonnull %add.ptr55) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end66:                                         ; preds = %if.then59
  %incdec.ptr68 = getelementptr inbounds i8, ptr %p.1, i64 4
  store i8 0, ptr %call61, align 1
  %sub.ptr.lhs.cast70 = ptrtoint ptr %call61 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %incdec.ptr68 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %cmp75 = icmp ugt i64 %sub.ptr.sub72, 8
  %cmp77 = icmp eq ptr %call61, %incdec.ptr68
  %or.cond = or i1 %cmp77, %cmp75
  br i1 %or.cond, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end66
  %10 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.496, ptr noundef nonnull %incdec.ptr68) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end81:                                         ; preds = %if.end66
  %incdec.ptr74 = getelementptr inbounds i8, ptr %call61, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %conntag, ptr nonnull align 1 %incdec.ptr68, i64 %sub.ptr.sub72, i1 false)
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %if.end48
  %p.2.ph = phi ptr [ %p.1, %if.end48 ], [ %incdec.ptr74, %if.end81 ]
  %.pr = load i8, ptr %p.2.ph, align 1
  %cmp85 = icmp eq i8 %.pr, 91
  br i1 %cmp85, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.end83
  %call89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.2.ph, i32 noundef 93) #41
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then87
  %11 = load ptr, ptr @stderr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.497, ptr noundef nonnull %p.2.ph) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end94:                                         ; preds = %if.then87
  %incdec.ptr95 = getelementptr inbounds i8, ptr %p.2.ph, i64 1
  store i8 0, ptr %call89, align 1
  %incdec.ptr96 = getelementptr inbounds i8, ptr %call89, i64 1
  br label %if.end97

if.end97:                                         ; preds = %if.then53, %if.end94, %if.end83
  %p.3 = phi ptr [ %incdec.ptr96, %if.end94 ], [ %p.2.ph, %if.end83 ], [ %add.ptr55, %if.then53 ]
  %h.0 = phi ptr [ %incdec.ptr95, %if.end94 ], [ null, %if.end83 ], [ null, %if.then53 ]
  %call98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.3, i32 noundef 58) #41
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %if.end116, label %if.then101

if.then101:                                       ; preds = %if.end97
  %add.ptr102 = getelementptr inbounds i8, ptr %call98, i64 1
  %call103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr102, i32 noundef 58) #41
  %cmp104 = icmp eq ptr %call103, null
  %cmp107 = icmp ne ptr %h.0, null
  %or.cond1 = select i1 %cmp104, i1 true, i1 %cmp107
  br i1 %or.cond1, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.then101
  store i8 0, ptr %call98, align 1
  %call111 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr102, ptr noundef nonnull %the_port) #34
  br i1 %call111, label %if.end116, label %if.then112

if.then112:                                       ; preds = %if.then109
  %12 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.498, ptr noundef nonnull %add.ptr102) #36
  call void @free(ptr noundef %call1) #34
  br label %return

if.end116:                                        ; preds = %if.then101, %if.then109, %if.end97
  %cmp117.not = icmp eq ptr %h.0, null
  %spec.select = select i1 %cmp117.not, ptr %p.3, ptr %h.0
  %call121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.499) #41
  %cmp122 = icmp eq i32 %call121, 0
  %spec.store.select = select i1 %cmp122, ptr null, ptr %spec.select
  %13 = load i32, ptr %the_port, align 4
  %conntag.0.conntag.0.conntag.0.conntag.0. = load i64, ptr %conntag, align 8
  %call127 = call fastcc i32 @server_socket(ptr noundef %spec.store.select, i32 noundef %13, i32 noundef %transport, ptr noundef %portnumber_file, i64 noundef %conntag.0.conntag.0.conntag.0.conntag.0., i32 noundef %bproto.0)
  %or = or i32 %call127, %ret.089
  %cmp128 = icmp ne i32 %or, 0
  %cmp130 = icmp eq i32 %errno_save.088, 0
  %or.cond2 = select i1 %cmp128, i1 %cmp130, i1 false
  br i1 %or.cond2, label %if.then132, label %for.inc

if.then132:                                       ; preds = %if.end116
  %call133 = tail call ptr @__errno_location() #37
  %14 = load i32, ptr %call133, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end116, %if.then132
  %errno_save.1 = phi i32 [ %14, %if.then132 ], [ %errno_save.088, %if.end116 ]
  %call135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.488, ptr noundef nonnull %b) #34
  %cmp6.not = icmp eq ptr %call135, null
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end
  %errno_save.0.lcssa = phi i32 [ 0, %if.end ], [ %errno_save.1, %for.inc ]
  %ret.0.lcssa = phi i32 [ 0, %if.end ], [ %or, %for.inc ]
  call void @free(ptr noundef %call1) #34
  %call136 = tail call ptr @__errno_location() #37
  store i32 %errno_save.0.lcssa, ptr %call136, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then112, %if.then92, %if.then79, %if.then64, %if.then41, %if.then18, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then3 ], [ 1, %if.then18 ], [ 1, %if.then64 ], [ 1, %if.then79 ], [ 1, %if.then92 ], [ 1, %if.then112 ], [ 1, %if.then41 ], [ %ret.0.lcssa, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @uriencode_init() local_unnamed_addr #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @stop_threads() local_unnamed_addr #2

declare void @restart_mmap_close() local_unnamed_addr #2

declare void @event_base_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #26

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #26

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_store_item_copy_chunks(ptr noundef %d_it, ptr noundef readonly %s_it, i32 noundef %len) unnamed_addr #1 {
entry:
  %data = getelementptr inbounds %struct._stritem, ptr %d_it, i64 0, i32 10
  %nkey = getelementptr inbounds %struct._stritem, ptr %d_it, i64 0, i32 9
  %0 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds %struct._stritem, ptr %d_it, i64 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %1 to i32
  %and = lshr i32 %conv2, 6
  %2 = and i32 %and, 4
  %cond = zext nneg i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr1, i64 %cond
  %and6 = shl nuw nsw i32 %conv2, 2
  %3 = and i32 %and6, 8
  %cond8 = zext nneg i32 %3 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %cond8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %dch.0 = phi ptr [ %add.ptr9, %entry ], [ %6, %while.body ]
  %size = getelementptr inbounds %struct._strchunk, ptr %dch.0, i64 0, i32 3
  %4 = load i32, ptr %size, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %dch.0, i64 0, i32 4
  %5 = load i32, ptr %used, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %dch.0, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.end, label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.body, %while.cond
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %s_it, i64 0, i32 7
  %7 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %7 to i32
  %and15 = and i32 %conv14, 32
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %while.cond88.preheader, label %if.then17

while.cond88.preheader:                           ; preds = %while.end
  %cmp8976 = icmp sgt i32 %len, 0
  br i1 %cmp8976, label %while.body94.lr.ph, label %return

while.body94.lr.ph:                               ; preds = %while.cond88.preheader
  %nkey116 = getelementptr inbounds %struct._stritem, ptr %s_it, i64 0, i32 9
  %invariant.gep = getelementptr inbounds i8, ptr %s_it, i64 49
  br label %while.body94

if.then17:                                        ; preds = %while.end
  %tobool3970.not = icmp eq i32 %len, 0
  br i1 %tobool3970.not, label %return, label %while.body40.preheader

while.body40.preheader:                           ; preds = %if.then17
  %data18 = getelementptr inbounds %struct._stritem, ptr %s_it, i64 0, i32 10
  %nkey19 = getelementptr inbounds %struct._stritem, ptr %s_it, i64 0, i32 9
  %8 = load i8, ptr %nkey19, align 1
  %idx.ext21 = zext i8 %8 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %data18, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 1
  %and26 = lshr i32 %conv14, 6
  %9 = and i32 %and26, 4
  %cond28 = zext nneg i32 %9 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr23, i64 %cond28
  %and32 = shl nuw nsw i32 %conv14, 2
  %10 = and i32 %and32, 8
  %cond34 = zext nneg i32 %10 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr29, i64 %cond34
  br label %while.body40

while.body40:                                     ; preds = %while.body40.preheader, %if.end85
  %dch.174 = phi ptr [ %dch.2, %if.end85 ], [ %dch.0, %while.body40.preheader ]
  %remain.073 = phi i32 [ %sub68, %if.end85 ], [ %len, %while.body40.preheader ]
  %copied.072 = phi i32 [ %copied.1, %if.end85 ], [ 0, %while.body40.preheader ]
  %sch.071 = phi ptr [ %sch.1, %if.end85 ], [ %add.ptr35, %while.body40.preheader ]
  %size41 = getelementptr inbounds %struct._strchunk, ptr %dch.174, i64 0, i32 3
  %11 = load i32, ptr %size41, align 8
  %used42 = getelementptr inbounds %struct._strchunk, ptr %dch.174, i64 0, i32 4
  %12 = load i32, ptr %used42, align 4
  %sub = sub nsw i32 %11, %12
  %used43 = getelementptr inbounds %struct._strchunk, ptr %sch.071, i64 0, i32 4
  %13 = load i32, ptr %used43, align 4
  %sub44 = sub nsw i32 %13, %copied.072
  %sub.sub44 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %sub44)
  %todo.0 = tail call i32 @llvm.smin.i32(i32 %remain.073, i32 %sub.sub44)
  %data57 = getelementptr inbounds %struct._strchunk, ptr %dch.174, i64 0, i32 10
  %idx.ext59 = sext i32 %12 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %data57, i64 %idx.ext59
  %data61 = getelementptr inbounds %struct._strchunk, ptr %sch.071, i64 0, i32 10
  %idx.ext63 = sext i32 %copied.072 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %data61, i64 %idx.ext63
  %conv65 = sext i32 %todo.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr60, ptr nonnull align 1 %add.ptr64, i64 %conv65, i1 false)
  %14 = load i32, ptr %used42, align 4
  %add = add nsw i32 %todo.0, %14
  store i32 %add, ptr %used42, align 4
  %add67 = add nsw i32 %todo.0, %copied.072
  %sub68 = sub nsw i32 %remain.073, %todo.0
  %15 = load i32, ptr %size41, align 8
  %cmp71 = icmp eq i32 %15, %add
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %while.body40
  %conv74 = sext i32 %sub68 to i64
  %call = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %dch.174, i64 noundef %conv74) #34
  %tobool75.not = icmp eq ptr %call, null
  br i1 %tobool75.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.then73, %while.body40
  %dch.2 = phi ptr [ %dch.174, %while.body40 ], [ %call, %if.then73 ]
  %16 = load i32, ptr %used43, align 4
  %cmp81 = icmp eq i32 %add67, %16
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  %17 = load ptr, ptr %sch.071, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %sch.1 = phi ptr [ %17, %if.then83 ], [ %sch.071, %if.end79 ]
  %copied.1 = phi i32 [ 0, %if.then83 ], [ %add67, %if.end79 ]
  %tobool37 = icmp ne ptr %sch.1, null
  %tobool39 = icmp ne i32 %sub68, 0
  %or.cond1 = select i1 %tobool37, i1 %tobool39, i1 false
  br i1 %or.cond1, label %while.body40, label %return, !llvm.loop !33

while.body94:                                     ; preds = %while.body94.lr.ph, %if.end152
  %dch.378 = phi ptr [ %dch.0, %while.body94.lr.ph ], [ %dch.4, %if.end152 ]
  %done.077 = phi i32 [ 0, %while.body94.lr.ph ], [ %add136, %if.end152 ]
  %size96 = getelementptr inbounds %struct._strchunk, ptr %dch.378, i64 0, i32 3
  %18 = load i32, ptr %size96, align 8
  %used97 = getelementptr inbounds %struct._strchunk, ptr %dch.378, i64 0, i32 4
  %19 = load i32, ptr %used97, align 4
  %sub98 = sub nsw i32 %18, %19
  %sub99 = sub nsw i32 %len, %done.077
  %sub98.sub99 = tail call i32 @llvm.smin.i32(i32 %sub98, i32 %sub99)
  %data110 = getelementptr inbounds %struct._strchunk, ptr %dch.378, i64 0, i32 10
  %idx.ext113 = sext i32 %19 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %data110, i64 %idx.ext113
  %20 = load i8, ptr %nkey116, align 1
  %idx.ext118 = zext i8 %20 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext118
  %21 = load i16, ptr %it_flags13, align 2
  %conv122 = zext i16 %21 to i32
  %and123 = lshr i32 %conv122, 6
  %22 = and i32 %and123, 4
  %cond125 = zext nneg i32 %22 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %gep, i64 %cond125
  %and129 = shl nuw nsw i32 %conv122, 2
  %23 = and i32 %and129, 8
  %cond131 = zext nneg i32 %23 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr126, i64 %cond131
  %idx.ext133 = sext i32 %done.077 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr132, i64 %idx.ext133
  %conv135 = sext i32 %sub98.sub99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr114, ptr nonnull align 1 %add.ptr134, i64 %conv135, i1 false)
  %add136 = add nsw i32 %sub98.sub99, %done.077
  %24 = load i32, ptr %used97, align 4
  %add138 = add nsw i32 %24, %sub98.sub99
  store i32 %add138, ptr %used97, align 4
  %25 = load i32, ptr %size96, align 8
  %cmp141 = icmp eq i32 %25, %add138
  br i1 %cmp141, label %if.then143, label %if.end152

if.then143:                                       ; preds = %while.body94
  %sub145 = sub nsw i32 %len, %add136
  %conv146 = sext i32 %sub145 to i64
  %call147 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %dch.378, i64 noundef %conv146) #34
  %tobool148.not = icmp eq ptr %call147, null
  br i1 %tobool148.not, label %return, label %if.end152

if.end152:                                        ; preds = %if.then143, %while.body94
  %dch.4 = phi ptr [ %dch.378, %while.body94 ], [ %call147, %if.then143 ]
  %cmp89 = icmp slt i32 %add136, %len
  br i1 %cmp89, label %while.body94, label %return, !llvm.loop !34

return:                                           ; preds = %if.then73, %if.end85, %if.then143, %if.end152, %if.then17, %while.cond88.preheader
  %retval.0 = phi i32 [ 0, %while.cond88.preheader ], [ 0, %if.then17 ], [ -1, %if.then143 ], [ 0, %if.end152 ], [ -1, %if.then73 ], [ 0, %if.end85 ]
  ret i32 %retval.0
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @get_conn_text(ptr nocapture noundef readonly %c, i32 noundef %af, ptr nocapture noundef writeonly %addr, ptr noundef %sock_addr) unnamed_addr #1 {
entry:
  %addr_text = alloca [4096 x i8], align 16
  store i8 0, ptr %addr_text, align 16
  switch i32 %af, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sock_addr, i64 0, i32 2
  %call = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %addr_text, i32 noundef 4095) #34
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sock_addr, i64 0, i32 1
  %0 = load i16, ptr %sin_port, align 2
  %call1 = call zeroext i16 @ntohs(i16 noundef zeroext %0) #37
  %transport = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %1 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, ptr @.str.384, ptr @.str.385
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 91, ptr %addr_text, align 16
  %arrayidx4 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sock_addr, i64 0, i32 3
  %call6 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %arrayidx4, i32 noundef 4094) #34
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %addr_text)
  %endptr = getelementptr inbounds i8, ptr %addr_text, i64 %strlen
  store i16 93, ptr %endptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sock_addr, i64 0, i32 1
  %2 = load i16, ptr %sin6_port, align 2
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %2) #37
  %transport10 = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 29
  %3 = load i32, ptr %transport10, align 8
  %cmp11 = icmp eq i32 %3, 2
  %cond12 = select i1 %cmp11, ptr @.str.387, ptr @.str.388
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sock_addr, i64 0, i32 1
  %call19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %addr_text, ptr noundef nonnull dereferenceable(1) %sun_path, i64 noundef 108) #34
  %arrayidx20 = getelementptr inbounds [4096 x i8], ptr %addr_text, i64 0, i64 108
  store i8 0, ptr %arrayidx20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %if.end, %sw.bb, %entry
  %port.0 = phi i16 [ 0, %entry ], [ 0, %sw.bb13 ], [ %call9, %if.end ], [ %call1, %sw.bb ]
  %protoname.0 = phi ptr [ @.str.383, %entry ], [ @.str.389, %sw.bb13 ], [ %cond12, %if.end ], [ %cond, %sw.bb ]
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr_text) #41
  %cmp23 = icmp ult i64 %call22, 2
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.epilog
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr_text, i64 noundef 4096, ptr noundef nonnull @.str.390, i32 noundef %af) #34
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.epilog
  %tobool28.not = icmp eq i16 %port.0, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end27
  %conv = zext i16 %port.0 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr, i64 noundef 4107, ptr noundef nonnull @.str.391, ptr noundef nonnull %protoname.0, ptr noundef nonnull %addr_text, i32 noundef %conv) #34
  br label %if.end34

if.else:                                          ; preds = %if.end27
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr, i64 noundef 4107, ptr noundef nonnull @.str.392, ptr noundef nonnull %protoname.0, ptr noundef nonnull %addr_text) #34
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #28

declare void @accept_new_conns(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dispatch_conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @complete_nread_ascii(ptr noundef) local_unnamed_addr #2

declare void @complete_nread_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @_transmit_pre(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %iovs, i32 noundef %iovused, i1 noundef zeroext %one_resp) unnamed_addr #29 {
entry:
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %resp.0189 = load ptr, ptr %resp_head, align 8
  %tobool.old.not190 = icmp eq ptr %resp.0189, null
  br i1 %tobool.old.not190, label %while.end134, label %land.rhs.outer

land.rhs.outer:                                   ; preds = %entry, %if.end129
  %iovused.addr.1.ph = phi i32 [ %iovused.addr.5, %if.end129 ], [ %iovused, %entry ]
  %resp.1.ph = phi ptr [ %29, %if.end129 ], [ %resp.0189, %entry ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.outer, %if.then
  %resp.1 = phi ptr [ %resp.0, %if.then ], [ %resp.1.ph, %land.rhs.outer ]
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 9
  %0 = load i8, ptr %iovcnt, align 4
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %iovused.addr.1.ph, %conv
  %cmp = icmp slt i32 %add, 1023
  br i1 %cmp, label %while.body, label %while.end134

while.body:                                       ; preds = %land.rhs
  %skip = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 11
  %1 = load i8, ptr %skip, align 2
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 1
  %resp.0 = load ptr, ptr %next, align 8
  %tobool.old.not = icmp eq ptr %resp.0, null
  br i1 %tobool.old.not, label %while.end134, label %land.rhs, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %iovcnt.le = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 9
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 10
  %3 = load i8, ptr %chunked_data_iov, align 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else119, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp34183.not = icmp eq i8 %0, 0
  br i1 %cmp34183.not, label %if.end129, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 7, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %4, i64 0, i32 10
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i64 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds %struct._stritem, ptr %4, i64 0, i32 7
  %6 = load i16, ptr %it_flags, align 2
  %conv18 = zext i16 %6 to i32
  %and = lshr i32 %conv18, 6
  %7 = and i32 %and, 4
  %cond = zext nneg i32 %7 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr12, i64 %cond
  %and28 = shl nuw nsw i32 %conv18, 2
  %8 = and i32 %and28, 8
  %cond30 = zext nneg i32 %8 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr20, i64 %cond30
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 8
  br label %for.body

for.cond:                                         ; preds = %if.end113
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %9 = load i8, ptr %iovcnt.le, align 4
  %10 = zext i8 %9 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next238, %10
  br i1 %cmp34, label %for.body, label %if.end129, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv237 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next238, %for.cond ]
  %ch.0185 = phi ptr [ %add.ptr31, %for.body.lr.ph ], [ %ch.2, %for.cond ]
  %iovused.addr.2184 = phi i32 [ %iovused.addr.1.ph, %for.body.lr.ph ], [ %iovused.addr.4, %for.cond ]
  %11 = load i8, ptr %chunked_data_iov, align 1
  %12 = zext i8 %11 to i64
  %cmp38 = icmp eq i64 %indvars.iv237, %12
  br i1 %cmp38, label %if.then40, label %if.else97

if.then40:                                        ; preds = %for.body
  %iov_len = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 7, i64 %indvars.iv237, i32 1
  %13 = load i64, ptr %iov_len, align 8
  %14 = trunc i64 %13 to i32
  %cmp53168 = icmp sgt i32 %14, 0
  %cmp56169 = icmp slt i32 %iovused.addr.2184, 1023
  %tobool528094170 = icmp ne ptr %ch.0185, null
  %or.cond8195171 = select i1 %tobool528094170, i1 %cmp53168, i1 false
  %or.cond38296172 = and i1 %or.cond8195171, %cmp56169
  br i1 %or.cond38296172, label %while.body59.lr.ph.lr.ph.preheader, label %if.end113

while.body59.lr.ph.lr.ph.preheader:               ; preds = %if.then40
  %15 = load i32, ptr %chunked_total, align 8
  %conv45 = sub i32 %15, %14
  %16 = sext i32 %iovused.addr.2184 to i64
  br label %while.body59.lr.ph.us.preheader

while.body59.lr.ph.us.preheader:                  ; preds = %while.body59.lr.ph.lr.ph.preheader, %if.else
  %indvars.iv = phi i64 [ %16, %while.body59.lr.ph.lr.ph.preheader ], [ %indvars.iv.next, %if.else ]
  %todo.0.ph177 = phi i32 [ %14, %while.body59.lr.ph.lr.ph.preheader ], [ %sub95, %if.else ]
  %done.0.ph176 = phi i32 [ %conv45, %while.body59.lr.ph.lr.ph.preheader ], [ 0, %if.else ]
  %ch.1.ph175 = phi ptr [ %ch.0185, %while.body59.lr.ph.lr.ph.preheader ], [ %22, %if.else ]
  br label %while.body59.lr.ph.us

while.body59.lr.ph.us:                            ; preds = %while.body59.lr.ph.us.preheader, %if.then68.us
  %done.0.ph7198.us = phi i32 [ %sub70.us, %if.then68.us ], [ %done.0.ph176, %while.body59.lr.ph.us.preheader ]
  %ch.1.ph7097.us = phi ptr [ %18, %if.then68.us ], [ %ch.1.ph175, %while.body59.lr.ph.us.preheader ]
  br label %while.body59.us

while.body59.us:                                  ; preds = %while.body59.lr.ph.us, %if.then62.us106
  %ch.183.us = phi ptr [ %ch.1.ph7097.us, %while.body59.lr.ph.us ], [ %19, %if.then62.us106 ]
  %used.us103 = getelementptr inbounds %struct._strchunk, ptr %ch.183.us, i64 0, i32 4
  %17 = load i32, ptr %used.us103, align 4
  %tobool61.not.us104 = icmp eq i32 %17, 0
  br i1 %tobool61.not.us104, label %if.then62.us106, label %if.end64.split.us105

if.end64.split.us105:                             ; preds = %while.body59.us
  %cmp66.not.us = icmp slt i32 %done.0.ph7198.us, %17
  br i1 %cmp66.not.us, label %if.else, label %if.then68.us

if.then68.us:                                     ; preds = %if.end64.split.us105
  %sub70.us = sub nsw i32 %done.0.ph7198.us, %17
  %18 = load ptr, ptr %ch.183.us, align 8
  %tobool5280.us.not = icmp eq ptr %18, null
  br i1 %tobool5280.us.not, label %if.end113.loopexit194, label %while.body59.lr.ph.us, !llvm.loop !37

if.then62.us106:                                  ; preds = %while.body59.us
  %19 = load ptr, ptr %ch.183.us, align 8
  %tobool52.us.not = icmp eq ptr %19, null
  br i1 %tobool52.us.not, label %if.end113.loopexit, label %while.body59.us, !llvm.loop !37

if.else:                                          ; preds = %if.end64.split.us105
  %used.le.le = getelementptr inbounds %struct._strchunk, ptr %ch.183.us, i64 0, i32 4
  %data76 = getelementptr inbounds %struct._strchunk, ptr %ch.183.us, i64 0, i32 10
  %idx.ext77 = sext i32 %done.0.ph7198.us to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %data76, i64 %idx.ext77
  %arrayidx80 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %indvars.iv
  store ptr %add.ptr78, ptr %arrayidx80, align 8
  %20 = load i32, ptr %used.le.le, align 4
  %sub83 = sub nsw i32 %20, %done.0.ph7198.us
  %cond88 = tail call i32 @llvm.smin.i32(i32 %sub83, i32 %todo.0.ph177)
  %conv89 = sext i32 %cond88 to i64
  %iov_len92 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %indvars.iv, i32 1
  store i64 %conv89, ptr %iov_len92, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %used.le.le, align 4
  %sub94.neg = add i32 %todo.0.ph177, %done.0.ph7198.us
  %sub95 = sub i32 %sub94.neg, %21
  %22 = load ptr, ptr %ch.183.us, align 8
  %cmp53 = icmp sgt i32 %sub95, 0
  %cmp56 = icmp slt i64 %indvars.iv, 1022
  %tobool528094 = icmp ne ptr %22, null
  %or.cond8195 = select i1 %tobool528094, i1 %cmp53, i1 false
  %or.cond38296 = select i1 %or.cond8195, i1 %cmp56, i1 false
  br i1 %or.cond38296, label %while.body59.lr.ph.us.preheader, label %if.end113.loopexit199, !llvm.loop !37

if.else97:                                        ; preds = %for.body
  %arrayidx100 = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 7, i64 %indvars.iv237
  %23 = load ptr, ptr %arrayidx100, align 8
  %idxprom102 = sext i32 %iovused.addr.2184 to i64
  %arrayidx103 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %idxprom102
  store ptr %23, ptr %arrayidx103, align 8
  %iov_len108 = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 7, i64 %indvars.iv237, i32 1
  %24 = load i64, ptr %iov_len108, align 8
  %iov_len111 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %idxprom102, i32 1
  store i64 %24, ptr %iov_len111, align 8
  %inc112 = add nsw i32 %iovused.addr.2184, 1
  br label %if.end113

if.end113.loopexit:                               ; preds = %if.then62.us106
  %25 = trunc i64 %indvars.iv to i32
  br label %if.end113

if.end113.loopexit194:                            ; preds = %if.then68.us
  %26 = trunc i64 %indvars.iv to i32
  br label %if.end113

if.end113.loopexit199:                            ; preds = %if.else
  %27 = trunc i64 %indvars.iv.next to i32
  br label %if.end113

if.end113:                                        ; preds = %if.end113.loopexit199, %if.end113.loopexit194, %if.end113.loopexit, %if.then40, %if.else97
  %iovused.addr.4 = phi i32 [ %inc112, %if.else97 ], [ %iovused.addr.2184, %if.then40 ], [ %25, %if.end113.loopexit ], [ %26, %if.end113.loopexit194 ], [ %27, %if.end113.loopexit199 ]
  %ch.2 = phi ptr [ %ch.0185, %if.else97 ], [ %ch.0185, %if.then40 ], [ null, %if.end113.loopexit ], [ null, %if.end113.loopexit194 ], [ %22, %if.end113.loopexit199 ]
  %cmp114 = icmp sgt i32 %iovused.addr.4, 1022
  br i1 %cmp114, label %if.end129, label %for.cond

if.else119:                                       ; preds = %if.end
  %idxprom120 = sext i32 %iovused.addr.1.ph to i64
  %arrayidx121 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %idxprom120
  %iov122 = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 7
  %conv125 = zext i8 %0 to i64
  %mul = shl nuw nsw i64 %conv125, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx121, ptr nonnull align 8 %iov122, i64 %mul, i1 false)
  %28 = load i8, ptr %iovcnt.le, align 4
  %conv127 = zext i8 %28 to i32
  %add128 = add nsw i32 %iovused.addr.1.ph, %conv127
  br label %if.end129

if.end129:                                        ; preds = %if.end113, %for.cond, %if.then4, %if.else119
  %iovused.addr.5 = phi i32 [ %add128, %if.else119 ], [ %iovused.addr.1.ph, %if.then4 ], [ %iovused.addr.4, %for.cond ], [ %iovused.addr.4, %if.end113 ]
  %next130 = getelementptr inbounds %struct._mc_resp, ptr %resp.1, i64 0, i32 1
  %29 = load ptr, ptr %next130, align 8
  %tobool = icmp eq ptr %29, null
  %or.cond1.not = select i1 %one_resp, i1 true, i1 %tobool
  br i1 %or.cond1.not, label %while.end134, label %land.rhs.outer, !llvm.loop !35

while.end134:                                     ; preds = %if.then, %land.rhs, %if.end129, %entry
  %iovused.addr.6 = phi i32 [ %iovused, %entry ], [ %iovused.addr.1.ph, %if.then ], [ %iovused.addr.1.ph, %land.rhs ], [ %iovused.addr.5, %if.end129 ]
  ret i32 %iovused.addr.6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_transmit_post(ptr nocapture noundef %c, i64 noundef %res) unnamed_addr #1 {
entry:
  %resp_head = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 20
  %0 = load ptr, ptr %resp_head, align 8
  %tobool.not8793 = icmp eq ptr %0, null
  br i1 %tobool.not8793, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %thread.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 43
  %resp16.i = getelementptr inbounds %struct.conn, ptr %c, i64 0, i32 19
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %res.addr.0.ph95 = phi i64 [ %res, %while.body.lr.ph.lr.ph ], [ %res.addr.0.ph.be, %while.cond.outer.backedge ]
  %resp.0.ph94 = phi ptr [ %0, %while.body.lr.ph.lr.ph ], [ %resp.0.ph.be, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %resp_finish.exit
  %resp.088 = phi ptr [ %resp.0.ph94, %while.body.lr.ph ], [ %3, %resp_finish.exit ]
  %skip = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 11
  %1 = load i8, ptr %skip, align 2
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %next1.i = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 1
  %3 = load ptr, ptr %next1.i, align 8
  %item.i = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 6
  %4 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @item_remove(ptr noundef nonnull %4) #34
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %write_and_free.i = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 4
  %5 = load ptr, ptr %write_and_free.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %5) #34
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %io_pending.i = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 5
  %6 = load ptr, ptr %io_pending.i, align 8
  %tobool8.not.i = icmp eq ptr %6, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %finalize_cb.i = getelementptr inbounds %struct._io_pending_t, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %finalize_cb.i, align 8
  tail call void %7(ptr noundef nonnull %6) #34
  %8 = load ptr, ptr %thread.i, align 8
  %io_cache.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %io_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %9, ptr noundef nonnull %6) #34
  store ptr null, ptr %io_pending.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %10 = load ptr, ptr %resp_head, align 8
  %cmp.i = icmp eq ptr %10, %resp.088
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end12.i
  store ptr %3, ptr %resp_head, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end12.i
  %11 = load ptr, ptr %resp16.i, align 8
  %cmp17.i = icmp eq ptr %11, %resp.088
  br i1 %cmp17.i, label %if.then18.i, label %resp_finish.exit

if.then18.i:                                      ; preds = %if.end15.i
  store ptr null, ptr %resp16.i, align 8
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %if.end15.i, %if.then18.i
  %12 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %12, ptr noundef nonnull %resp.088)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

if.end:                                           ; preds = %while.body
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 3
  %13 = load i32, ptr %tosend, align 4
  %conv = sext i32 %13 to i64
  %cmp.not = icmp slt i64 %res.addr.0.ph95, %conv
  br i1 %cmp.not, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %if.end
  %iovcnt = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 9
  %14 = load i8, ptr %iovcnt, align 4
  %cmp990.not = icmp eq i8 %14, 0
  br i1 %cmp990.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %15 = zext i8 %14 to i64
  br label %for.body

if.then3:                                         ; preds = %if.end
  %sub = sub nsw i64 %res.addr.0.ph95, %conv
  %next1.i33 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 1
  %16 = load ptr, ptr %next1.i33, align 8
  %item.i34 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 6
  %17 = load ptr, ptr %item.i34, align 8
  %tobool.not.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.then3
  tail call void @item_remove(ptr noundef nonnull %17) #34
  store ptr null, ptr %item.i34, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.then3
  %write_and_free.i38 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 4
  %18 = load ptr, ptr %write_and_free.i38, align 8
  %tobool4.not.i39 = icmp eq ptr %18, null
  br i1 %tobool4.not.i39, label %if.end7.i41, label %if.then5.i40

if.then5.i40:                                     ; preds = %if.end.i37
  tail call void @free(ptr noundef nonnull %18) #34
  br label %if.end7.i41

if.end7.i41:                                      ; preds = %if.then5.i40, %if.end.i37
  %io_pending.i42 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 5
  %19 = load ptr, ptr %io_pending.i42, align 8
  %tobool8.not.i43 = icmp eq ptr %19, null
  br i1 %tobool8.not.i43, label %if.end12.i48, label %if.then9.i44

if.then9.i44:                                     ; preds = %if.end7.i41
  %finalize_cb.i45 = getelementptr inbounds %struct._io_pending_t, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %finalize_cb.i45, align 8
  tail call void %20(ptr noundef nonnull %19) #34
  %21 = load ptr, ptr %thread.i, align 8
  %io_cache.i47 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i64 0, i32 13
  %22 = load ptr, ptr %io_cache.i47, align 8
  tail call void @do_cache_free(ptr noundef %22, ptr noundef nonnull %19) #34
  store ptr null, ptr %io_pending.i42, align 8
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.then9.i44, %if.end7.i41
  %23 = load ptr, ptr %resp_head, align 8
  %cmp.i50 = icmp eq ptr %23, %resp.088
  br i1 %cmp.i50, label %if.then13.i56, label %if.end15.i51

if.then13.i56:                                    ; preds = %if.end12.i48
  store ptr %16, ptr %resp_head, align 8
  br label %if.end15.i51

if.end15.i51:                                     ; preds = %if.then13.i56, %if.end12.i48
  %24 = load ptr, ptr %resp16.i, align 8
  %cmp17.i53 = icmp eq ptr %24, %resp.088
  br i1 %cmp17.i53, label %while.cond.outer.backedge.sink.split, label %while.cond.outer.backedge

while.cond.outer.backedge.sink.split:             ; preds = %if.end15.i51, %if.end15.i76
  %resp.0.ph.be.ph = phi ptr [ %34, %if.end15.i76 ], [ %16, %if.end15.i51 ]
  %res.addr.0.ph.be.ph = phi i64 [ %res.addr.2, %if.end15.i76 ], [ %sub, %if.end15.i51 ]
  store ptr null, ptr %resp16.i, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond.outer.backedge.sink.split, %if.end15.i51, %if.end15.i76
  %resp.0.ph.be = phi ptr [ %34, %if.end15.i76 ], [ %16, %if.end15.i51 ], [ %resp.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  %res.addr.0.ph.be = phi i64 [ %res.addr.2, %if.end15.i76 ], [ %sub, %if.end15.i51 ], [ %res.addr.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  %25 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %25, ptr noundef nonnull %resp.088)
  %tobool.not87 = icmp eq ptr %resp.0.ph.be, null
  br i1 %tobool.not87, label %while.end, label %while.body.lr.ph, !llvm.loop !38

for.body:                                         ; preds = %for.body.preheader, %if.then14
  %26 = phi i32 [ %13, %for.body.preheader ], [ %conv19, %if.then14 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.then14 ]
  %res.addr.192 = phi i64 [ %res.addr.0.ph95, %for.body.preheader ], [ %sub21, %if.then14 ]
  %iov_len = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 7, i64 %indvars.iv, i32 1
  %27 = load i64, ptr %iov_len, align 8
  %cmp12.not = icmp ult i64 %res.addr.192, %27
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body
  %28 = trunc i64 %27 to i32
  %conv19 = sub i32 %26, %28
  store i32 %conv19, ptr %tosend, align 4
  %sub21 = sub i64 %res.addr.192, %27
  store i64 0, ptr %iov_len, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !39

if.else:                                          ; preds = %for.body
  %29 = trunc i64 %indvars.iv to i32
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 10
  %30 = load i8, ptr %chunked_data_iov, align 1
  %tobool23.not = icmp ne i8 %30, 0
  %conv25 = zext i8 %30 to i32
  %cmp26.not = icmp eq i32 %29, %conv25
  %or.cond = and i1 %tobool23.not, %cmp26.not
  br i1 %or.cond, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.else
  %arrayidx.le = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 7, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.le, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %res.addr.192
  store ptr %add.ptr, ptr %arrayidx.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %sub32 = sub i64 %27, %res.addr.192
  store i64 %sub32, ptr %iov_len, align 8
  %32 = trunc i64 %res.addr.192 to i32
  %conv36 = sub i32 %26, %32
  store i32 %conv36, ptr %tosend, align 4
  br label %for.end

for.end:                                          ; preds = %if.then14, %for.cond.preheader, %if.end30
  %33 = phi i32 [ %conv36, %if.end30 ], [ %13, %for.cond.preheader ], [ %conv19, %if.then14 ]
  %res.addr.2 = phi i64 [ 0, %if.end30 ], [ %res.addr.0.ph95, %for.cond.preheader ], [ %sub21, %if.then14 ]
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %if.then41, label %while.end

if.then41:                                        ; preds = %for.end
  %next1.i58 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 1
  %34 = load ptr, ptr %next1.i58, align 8
  %item.i59 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 6
  %35 = load ptr, ptr %item.i59, align 8
  %tobool.not.i60 = icmp eq ptr %35, null
  br i1 %tobool.not.i60, label %if.end.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.then41
  tail call void @item_remove(ptr noundef nonnull %35) #34
  store ptr null, ptr %item.i59, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i61, %if.then41
  %write_and_free.i63 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 4
  %36 = load ptr, ptr %write_and_free.i63, align 8
  %tobool4.not.i64 = icmp eq ptr %36, null
  br i1 %tobool4.not.i64, label %if.end7.i66, label %if.then5.i65

if.then5.i65:                                     ; preds = %if.end.i62
  tail call void @free(ptr noundef nonnull %36) #34
  br label %if.end7.i66

if.end7.i66:                                      ; preds = %if.then5.i65, %if.end.i62
  %io_pending.i67 = getelementptr inbounds %struct._mc_resp, ptr %resp.088, i64 0, i32 5
  %37 = load ptr, ptr %io_pending.i67, align 8
  %tobool8.not.i68 = icmp eq ptr %37, null
  br i1 %tobool8.not.i68, label %if.end12.i73, label %if.then9.i69

if.then9.i69:                                     ; preds = %if.end7.i66
  %finalize_cb.i70 = getelementptr inbounds %struct._io_pending_t, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %finalize_cb.i70, align 8
  tail call void %38(ptr noundef nonnull %37) #34
  %39 = load ptr, ptr %thread.i, align 8
  %io_cache.i72 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %39, i64 0, i32 13
  %40 = load ptr, ptr %io_cache.i72, align 8
  tail call void @do_cache_free(ptr noundef %40, ptr noundef nonnull %37) #34
  store ptr null, ptr %io_pending.i67, align 8
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.then9.i69, %if.end7.i66
  %41 = load ptr, ptr %resp_head, align 8
  %cmp.i75 = icmp eq ptr %41, %resp.088
  br i1 %cmp.i75, label %if.then13.i81, label %if.end15.i76

if.then13.i81:                                    ; preds = %if.end12.i73
  store ptr %34, ptr %resp_head, align 8
  br label %if.end15.i76

if.end15.i76:                                     ; preds = %if.then13.i81, %if.end12.i73
  %42 = load ptr, ptr %resp16.i, align 8
  %cmp17.i78 = icmp eq ptr %42, %resp.088
  br i1 %cmp17.i78, label %while.cond.outer.backedge.sink.split, label %while.cond.outer.backedge

while.end:                                        ; preds = %for.end, %while.cond.outer.backedge, %resp_finish.exit, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare void @stats_prefix_init(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @restart_get_kv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoull_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_cas_id(i64 noundef) local_unnamed_addr #2

declare void @logger_set_gid(i64 noundef) local_unnamed_addr #2

declare void @restart_set_kv(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @logger_get_gid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias ptr @conn_timeout_thread(ptr nocapture readnone %arg) #1 {
entry:
  %now = alloca %struct.timeval, align 8
  %to_sleep = alloca %struct.timespec, align 8
  %0 = load i32, ptr @max_fds, align 4
  %div = sdiv i32 %0, 100
  %.off = add i32 %0, 99
  %cmp = icmp ult i32 %.off, 199
  %spec.store.select = select i1 %cmp, i32 100, i32 %div
  %div1 = sdiv i32 1000000, %spec.store.select
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #34
  %.b22 = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %to_sleep, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end44
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.480, i64 46, i64 1, ptr %2) #36
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %4 = load volatile i32, ptr @current_time, align 4
  %5 = load i32, ptr @max_fds, align 4
  %cmp619 = icmp sgt i32 %5, 0
  br i1 %cmp619, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end5 ]
  %oldest_last_cmd.020 = phi i32 [ %oldest_last_cmd.1, %for.inc ], [ %4, %if.end5 ]
  %6 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %6, 100
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.body
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp9 = icmp sgt i32 %7, 2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.481, i32 noundef %div1) #36
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  %call13 = call i32 @usleep(i32 noundef %div1) #34
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %for.body
  %9 = load ptr, ptr @conns, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %for.inc, label %if.end17

if.end17:                                         ; preds = %if.end14
  %transport = getelementptr inbounds %struct.conn, ptr %10, i64 0, i32 29
  %11 = load i32, ptr %transport, align 8
  %cmp20 = icmp eq i32 %11, 1
  br i1 %cmp20, label %if.end22, label %for.inc

if.end22:                                         ; preds = %if.end17
  %state = getelementptr inbounds %struct.conn, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %state, align 4
  switch i32 %12, label %for.inc [
    i32 1, label %if.end27
    i32 3, label %if.end27
  ]

if.end27:                                         ; preds = %if.end22, %if.end22
  %13 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds %struct.conn, ptr %10, i64 0, i32 11
  %14 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %13, %14
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %cmp28 = icmp ugt i32 %sub, %15
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  call void @timeout_conn(ptr noundef nonnull %10) #34
  br label %for.inc

if.else:                                          ; preds = %if.end27
  %spec.select = call i32 @llvm.umin.i32(i32 %14, i32 %oldest_last_cmd.020)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end22, %if.then29, %if.end17, %if.end14
  %oldest_last_cmd.1 = phi i32 [ %oldest_last_cmd.020, %if.then29 ], [ %oldest_last_cmd.020, %if.end17 ], [ %oldest_last_cmd.020, %if.end14 ], [ %oldest_last_cmd.020, %if.end22 ], [ %spec.select, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @max_fds, align 4
  %17 = sext i32 %16 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %if.end5
  %oldest_last_cmd.0.lcssa = phi i32 [ %4, %if.end5 ], [ %oldest_last_cmd.1, %for.inc ]
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 50), align 4
  %19 = load volatile i32, ptr @current_time, align 4
  %sub36.neg = add i32 %oldest_last_cmd.0.lcssa, 1
  %sub37 = add i32 %sub36.neg, %18
  %add = sub i32 %sub37, %19
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp41 = icmp sgt i32 %20, 2
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  %21 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.482, i32 noundef %spec.store.select1) #36
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end
  %call45 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #34
  %22 = load i64, ptr %now, align 8
  %conv = zext nneg i32 %spec.store.select1 to i64
  %add46 = add nsw i64 %22, %conv
  store i64 %add46, ptr %to_sleep, align 8
  store i64 0, ptr %tv_nsec, align 8
  %call48 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @conn_timeout_cond, ptr noundef nonnull @conn_timeout_lock, ptr noundef nonnull %to_sleep) #34
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %if.end44, %entry
  %call49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #34
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @timeout_conn(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_start_expand(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @server_socket(ptr noundef %interface, i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file, i64 noundef %conntag, i32 noundef %bproto) unnamed_addr #1 {
entry:
  %intsize.i = alloca i32, align 4
  %avg.i = alloca i32, align 4
  %old_size.i = alloca i32, align 4
  %ling = alloca %struct.linger, align 8
  %ai = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %port_buf = alloca [32 x i8], align 16
  %flags = alloca i32, align 4
  %len = alloca i32, align 4
  %napi_id = alloca i32, align 4
  %my_sockaddr = alloca %union.anon.28, align 4
  %len87 = alloca i32, align 4
  store i64 0, ptr %ling, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %hints, align 8
  store i32 1, ptr %flags, align 4
  %cmp = icmp eq i32 %transport, 2
  %cond = select i1 %cmp, i32 2, i32 1
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  store i32 %cond, ptr %ai_socktype, align 8
  %cmp1 = icmp eq i32 %port, -1
  %spec.store.select = select i1 %cmp1, i32 0, i32 %port
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %port_buf, i64 noundef 32, ptr noundef nonnull @.str.33, i32 noundef %spec.store.select) #34
  %call3 = call i32 @getaddrinfo(ptr noundef %interface, ptr noundef nonnull %port_buf, ptr noundef nonnull %hints, ptr noundef nonnull %ai) #34
  switch i32 %call3, label %if.then7 [
    i32 0, label %for.cond.preheader
    i32 -11, label %if.else
  ]

for.cond.preheader:                               ; preds = %entry
  %next.067 = load ptr, ptr %ai, align 8
  %tobool.not68 = icmp eq ptr %next.067, null
  br i1 %tobool.not68, label %for.end144, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp76.not = icmp eq ptr %portnumber_file, null
  %cond109 = select i1 %cmp, ptr @.str.197, ptr @.str.506
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %my_sockaddr, i64 0, i32 1
  br label %for.body

if.then7:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @gai_strerror(i32 noundef %call3) #34
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.500, ptr noundef %call8) #36
  br label %return

if.else:                                          ; preds = %entry
  call void @perror(ptr noundef nonnull @.str.501) #36
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc143
  %next.071 = phi ptr [ %next.067, %for.body.lr.ph ], [ %next.0, %for.inc143 ]
  %success.069 = phi i32 [ 0, %for.body.lr.ph ], [ %success.1, %for.inc143 ]
  %ai_family.i = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 1
  %1 = load i32, ptr %ai_family.i, align 4
  %ai_socktype.i = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 2
  %2 = load i32, ptr %ai_socktype.i, align 8
  %ai_protocol.i = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 3
  %3 = load i32, ptr %ai_protocol.i, align 4
  %call.i = call i32 @socket(i32 noundef %1, i32 noundef %2, i32 noundef %3) #34
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then14, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i, i32 noundef 3, i32 noundef 0) #34
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %or.i = or i32 %call1.i, 2048
  %call3.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i, i32 noundef 4, i32 noundef %or.i) #34
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end19

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @perror(ptr noundef nonnull @.str.397) #36
  %call6.i = call i32 @close(i32 noundef %call.i) #34
  br label %if.then14

if.then14:                                        ; preds = %if.then5.i, %for.body
  %call15 = tail call ptr @__errno_location() #37
  %4 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %4, 24
  br i1 %cmp16, label %if.then17, label %for.inc143

if.then17:                                        ; preds = %if.then14
  call void @perror(ptr noundef nonnull @.str.502) #36
  call void @exit(i32 noundef 71) #39
  unreachable

if.end19:                                         ; preds = %lor.lhs.false.i
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 4, ptr %len, align 4
  %call22 = call i32 @getsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %napi_id, ptr noundef nonnull %len) #34
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then21
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.503, i64 39, i64 1, ptr %6) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end27:                                         ; preds = %if.then21, %if.end19
  %8 = load i32, ptr %ai_family.i, align 4
  %cmp28 = icmp eq i32 %8, 10
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %flags, i32 noundef 4) #34
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then29
  call void @perror(ptr noundef nonnull @.str.504) #36
  %call33 = call i32 @close(i32 noundef %call.i) #34
  br label %for.inc143

if.end35:                                         ; preds = %if.then29, %if.end27
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 73), align 8
  %cmp36.not = icmp eq i32 %9, 0
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 36, ptr noundef nonnull getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 73), i32 noundef 4) #34
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then37
  call void @perror(ptr noundef nonnull @.str.504) #36
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.then40, %if.end35
  %call43 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flags, i32 noundef 4) #34
  br i1 %cmp, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intsize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %avg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_size.i)
  store i32 4, ptr %intsize.i, align 4
  %call.i51 = call i32 @getsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %old_size.i, ptr noundef nonnull %intsize.i) #34
  %cmp.not.i = icmp eq i32 %call.i51, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp1.i = icmp sgt i32 %10, 0
  br i1 %cmp1.i, label %if.then2.i, label %maximize_sndbuf.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @perror(ptr noundef nonnull @.str.509) #36
  br label %maximize_sndbuf.exit

if.end3.i:                                        ; preds = %if.then45
  %11 = load i32, ptr %old_size.i, align 4
  %cmp4.not6.i = icmp sgt i32 %11, 268435456
  br i1 %cmp4.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end3.i, %while.body.i
  %max.09.i = phi i32 [ %max.1.i, %while.body.i ], [ 268435456, %if.end3.i ]
  %min.08.i = phi i32 [ %min.1.i, %while.body.i ], [ %11, %if.end3.i ]
  %last_good.07.i = phi i32 [ %last_good.1.i, %while.body.i ], [ 0, %if.end3.i ]
  %add.i = add nsw i32 %min.08.i, %max.09.i
  %div5.i = lshr i32 %add.i, 1
  store i32 %div5.i, ptr %avg.i, align 4
  %12 = load i32, ptr %intsize.i, align 4
  %call5.i = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %avg.i, i32 noundef %12) #34
  %cmp6.i = icmp eq i32 %call5.i, 0
  %13 = load i32, ptr %avg.i, align 4
  %add8.i = add nsw i32 %13, 1
  %sub.i = add nsw i32 %13, -1
  %last_good.1.i = select i1 %cmp6.i, i32 %13, i32 %last_good.07.i
  %min.1.i = select i1 %cmp6.i, i32 %add8.i, i32 %min.08.i
  %max.1.i = select i1 %cmp6.i, i32 %max.09.i, i32 %sub.i
  %cmp4.not.i = icmp sgt i32 %min.1.i, %max.1.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %if.end3.i
  %last_good.0.lcssa.i = phi i32 [ 0, %if.end3.i ], [ %last_good.1.i, %while.body.i ]
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp10.i = icmp sgt i32 %14, 1
  br i1 %cmp10.i, label %if.then11.i, label %maximize_sndbuf.exit

if.then11.i:                                      ; preds = %while.end.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %old_size.i, align 4
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.510, i32 noundef %call.i, i32 noundef %16, i32 noundef %last_good.0.lcssa.i) #36
  br label %maximize_sndbuf.exit

maximize_sndbuf.exit:                             ; preds = %if.then.i, %if.then2.i, %while.end.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intsize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_size.i)
  br label %if.end59

if.else46:                                        ; preds = %if.end42
  %call47 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %flags, i32 noundef 4) #34
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else46
  call void @perror(ptr noundef nonnull @.str.504) #36
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else46
  %call51 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %ling, i32 noundef 8) #34
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  call void @perror(ptr noundef nonnull @.str.504) #36
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %call55 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %flags, i32 noundef 4) #34
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @perror(ptr noundef nonnull @.str.504) #36
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.then57, %maximize_sndbuf.exit
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 5
  %17 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 4
  %18 = load i32, ptr %ai_addrlen, align 8
  %call60 = call i32 @bind(i32 noundef %call.i, ptr %17, i32 noundef %18) #34
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end59
  %call63 = tail call ptr @__errno_location() #37
  %19 = load i32, ptr %call63, align 4
  %cmp64.not = icmp eq i32 %19, 98
  br i1 %cmp64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.then62
  call void @perror(ptr noundef nonnull @.str.483) #36
  %call66 = call i32 @close(i32 noundef %call.i) #34
  %20 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %20) #34
  br label %return

if.end67:                                         ; preds = %if.then62
  %call68 = call i32 @close(i32 noundef %call.i) #34
  br label %for.inc143

if.else69:                                        ; preds = %if.end59
  %inc = add nsw i32 %success.069, 1
  br i1 %cmp, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else69
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 21), align 8
  %call71 = call i32 @listen(i32 noundef %call.i, i32 noundef %21) #34
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true
  call void @perror(ptr noundef nonnull @.str.484) #36
  %call74 = call i32 @close(i32 noundef %call.i) #34
  %22 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %22) #34
  br label %return

if.end75:                                         ; preds = %land.lhs.true, %if.else69
  br i1 %cmp76.not, label %if.end116, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end75
  %23 = load ptr, ptr %ai_addr, align 8
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %if.end116 [
    i16 2, label %if.then86
    i16 10, label %if.then86
  ]

if.then86:                                        ; preds = %land.lhs.true77, %land.lhs.true77
  store i32 28, ptr %len87, align 4
  %call90 = call i32 @getsockname(i32 noundef %call.i, ptr nonnull %my_sockaddr, ptr noundef nonnull %len87) #34
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end116

if.then93:                                        ; preds = %if.then86
  %25 = load ptr, ptr %ai_addr, align 8
  %26 = load i16, ptr %25, align 2
  %cmp97 = icmp eq i16 %26, 2
  %27 = load i16, ptr %sin6_port, align 2
  %call103 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #37
  %conv104 = zext i16 %call103 to i32
  %.str.505..str.507 = select i1 %cmp97, ptr @.str.505, ptr @.str.507
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %portnumber_file, ptr noundef nonnull %.str.505..str.507, ptr noundef nonnull %cond109, i32 noundef %conv104)
  br label %if.end116

if.end116:                                        ; preds = %if.then93, %land.lhs.true77, %if.end75, %if.then86
  br i1 %cmp, label %for.cond120.preheader, label %if.else135

for.cond120.preheader:                            ; preds = %if.end116
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 15), align 8
  %cmp12165 = icmp sgt i32 %28, 0
  br i1 %cmp12165, label %for.body123, label %for.inc143

for.body123:                                      ; preds = %for.cond120.preheader, %if.end133
  %c.066 = phi i32 [ %inc134, %if.end133 ], [ 0, %for.cond120.preheader ]
  %cmp124 = icmp eq i32 %c.066, 0
  br i1 %cmp124, label %if.end133, label %if.else127

if.else127:                                       ; preds = %for.body123
  %call128 = call i32 @dup(i32 noundef %call.i) #34
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.else127
  call void @perror(ptr noundef nonnull @.str.508) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end133:                                        ; preds = %for.body123, %if.else127
  %per_thread_fd.0 = phi i32 [ %call128, %if.else127 ], [ %call.i, %for.body123 ]
  call void @dispatch_conn_new(i32 noundef %per_thread_fd.0, i32 noundef 3, i32 noundef 18, i32 noundef 65536, i32 noundef 2, ptr noundef null, i64 noundef %conntag, i32 noundef %bproto) #34
  %inc134 = add nuw nsw i32 %c.066, 1
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 15), align 8
  %cmp121 = icmp slt i32 %inc134, %29
  br i1 %cmp121, label %for.body123, label %for.inc143, !llvm.loop !43

if.else135:                                       ; preds = %if.end116
  %30 = load ptr, ptr @main_base, align 8
  %call136 = call ptr @conn_new(i32 noundef %call.i, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 1, ptr noundef %30, ptr poison, i64 noundef %conntag, i32 noundef %bproto)
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.else135
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.485, i64 38, i64 1, ptr %31) #36
  call void @exit(i32 noundef 1) #39
  unreachable

if.end140:                                        ; preds = %if.else135
  %33 = load ptr, ptr @listen_conn, align 8
  %next141 = getelementptr inbounds %struct.conn, ptr %call136, i64 0, i32 42
  store ptr %33, ptr %next141, align 8
  store ptr %call136, ptr @listen_conn, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %if.end133, %for.cond120.preheader, %if.end140, %if.then14, %if.end67, %if.then32
  %success.1 = phi i32 [ %success.069, %if.then14 ], [ %success.069, %if.then32 ], [ %success.069, %if.end67 ], [ %inc, %if.end140 ], [ %inc, %for.cond120.preheader ], [ %inc, %if.end133 ]
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %next.071, i64 0, i32 7
  %next.0 = load ptr, ptr %ai_next, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %for.end144.loopexit, label %for.body, !llvm.loop !44

for.end144.loopexit:                              ; preds = %for.inc143
  %.pre = load ptr, ptr %ai, align 8
  %34 = icmp eq i32 %success.1, 0
  %35 = zext i1 %34 to i32
  br label %for.end144

for.end144:                                       ; preds = %for.end144.loopexit, %for.cond.preheader
  %36 = phi ptr [ null, %for.cond.preheader ], [ %.pre, %for.end144.loopexit ]
  %success.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %35, %for.end144.loopexit ]
  call void @freeaddrinfo(ptr noundef %36) #34
  br label %return

return:                                           ; preds = %if.then7, %if.else, %for.end144, %if.then73, %if.then65
  %retval.0 = phi i32 [ 1, %if.then65 ], [ 1, %if.then73 ], [ %success.0.lcssa, %for.end144 ], [ 1, %if.else ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #31

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind allocsize(1) }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind allocsize(0,1) }
attributes #41 = { nounwind willreturn memory(read) }

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
!20 = !{i32 -1, i32 1}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 0, i32 2}
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
