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
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
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
@.str.495 = private unnamed_addr constant [36 x i8] c"Invalid tag in socket config: \22%s\22\0A\00", align 1
@.str.496 = private unnamed_addr constant [56 x i8] c"Listener tags must be between 1 and 8 characters: \22%s\22\0A\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"Invalid IPV6 address: \22%s\22\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"Invalid port number: \22%s\22\0A\00", align 1
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
  %cmp3.not = icmp sgt i64 %exptime, %0
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
  tail call void @STATS_LOCK() #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @stats, i8 0, i64 208, i1 false)
  tail call void @stats_prefix_clear() #36
  tail call void @STATS_UNLOCK() #36
  tail call void @threadlocal_stats_reset() #36
  tail call void @item_stats_reset() #36
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @stats_prefix_clear() local_unnamed_addr #2

declare void @STATS_UNLOCK() local_unnamed_addr #2

declare void @threadlocal_stats_reset() local_unnamed_addr #2

declare void @item_stats_reset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stop_conn_timeout_thread() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #36
  store i1 false, ptr @do_run_conn_timeout_thread, align 4
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @conn_timeout_cond) #36
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #36
  %0 = load i64, ptr @conn_timeout_tid, align 8
  %call3 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #36
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
define dso_local noundef zeroext i1 @rbuf_switch_to_malloc(ptr noundef captures(none) %c) local_unnamed_addr #1 {
entry:
  %rsize = getelementptr inbounds nuw i8, ptr %c, i64 184
  %0 = load i32, ptr %rsize, align 8
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #37
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rcurr = getelementptr inbounds nuw i8, ptr %c, i64 176
  %1 = load ptr, ptr %rcurr, align 8
  %rbytes = getelementptr inbounds nuw i8, ptr %c, i64 188
  %2 = load i32, ptr %rbytes, align 4
  %conv1 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv1, i1 false)
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %3 = load ptr, ptr %thread, align 8
  %rbuf_cache = getelementptr inbounds nuw i8, ptr %3, i64 6880
  %4 = load ptr, ptr %rbuf_cache, align 8
  %rbuf = getelementptr inbounds nuw i8, ptr %c, i64 168
  %5 = load ptr, ptr %rbuf, align 8
  tail call void @do_cache_free(ptr noundef %4, ptr noundef %5) #36
  store ptr %call, ptr %rbuf, align 8
  store ptr %call, ptr %rcurr, align 8
  store i32 %mul, ptr %rsize, align 8
  %rbuf_malloced = getelementptr inbounds nuw i8, ptr %c, i64 17
  store i8 1, ptr %rbuf_malloced, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds nuw i8, ptr %c, i64 28
  %2 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %1, %2
  %cmp1 = icmp ugt i32 %sub, %0
  br i1 %cmp1, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %state = getelementptr inbounds nuw i8, ptr %c, i64 20
  %3 = load i32, ptr %state, align 4
  switch i32 %3, label %if.then6 [
    i32 1, label %if.end9
    i32 3, label %if.end9
  ]

if.then6:                                         ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp7 = icmp sgt i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.then6
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %6) #38
  br label %if.end22

if.end9:                                          ; preds = %if.then, %if.then
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp10 = icmp sgt i32 %7, 1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr @stderr, align 8
  %sfd12 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %9 = load i32, ptr %sfd12, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9) #38
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %10 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds nuw i8, ptr %10, i64 352
  %call15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %11 = load ptr, ptr %thread, align 8
  %idle_kicks = getelementptr inbounds nuw i8, ptr %11, i64 528
  %12 = load i64, ptr %idle_kicks, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %idle_kicks, align 8
  %13 = load ptr, ptr %thread, align 8
  %stats19 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %call21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats19) #36
  %close_reason = getelementptr inbounds nuw i8, ptr %c, i64 324
  store i32 2, ptr %close_reason, align 4
  %14 = load i32, ptr %state, align 4
  %cmp.not.i = icmp eq i32 %14, 8
  br i1 %cmp.not.i, label %conn_set_state.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %15, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %16 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %17, ptr noundef %18, ptr noundef nonnull @.str.371) #38
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @conn_set_state(ptr noundef captures(none) %c, i32 noundef %state) local_unnamed_addr #8 {
entry:
  %state1 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %0 = load i32, ptr %state1, align 4
  %cmp.not = icmp eq i32 %state, %0
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2 = icmp sgt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %3 = load i32, ptr %sfd, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i8 = zext i32 %state to i64
  %arrayidx.i9 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i8
  %5 = load ptr, ptr %arrayidx.i9, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef %4, ptr noundef %5) #38
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
  %iovs.i543 = alloca [1024 x %struct.iovec], align 16
  %msg.i544 = alloca %struct.msghdr, align 8
  %udp_hdr.i = alloca [8 x i8], align 1
  %iovs.i = alloca [1024 x %struct.iovec], align 16
  %msg.i = alloca %struct.msghdr, align 8
  %addrlen = alloca i32, align 4
  %addr = alloca %struct.sockaddr_storage, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4
  %state = getelementptr inbounds nuw i8, ptr %c, i64 20
  %sfd2 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %event = getelementptr inbounds nuw i8, ptr %c, i64 32
  %transport388 = getelementptr inbounds nuw i8, ptr %c, i64 320
  %io_queues = getelementptr inbounds nuw i8, ptr %c, i64 240
  %type788 = getelementptr inbounds nuw i8, ptr %c, i64 260
  %thread349 = getelementptr inbounds nuw i8, ptr %c, i64 456
  %io_queues_submitted = getelementptr inbounds nuw i8, ptr %c, i64 236
  %msg_iov.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 24
  %sendmsg.i = getelementptr inbounds nuw i8, ptr %c, i64 480
  %ev_base.i.i = getelementptr inbounds nuw i8, ptr %c, i64 96
  %ev_flags.i.i = getelementptr inbounds nuw i8, ptr %c, i64 160
  %resp_head.i539 = getelementptr inbounds nuw i8, ptr %c, i64 200
  %1 = getelementptr inbounds nuw i8, ptr %msg.i544, i64 8
  %msg_iov.i548 = getelementptr inbounds nuw i8, ptr %msg.i544, i64 16
  %iov_len.i = getelementptr inbounds nuw i8, ptr %iovs.i543, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 1
  %incdec.ptr15.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 2
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 3
  %incdec.ptr24.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 4
  %incdec.ptr29.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 5
  %incdec.ptr34.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 6
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %udp_hdr.i, i64 7
  %msg_iovlen.i551 = getelementptr inbounds nuw i8, ptr %msg.i544, i64 24
  %resp16.i.i = getelementptr inbounds nuw i8, ptr %c, i64 192
  %close_after_write = getelementptr inbounds nuw i8, ptr %c, i64 16
  %sbytes251 = getelementptr inbounds nuw i8, ptr %c, i64 232
  %rbytes256 = getelementptr inbounds nuw i8, ptr %c, i64 188
  %read279 = getelementptr inbounds nuw i8, ptr %c, i64 472
  %rbuf280 = getelementptr inbounds nuw i8, ptr %c, i64 168
  %rsize281 = getelementptr inbounds nuw i8, ptr %c, i64 184
  %close_reason316 = getelementptr inbounds nuw i8, ptr %c, i64 324
  %rcurr273 = getelementptr inbounds nuw i8, ptr %c, i64 176
  %rlbytes = getelementptr inbounds nuw i8, ptr %c, i64 216
  %item_malloced = getelementptr inbounds nuw i8, ptr %c, i64 18
  %item = getelementptr inbounds nuw i8, ptr %c, i64 224
  %ritem.i = getelementptr inbounds nuw i8, ptr %c, i64 208
  %protocol.i362 = getelementptr inbounds nuw i8, ptr %c, i64 316
  %set_stale = getelementptr inbounds nuw i8, ptr %c, i64 14
  %mset_res = getelementptr inbounds nuw i8, ptr %c, i64 15
  %cmd.i = getelementptr inbounds nuw i8, ptr %c, i64 432
  %substate.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %noreply = getelementptr inbounds nuw i8, ptr %c, i64 364
  %try_read_command = getelementptr inbounds nuw i8, ptr %c, i64 464
  %rbuf_malloced.i222 = getelementptr inbounds nuw i8, ptr %c, i64 17
  %request_addr_size.i = getelementptr inbounds nuw i8, ptr %c, i64 360
  %request_addr.i = getelementptr inbounds nuw i8, ptr %c, i64 332
  %request_id.i = getelementptr inbounds nuw i8, ptr %c, i64 328
  %tag = getelementptr inbounds nuw i8, ptr %c, i64 424
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.backedge, %entry
  %nreqs.0.ph795 = phi i32 [ %0, %entry ], [ %nreqs.0.ph795.be, %while.body.lr.ph.backedge ]
  br label %while.body

while.body:                                       ; preds = %if.then11, %while.body.lr.ph
  %2 = load i32, ptr %state, align 4
  switch i32 %2, label %while.body.lr.ph.backedge [
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
    i32 11, label %while.end
    i32 12, label %sw.bb396
    i32 13, label %if.then.i653
  ], !llvm.loop !5

sw.bb:                                            ; preds = %while.body
  store i32 128, ptr %addrlen, align 4
  %.b173 = load i1, ptr @drive_machine.use_accept4, align 4
  %3 = load i32, ptr %sfd2, align 8
  br i1 %.b173, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = call i32 @accept4(i32 noundef %3, ptr nonnull %addr, ptr noundef nonnull %addrlen, i32 noundef 2048) #36
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %call6 = call i32 @accept(i32 noundef %3, ptr nonnull %addr, ptr noundef nonnull %addrlen) #36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sfd.0 = phi i32 [ %call, %if.then ], [ %call6, %if.else ]
  %cmp = icmp eq i32 %sfd.0, -1
  %.b172 = load i1, ptr @drive_machine.use_accept4, align 4
  br i1 %cmp, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.end
  br i1 %.b172, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %call9 = tail call ptr @__errno_location() #39
  %4 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %4, 38
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, ptr @drive_machine.use_accept4, align 4
  br label %while.body, !llvm.loop !5

if.end12:                                         ; preds = %land.lhs.true, %if.then7
  %cond = phi ptr [ @.str.394, %land.lhs.true ], [ @.str.395, %if.then7 ]
  call void @perror(ptr noundef nonnull %cond) #38
  %call14 = tail call ptr @__errno_location() #39
  %5 = load i32, ptr %call14, align 4
  switch i32 %5, label %if.else27 [
    i32 11, label %while.end
    i32 24, label %if.then22
  ]

if.then22:                                        ; preds = %if.end12
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp23 = icmp sgt i32 %6, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.396, i64 26, i64 1, ptr %7) #38
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  call void @accept_new_conns(i1 noundef zeroext false) #36
  br label %while.end

if.else27:                                        ; preds = %if.end12
  call void @perror(ptr noundef nonnull @.str.395) #38
  br label %while.end

if.end30:                                         ; preds = %if.end
  br i1 %.b172, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end30
  %call33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sfd.0, i32 noundef 3) #36
  %or = or i32 %call33, 2048
  %call34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %sfd.0, i32 noundef 4, i32 noundef %or) #36
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  call void @perror(ptr noundef nonnull @.str.397) #38
  %call37 = call i32 @close(i32 noundef %sfd.0) #36
  br label %while.body.lr.ph.backedge

if.end39:                                         ; preds = %if.then32, %if.end30
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  %tobool40 = trunc i8 %9 to i1
  br i1 %tobool40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.end39
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %sub = add nsw i32 %10, -1
  %cmp42.not = icmp slt i32 %sfd.0, %sub
  br i1 %cmp42.not, label %if.else53, label %if.then44

if.then44:                                        ; preds = %if.then41
  call void @STATS_LOCK() #36
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8
  call void @STATS_UNLOCK() #36
  %call51 = call i64 @write(i32 noundef %sfd.0, ptr noundef nonnull @.str.398, i64 noundef 33) #36
  %call52 = call i32 @close(i32 noundef %sfd.0) #36
  br label %while.end

if.else53:                                        ; preds = %if.then41, %if.end39
  %12 = load i32, ptr %transport388, align 8
  %13 = load i64, ptr %tag, align 8
  %14 = load i32, ptr %protocol.i362, align 4
  call void @dispatch_conn_new(i32 noundef %sfd.0, i32 noundef 1, i32 noundef 18, i32 noundef 0, i32 noundef %12, ptr noundef null, i64 noundef %13, i32 noundef %14) #36
  br label %while.end

sw.bb55:                                          ; preds = %while.body
  %15 = load ptr, ptr %rbuf280, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %rbuf_release.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb55
  %16 = load i32, ptr %rbytes256, align 4
  %cmp1.i = icmp eq i32 %16, 0
  br i1 %cmp1.i, label %land.lhs.true2.i, label %rbuf_release.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %17 = load i32, ptr %transport388, align 8
  %cmp3.i = icmp eq i32 %17, 2
  br i1 %cmp3.i, label %rbuf_release.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %18 = load i8, ptr %rbuf_malloced.i222, align 1
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  call void @free(ptr noundef nonnull %15) #36
  store i8 0, ptr %rbuf_malloced.i222, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %19 = load ptr, ptr %thread349, align 8
  %rbuf_cache.i = getelementptr inbounds nuw i8, ptr %19, i64 6880
  %20 = load ptr, ptr %rbuf_cache.i, align 8
  call void @do_cache_free(ptr noundef %20, ptr noundef nonnull %15) #36
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rbuf280, i8 0, i64 20, i1 false)
  br label %rbuf_release.exit

rbuf_release.exit:                                ; preds = %sw.bb55, %land.lhs.true.i, %land.lhs.true2.i, %if.end.i
  %21 = load ptr, ptr %ev_base.i.i, align 8
  %22 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i = icmp eq i16 %22, 18
  br i1 %cmp.i, label %if.end63, label %if.end.i177

if.end.i177:                                      ; preds = %rbuf_release.exit
  %call.i = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i178 = icmp eq i32 %call.i, -1
  br i1 %cmp3.i178, label %if.then57, label %update_event.exit

update_event.exit:                                ; preds = %if.end.i177
  %23 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %23, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i = call i32 @event_base_set(ptr noundef %21, ptr noundef nonnull %event) #36
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i.not = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i.not, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end.i177, %update_event.exit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp58 = icmp sgt i32 %24, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %25) #38
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  %27 = load i32, ptr %state, align 4
  %cmp.not.i179 = icmp eq i32 %27, 8
  br i1 %cmp.not.i179, label %while.body.lr.ph.backedge, label %if.then.i180

if.then.i180:                                     ; preds = %if.end62
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %28, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i181

if.then3.i:                                       ; preds = %if.then.i180
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %sfd2, align 8
  %idxprom.i.i = zext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, i32 noundef %30, ptr noundef %31, ptr noundef nonnull @.str.371) #38
  br label %if.end.i181

if.end.i181:                                      ; preds = %if.then3.i, %if.then.i180
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.end63:                                         ; preds = %rbuf_release.exit, %update_event.exit
  %32 = load i32, ptr %state, align 4
  %cmp.not.i184 = icmp eq i32 %32, 3
  br i1 %cmp.not.i184, label %while.end, label %if.then.i185

if.then.i185:                                     ; preds = %if.end63
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i186 = icmp sgt i32 %33, 2
  br i1 %cmp2.i186, label %if.then3.i188, label %if.end.i187

if.then3.i188:                                    ; preds = %if.then.i185
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %sfd2, align 8
  %idxprom.i.i190 = zext i32 %32 to i64
  %arrayidx.i.i191 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i190
  %36 = load ptr, ptr %arrayidx.i.i191, align 8
  %call6.i192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, i32 noundef %35, ptr noundef %36, ptr noundef nonnull @.str.366) #38
  br label %if.end.i187

if.end.i187:                                      ; preds = %if.then3.i188, %if.then.i185
  store i32 3, ptr %state, align 4
  br label %while.end

sw.bb64:                                          ; preds = %while.body
  %37 = load i32, ptr %transport388, align 8
  %cmp66 = icmp eq i32 %37, 2
  br i1 %cmp66, label %if.else73, label %if.then68

if.then68:                                        ; preds = %sw.bb64
  %38 = load ptr, ptr %rbuf280, align 8
  %cmp.i195 = icmp eq ptr %38, null
  br i1 %cmp.i195, label %if.then.i197, label %if.end71

if.then.i197:                                     ; preds = %if.then68
  %39 = load ptr, ptr %thread349, align 8
  %rbuf_cache.i199 = getelementptr inbounds nuw i8, ptr %39, i64 6880
  %40 = load ptr, ptr %rbuf_cache.i199, align 8
  %call.i200 = call ptr @do_cache_alloc(ptr noundef %40) #36
  store ptr %call.i200, ptr %rbuf280, align 8
  %tobool.not.i = icmp eq ptr %call.i200, null
  br i1 %tobool.not.i, label %if.then70, label %if.end.i201

if.end.i201:                                      ; preds = %if.then.i197
  store i32 16384, ptr %rsize281, align 8
  store ptr %call.i200, ptr %rcurr273, align 8
  br label %if.end71

if.then70:                                        ; preds = %if.then.i197
  %41 = load ptr, ptr %thread349, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %41, i64 352
  %call5.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i) #36
  %42 = load ptr, ptr %thread349, align 8
  %read_buf_oom.i = getelementptr inbounds nuw i8, ptr %42, i64 560
  %43 = load i64, ptr %read_buf_oom.i, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %read_buf_oom.i, align 8
  %44 = load ptr, ptr %thread349, align 8
  %stats9.i = getelementptr inbounds nuw i8, ptr %44, i64 352
  %call11.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats9.i) #36
  %45 = load i32, ptr %state, align 4
  %cmp.not.i204 = icmp eq i32 %45, 8
  br i1 %cmp.not.i204, label %while.body.lr.ph.backedge, label %if.then.i205

if.then.i205:                                     ; preds = %if.then70
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i206 = icmp sgt i32 %46, 2
  br i1 %cmp2.i206, label %if.then3.i208, label %if.end.i207

if.then3.i208:                                    ; preds = %if.then.i205
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %sfd2, align 8
  %idxprom.i.i210 = zext i32 %45 to i64
  %arrayidx.i.i211 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i210
  %49 = load ptr, ptr %arrayidx.i.i211, align 8
  %call6.i212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.15, i32 noundef %48, ptr noundef %49, ptr noundef nonnull @.str.371) #38
  br label %if.end.i207

if.end.i207:                                      ; preds = %if.then3.i208, %if.then.i205
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.end71:                                         ; preds = %if.end.i201, %if.then68
  %50 = phi ptr [ %call.i200, %if.end.i201 ], [ %38, %if.then68 ]
  %51 = load ptr, ptr %rcurr273, align 8
  %cmp.not.i216 = icmp eq ptr %51, %50
  br i1 %cmp.not.i216, label %while.body.outer.i.preheader, label %if.then.i217

if.then.i217:                                     ; preds = %if.end71
  %52 = load i32, ptr %rbytes256, align 4
  %cmp1.not.i = icmp eq i32 %52, 0
  br i1 %cmp1.not.i, label %if.end.i220, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i217
  %conv.i219 = sext i32 %52 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %51, i64 %conv.i219, i1 false)
  %.pre.i = load ptr, ptr %rbuf280, align 8
  br label %if.end.i220

if.end.i220:                                      ; preds = %if.then2.i, %if.then.i217
  %53 = phi ptr [ %.pre.i, %if.then2.i ], [ %50, %if.then.i217 ]
  store ptr %53, ptr %rcurr273, align 8
  br label %while.body.outer.i.preheader

while.body.outer.i.preheader:                     ; preds = %if.end.i220, %if.end71
  br label %while.body.outer.i

while.body.outer.i:                               ; preds = %while.body.outer.i.preheader, %land.lhs.true58.i
  %num_allocs.0.ph.i = phi i32 [ %num_allocs.1.i, %land.lhs.true58.i ], [ 0, %while.body.outer.i.preheader ]
  %switch = phi i1 [ false, %land.lhs.true58.i ], [ true, %while.body.outer.i.preheader ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end63.i, %while.body.outer.i
  %num_allocs.0.i = phi i32 [ %num_allocs.1.i, %if.end63.i ], [ %num_allocs.0.ph.i, %while.body.outer.i ]
  %54 = load i32, ptr %rbytes256, align 4
  %55 = load i32, ptr %rsize281, align 8
  %cmp10.not.i = icmp slt i32 %54, %55
  br i1 %cmp10.not.i, label %if.end35.i, label %land.lhs.true.i224

land.lhs.true.i224:                               ; preds = %while.body.i
  %56 = load i8, ptr %rbuf_malloced.i222, align 1
  %tobool.i225 = trunc i8 %56 to i1
  br i1 %tobool.i225, label %if.then13.i, label %if.end35.i

if.then13.i:                                      ; preds = %land.lhs.true.i224
  %cmp14.i = icmp eq i32 %num_allocs.0.i, 4
  br i1 %cmp14.i, label %if.end75, label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i
  %57 = load ptr, ptr %rbuf280, align 8
  %mul.i = shl nsw i32 %55, 1
  %conv20.i = sext i32 %mul.i to i64
  %call.i228 = call ptr @realloc(ptr noundef %57, i64 noundef %conv20.i) #40
  %tobool21.not.i = icmp eq ptr %call.i228, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end30.i

if.then22.i:                                      ; preds = %if.end17.i
  call void @STATS_LOCK() #36
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  %inc23.i = add i64 %58, 1
  store i64 %inc23.i, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  call void @STATS_UNLOCK() #36
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp24.i = icmp sgt i32 %59, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then22.i
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.405, i64 30, i64 1, ptr %60) #38
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.then22.i
  store i32 0, ptr %rbytes256, align 4
  %62 = load i32, ptr %protocol.i362, align 4
  %cmp.i.i = icmp eq i32 %62, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.406, i64 13), i32 noundef 0) #36
  br label %if.end75.thread674

if.else.i.i:                                      ; preds = %if.end28.i
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.406)
  br label %if.end75.thread674

if.end75.thread674:                               ; preds = %if.then.i.i, %if.else.i.i
  store i8 1, ptr %close_after_write, align 8
  br label %while.body.lr.ph.backedge

if.end30.i:                                       ; preds = %if.end17.i
  %inc.i229 = add nsw i32 %num_allocs.0.i, 1
  store ptr %call.i228, ptr %rbuf280, align 8
  store ptr %call.i228, ptr %rcurr273, align 8
  %63 = load i32, ptr %rsize281, align 8
  %mul34.i = shl nsw i32 %63, 1
  store i32 %mul34.i, ptr %rsize281, align 8
  %.pre73.i = load i32, ptr %rbytes256, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.i, %land.lhs.true.i224, %while.body.i
  %64 = phi i32 [ %.pre73.i, %if.end30.i ], [ %54, %land.lhs.true.i224 ], [ %54, %while.body.i ]
  %65 = phi i32 [ %mul34.i, %if.end30.i ], [ %55, %land.lhs.true.i224 ], [ %55, %while.body.i ]
  %num_allocs.1.i = phi i32 [ %inc.i229, %if.end30.i ], [ %num_allocs.0.i, %land.lhs.true.i224 ], [ %num_allocs.0.i, %while.body.i ]
  %sub.i = sub nsw i32 %65, %64
  %66 = load ptr, ptr %read279, align 8
  %67 = load ptr, ptr %rbuf280, align 8
  %idx.ext.i = sext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext.i
  %conv40.i = sext i32 %sub.i to i64
  %call41.i = call i64 %66(ptr noundef nonnull %c, ptr noundef %add.ptr.i, i64 noundef %conv40.i) #36
  %conv42.i = trunc i64 %call41.i to i32
  %cmp43.i = icmp sgt i32 %conv42.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %if.end63.i

if.then45.i:                                      ; preds = %if.end35.i
  %68 = load ptr, ptr %thread349, align 8
  %stats.i227 = getelementptr inbounds nuw i8, ptr %68, i64 352
  %call46.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i227) #36
  %conv47.i = and i64 %call41.i, 2147483647
  %69 = load ptr, ptr %thread349, align 8
  %bytes_read.i = getelementptr inbounds nuw i8, ptr %69, i64 480
  %70 = load i64, ptr %bytes_read.i, align 8
  %add.i = add i64 %70, %conv47.i
  store i64 %add.i, ptr %bytes_read.i, align 8
  %71 = load ptr, ptr %thread349, align 8
  %stats51.i = getelementptr inbounds nuw i8, ptr %71, i64 352
  %call53.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats51.i) #36
  %72 = load i32, ptr %rbytes256, align 4
  %add55.i = add nsw i32 %72, %conv42.i
  store i32 %add55.i, ptr %rbytes256, align 4
  %cmp56.i = icmp eq i32 %sub.i, %conv42.i
  br i1 %cmp56.i, label %land.lhs.true58.i, label %sw.bb77

land.lhs.true58.i:                                ; preds = %if.then45.i
  %73 = load i8, ptr %rbuf_malloced.i222, align 1
  %tobool60.i = trunc i8 %73 to i1
  br i1 %tobool60.i, label %while.body.outer.i, label %sw.bb77

if.end63.i:                                       ; preds = %if.end35.i
  switch i32 %conv42.i, label %while.body.i [
    i32 0, label %if.then66.i
    i32 -1, label %if.then70.i
  ]

if.then66.i:                                      ; preds = %if.end63.i
  store i32 1, ptr %close_reason316, align 4
  br label %sw.bb78

if.then70.i:                                      ; preds = %if.end63.i
  %call71.i = tail call ptr @__errno_location() #39
  %74 = load i32, ptr %call71.i, align 4
  %cmp72.i = icmp eq i32 %74, 11
  br i1 %cmp72.i, label %if.end75, label %sw.bb78

if.else73:                                        ; preds = %sw.bb64
  store i32 28, ptr %request_addr_size.i, align 8
  %75 = load i32, ptr %sfd2, align 8
  %76 = load ptr, ptr %rbuf280, align 8
  %77 = load i32, ptr %rsize281, align 8
  %conv.i233 = sext i32 %77 to i64
  %call.i234 = call i64 @recvfrom(i32 noundef %75, ptr noundef %76, i64 noundef %conv.i233, i32 noundef 0, ptr nonnull %request_addr.i, ptr noundef nonnull %request_addr_size.i) #36
  %conv2.i = trunc i64 %call.i234 to i32
  %cmp.i235 = icmp sgt i32 %conv2.i, 8
  br i1 %cmp.i235, label %if.then.i237, label %sw.bb76

if.then.i237:                                     ; preds = %if.else73
  %78 = load ptr, ptr %rbuf280, align 8
  %79 = load ptr, ptr %thread349, align 8
  %stats.i239 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %call5.i240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i239) #36
  %conv6.i = and i64 %call.i234, 2147483647
  %80 = load ptr, ptr %thread349, align 8
  %bytes_read.i241 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %81 = load i64, ptr %bytes_read.i241, align 8
  %add.i242 = add i64 %81, %conv6.i
  store i64 %add.i242, ptr %bytes_read.i241, align 8
  %82 = load ptr, ptr %thread349, align 8
  %stats10.i = getelementptr inbounds nuw i8, ptr %82, i64 352
  %call12.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats10.i) #36
  %83 = load i8, ptr %78, align 1
  %conv13.i = zext i8 %83 to i32
  %mul.i243 = shl nuw nsw i32 %conv13.i, 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %78, i64 1
  %84 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %84 to i32
  %add16.i = or disjoint i32 %mul.i243, %conv15.i
  store i32 %add16.i, ptr %request_id.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.not.i = icmp eq i8 %85, 0
  br i1 %cmp19.not.i, label %lor.lhs.false.i, label %sw.bb76

lor.lhs.false.i:                                  ; preds = %if.then.i237
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %78, i64 5
  %86 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.not.i = icmp eq i8 %86, 1
  br i1 %cmp23.not.i, label %if.end.i244, label %sw.bb76

if.end.i244:                                      ; preds = %lor.lhs.false.i
  %sub.i245 = add nsw i32 %conv2.i, -8
  %87 = load ptr, ptr %rbuf280, align 8
  %add.ptr.i246 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %conv28.i = zext nneg i32 %sub.i245 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %add.ptr.i246, i64 %conv28.i, i1 false)
  store i32 %sub.i245, ptr %rbytes256, align 4
  %88 = load ptr, ptr %rbuf280, align 8
  store ptr %88, ptr %rcurr273, align 8
  br label %sw.bb77

if.end75:                                         ; preds = %if.then13.i, %if.then70.i
  br i1 %switch, label %sw.bb76, label %sw.bb77

sw.bb76:                                          ; preds = %if.end75, %if.else73, %if.then.i237, %lor.lhs.false.i
  %89 = load i32, ptr %state, align 4
  %cmp.not.i250 = icmp eq i32 %89, 2
  br i1 %cmp.not.i250, label %while.body.lr.ph.backedge, label %if.then.i251

if.then.i251:                                     ; preds = %sw.bb76
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i252 = icmp sgt i32 %90, 2
  br i1 %cmp2.i252, label %if.then3.i254, label %if.end.i253

if.then3.i254:                                    ; preds = %if.then.i251
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %sfd2, align 8
  %idxprom.i.i256 = zext i32 %89 to i64
  %arrayidx.i.i257 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i256
  %93 = load ptr, ptr %arrayidx.i.i257, align 8
  %call6.i258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.15, i32 noundef %92, ptr noundef %93, ptr noundef nonnull @.str.365) #38
  br label %if.end.i253

if.end.i253:                                      ; preds = %if.then3.i254, %if.then.i251
  store i32 2, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb77:                                          ; preds = %land.lhs.true58.i, %if.then45.i, %if.end75, %if.end.i244
  %94 = load i32, ptr %state, align 4
  %cmp.not.i261 = icmp eq i32 %94, 4
  br i1 %cmp.not.i261, label %while.body.lr.ph.backedge, label %if.then.i262

if.then.i262:                                     ; preds = %sw.bb77
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i263 = icmp sgt i32 %95, 2
  br i1 %cmp2.i263, label %if.then3.i265, label %if.end.i264

if.then3.i265:                                    ; preds = %if.then.i262
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %sfd2, align 8
  %idxprom.i.i267 = zext i32 %94 to i64
  %arrayidx.i.i268 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i267
  %98 = load ptr, ptr %arrayidx.i.i268, align 8
  %call6.i269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.15, i32 noundef %97, ptr noundef %98, ptr noundef nonnull @.str.367) #38
  br label %if.end.i264

if.end.i264:                                      ; preds = %if.then3.i265, %if.then.i262
  store i32 4, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb78:                                          ; preds = %if.then70.i, %if.then66.i
  %99 = load i32, ptr %state, align 4
  %cmp.not.i272 = icmp eq i32 %99, 8
  br i1 %cmp.not.i272, label %while.body.lr.ph.backedge, label %if.then.i273

if.then.i273:                                     ; preds = %sw.bb78
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i274 = icmp sgt i32 %100, 2
  br i1 %cmp2.i274, label %if.then3.i276, label %if.end.i275

if.then3.i276:                                    ; preds = %if.then.i273
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %sfd2, align 8
  %idxprom.i.i278 = zext i32 %99 to i64
  %arrayidx.i.i279 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i278
  %103 = load ptr, ptr %arrayidx.i.i279, align 8
  %call6.i280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, i32 noundef %102, ptr noundef %103, ptr noundef nonnull @.str.371) #38
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.then3.i276, %if.then.i273
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb80:                                          ; preds = %while.body
  store i8 0, ptr %noreply, align 4
  %104 = load ptr, ptr %try_read_command, align 8
  %call81 = call i32 %104(ptr noundef nonnull %c) #36
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %while.body.lr.ph.backedge

if.then84:                                        ; preds = %sw.bb80
  %105 = load ptr, ptr %resp_head.i539, align 8
  %tobool85.not = icmp eq ptr %105, null
  %106 = load i32, ptr %state, align 4
  br i1 %tobool85.not, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.then84
  %cmp.not.i283 = icmp eq i32 %106, 9
  br i1 %cmp.not.i283, label %while.body.lr.ph.backedge, label %if.then.i284

if.then.i284:                                     ; preds = %if.then86
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i285 = icmp sgt i32 %107, 2
  br i1 %cmp2.i285, label %if.then3.i287, label %if.end.i286

if.then3.i287:                                    ; preds = %if.then.i284
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr %sfd2, align 8
  %idxprom.i.i289 = zext i32 %106 to i64
  %arrayidx.i.i290 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i289
  %110 = load ptr, ptr %arrayidx.i.i290, align 8
  %call6.i291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.15, i32 noundef %109, ptr noundef %110, ptr noundef nonnull @.str.372) #38
  br label %if.end.i286

if.end.i286:                                      ; preds = %if.then3.i287, %if.then.i284
  store i32 9, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else87:                                        ; preds = %if.then84
  %cmp.not.i294 = icmp eq i32 %106, 2
  br i1 %cmp.not.i294, label %while.body.lr.ph.backedge, label %if.then.i295

if.then.i295:                                     ; preds = %if.else87
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i296 = icmp sgt i32 %111, 2
  br i1 %cmp2.i296, label %if.then3.i298, label %if.end.i297

if.then3.i298:                                    ; preds = %if.then.i295
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr %sfd2, align 8
  %idxprom.i.i300 = zext i32 %106 to i64
  %arrayidx.i.i301 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i300
  %114 = load ptr, ptr %arrayidx.i.i301, align 8
  %call6.i302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.15, i32 noundef %113, ptr noundef %114, ptr noundef nonnull @.str.365) #38
  br label %if.end.i297

if.end.i297:                                      ; preds = %if.then3.i298, %if.then.i295
  store i32 2, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb90:                                          ; preds = %while.body
  %dec = add nsw i32 %nreqs.0.ph795, -1
  %cmp91 = icmp sgt i32 %nreqs.0.ph795, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %sw.bb90
  store i16 -1, ptr %cmd.i, align 8
  store i32 0, ptr %substate.i, align 8
  %115 = load ptr, ptr %item, align 8
  %cmp.not.i304 = icmp eq ptr %115, null
  br i1 %cmp.not.i304, label %if.end6.i309, label %if.then.i305

if.then.i305:                                     ; preds = %if.then93
  %116 = load i8, ptr %item_malloced, align 2
  %tobool.i306 = trunc i8 %116 to i1
  br i1 %tobool.i306, label %if.then1.i, label %if.else.i307

if.then1.i:                                       ; preds = %if.then.i305
  call void @free(ptr noundef nonnull %115) #36
  store i8 0, ptr %item_malloced, align 2
  br label %if.end.i308

if.else.i307:                                     ; preds = %if.then.i305
  call void @item_remove(ptr noundef nonnull %115) #36
  br label %if.end.i308

if.end.i308:                                      ; preds = %if.else.i307, %if.then1.i
  store ptr null, ptr %item, align 8
  br label %if.end6.i309

if.end6.i309:                                     ; preds = %if.end.i308, %if.then93
  %117 = load i32, ptr %rbytes256, align 4
  %cmp7.i = icmp sgt i32 %117, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else9.i

if.then8.i:                                       ; preds = %if.end6.i309
  %118 = load i32, ptr %state, align 4
  %cmp.not.i.i = icmp eq i32 %118, 4
  br i1 %cmp.not.i.i, label %while.body.lr.ph.backedge, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %if.then8.i
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i.i = icmp sgt i32 %119, 2
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i311
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i = zext i32 %118 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i
  %122 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.15, i32 noundef %121, ptr noundef %122, ptr noundef nonnull @.str.367) #38
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i311
  store i32 4, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else9.i:                                       ; preds = %if.end6.i309
  %123 = load ptr, ptr %resp_head.i539, align 8
  %tobool10.not.i = icmp eq ptr %123, null
  %124 = load i32, ptr %state, align 4
  br i1 %tobool10.not.i, label %if.else12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i
  %cmp.not.i14.i = icmp eq i32 %124, 9
  br i1 %cmp.not.i14.i, label %while.body.lr.ph.backedge, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then11.i
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i16.i = icmp sgt i32 %125, 2
  br i1 %cmp2.i16.i, label %if.then3.i18.i, label %if.end.i17.i

if.then3.i18.i:                                   ; preds = %if.then.i15.i
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %sfd2, align 8
  %idxprom.i.i20.i = zext i32 %124 to i64
  %arrayidx.i.i21.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i20.i
  %128 = load ptr, ptr %arrayidx.i.i21.i, align 8
  %call6.i22.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.15, i32 noundef %127, ptr noundef %128, ptr noundef nonnull @.str.372) #38
  br label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then3.i18.i, %if.then.i15.i
  store i32 9, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else12.i:                                      ; preds = %if.else9.i
  %cmp.not.i25.i = icmp eq i32 %124, 2
  br i1 %cmp.not.i25.i, label %while.body.lr.ph.backedge, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.else12.i
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i27.i = icmp sgt i32 %129, 2
  br i1 %cmp2.i27.i, label %if.then3.i29.i, label %if.end.i28.i

if.then3.i29.i:                                   ; preds = %if.then.i26.i
  %130 = load ptr, ptr @stderr, align 8
  %131 = load i32, ptr %sfd2, align 8
  %idxprom.i.i31.i = zext i32 %124 to i64
  %arrayidx.i.i32.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i31.i
  %132 = load ptr, ptr %arrayidx.i.i32.i, align 8
  %call6.i33.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, i32 noundef %131, ptr noundef %132, ptr noundef nonnull @.str.365) #38
  br label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.then3.i29.i, %if.then.i26.i
  store i32 2, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else94:                                        ; preds = %sw.bb90
  %133 = load ptr, ptr %resp_head.i539, align 8
  %tobool96.not = icmp eq ptr %133, null
  br i1 %tobool96.not, label %if.else98, label %if.then.i314

if.then.i314:                                     ; preds = %if.else94
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i315 = icmp sgt i32 %134, 2
  br i1 %cmp2.i315, label %if.then3.i317, label %if.end.i316

if.then3.i317:                                    ; preds = %if.then.i314
  %135 = load ptr, ptr @stderr, align 8
  %136 = load i32, ptr %sfd2, align 8
  %call6.i321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.15, i32 noundef %136, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.372) #38
  br label %if.end.i316

if.end.i316:                                      ; preds = %if.then3.i317, %if.then.i314
  store i32 9, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else98:                                        ; preds = %if.else94
  %137 = load ptr, ptr %thread349, align 8
  %stats = getelementptr inbounds nuw i8, ptr %137, i64 352
  %call99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %138 = load ptr, ptr %thread349, align 8
  %conn_yields = getelementptr inbounds nuw i8, ptr %138, i64 504
  %139 = load i64, ptr %conn_yields, align 8
  %inc102 = add i64 %139, 1
  store i64 %inc102, ptr %conn_yields, align 8
  %140 = load ptr, ptr %thread349, align 8
  %stats104 = getelementptr inbounds nuw i8, ptr %140, i64 352
  %call106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats104) #36
  %141 = load i32, ptr %rbytes256, align 4
  %cmp107 = icmp sgt i32 %141, 0
  br i1 %cmp107, label %if.then109, label %while.end

if.then109:                                       ; preds = %if.else98
  %142 = load ptr, ptr %ev_base.i.i, align 8
  %143 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i327 = icmp eq i16 %143, 20
  br i1 %cmp.i327, label %while.end, label %if.end.i328

if.end.i328:                                      ; preds = %if.then109
  %call.i329 = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i330 = icmp eq i32 %call.i329, -1
  br i1 %cmp3.i330, label %if.then111, label %update_event.exit337

update_event.exit337:                             ; preds = %if.end.i328
  %144 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %144, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i333 = call i32 @event_base_set(ptr noundef %142, ptr noundef nonnull %event) #36
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i334 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i335.not = icmp eq i32 %call14.i334, -1
  br i1 %cmp15.i335.not, label %if.then111, label %while.end

if.then111:                                       ; preds = %if.end.i328, %update_event.exit337
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp112 = icmp sgt i32 %145, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then111
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %146) #38
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then111
  %148 = load i32, ptr %state, align 4
  %cmp.not.i339 = icmp eq i32 %148, 8
  br i1 %cmp.not.i339, label %while.body.lr.ph.backedge, label %if.then.i340

if.then.i340:                                     ; preds = %if.end116
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i341 = icmp sgt i32 %149, 2
  br i1 %cmp2.i341, label %if.then3.i343, label %if.end.i342

if.then3.i343:                                    ; preds = %if.then.i340
  %150 = load ptr, ptr @stderr, align 8
  %151 = load i32, ptr %sfd2, align 8
  %idxprom.i.i345 = zext i32 %148 to i64
  %arrayidx.i.i346 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i345
  %152 = load ptr, ptr %arrayidx.i.i346, align 8
  %call6.i347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.15, i32 noundef %151, ptr noundef %152, ptr noundef nonnull @.str.371) #38
  br label %if.end.i342

if.end.i342:                                      ; preds = %if.then3.i343, %if.then.i340
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb121:                                         ; preds = %while.body
  %153 = load i32, ptr %rlbytes, align 8
  %cmp122 = icmp eq i32 %153, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  %154 = load i32, ptr %protocol.i362, align 4
  switch i32 %154, label %while.body.lr.ph.backedge [
    i32 3, label %if.then.i350
    i32 4, label %if.then3.i349
  ]

if.then.i350:                                     ; preds = %if.then124
  call void @complete_nread_ascii(ptr noundef nonnull %c) #36
  br label %while.body.lr.ph.backedge

if.then3.i349:                                    ; preds = %if.then124
  call void @complete_nread_binary(ptr noundef nonnull %c) #36
  br label %while.body.lr.ph.backedge

if.end125:                                        ; preds = %sw.bb121
  %cmp127 = icmp slt i32 %153, 0
  br i1 %cmp127, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.end125
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %tobool130.not = icmp eq i32 %155, 0
  br i1 %tobool130.not, label %if.end.i355, label %if.end134

if.end134:                                        ; preds = %if.then129
  %156 = load ptr, ptr @stderr, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.400, i32 noundef %153) #38
  %.pre849 = load i32, ptr %state, align 4
  %cmp.not.i352 = icmp eq i32 %.pre849, 8
  br i1 %cmp.not.i352, label %while.body.lr.ph.backedge, label %if.then.i353

if.then.i353:                                     ; preds = %if.end134
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i354 = icmp sgt i32 %.pr, 2
  br i1 %cmp2.i354, label %if.then3.i356, label %if.end.i355

if.then3.i356:                                    ; preds = %if.then.i353
  %157 = load ptr, ptr @stderr, align 8
  %158 = load i32, ptr %sfd2, align 8
  %idxprom.i.i358 = zext i32 %.pre849 to i64
  %arrayidx.i.i359 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i358
  %159 = load ptr, ptr %arrayidx.i.i359, align 8
  %call6.i360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.15, i32 noundef %158, ptr noundef %159, ptr noundef nonnull @.str.371) #38
  br label %if.end.i355

if.end.i355:                                      ; preds = %if.then129, %if.then3.i356, %if.then.i353
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.end135:                                        ; preds = %if.end125
  %160 = load i8, ptr %item_malloced, align 2
  %tobool136 = trunc i8 %160 to i1
  br i1 %tobool136, label %if.then142, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end135
  %161 = load ptr, ptr %item, align 8
  %it_flags = getelementptr inbounds nuw i8, ptr %161, i64 38
  %162 = load i16, ptr %it_flags, align 2
  %163 = and i16 %162, 32
  %cmp140 = icmp eq i16 %163, 0
  br i1 %cmp140, label %if.then142, label %while.cond.outer.i

if.then142:                                       ; preds = %lor.lhs.false138, %if.end135
  %164 = load i32, ptr %rbytes256, align 4
  %cmp144 = icmp sgt i32 %164, 0
  br i1 %cmp144, label %if.then146, label %if.end168

if.then146:                                       ; preds = %if.then142
  %. = call i32 @llvm.umin.i32(i32 %164, i32 %153)
  %165 = load ptr, ptr %ritem.i, align 8
  %166 = load ptr, ptr %rcurr273, align 8
  %conv154 = zext nneg i32 %. to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %conv154, i1 false)
  %167 = load ptr, ptr %ritem.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %167, i64 %conv154
  store ptr %add.ptr, ptr %ritem.i, align 8
  %168 = load i32, ptr %rlbytes, align 8
  %sub157 = sub nsw i32 %168, %.
  store i32 %sub157, ptr %rlbytes, align 8
  %169 = load ptr, ptr %rcurr273, align 8
  %add.ptr160 = getelementptr inbounds nuw i8, ptr %169, i64 %conv154
  store ptr %add.ptr160, ptr %rcurr273, align 8
  %170 = load i32, ptr %rbytes256, align 4
  %sub162 = sub nsw i32 %170, %.
  store i32 %sub162, ptr %rbytes256, align 4
  %cmp164 = icmp eq i32 %168, %.
  br i1 %cmp164, label %while.body.lr.ph.backedge, label %if.end168

if.end168:                                        ; preds = %if.then146, %if.then142
  %171 = phi i32 [ %sub157, %if.then146 ], [ %153, %if.then142 ]
  %172 = load ptr, ptr %read279, align 8
  %173 = load ptr, ptr %ritem.i, align 8
  %conv171 = sext i32 %171 to i64
  %call172 = call i64 %172(ptr noundef nonnull %c, ptr noundef %173, i64 noundef %conv171) #36
  %conv173 = trunc i64 %call172 to i32
  %cmp174 = icmp sgt i32 %conv173, 0
  br i1 %cmp174, label %if.then176, label %if.end209

if.then176:                                       ; preds = %if.end168
  %174 = load ptr, ptr %thread349, align 8
  %stats178 = getelementptr inbounds nuw i8, ptr %174, i64 352
  %call180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats178) #36
  %conv181 = and i64 %call172, 2147483647
  %175 = load ptr, ptr %thread349, align 8
  %bytes_read = getelementptr inbounds nuw i8, ptr %175, i64 480
  %176 = load i64, ptr %bytes_read, align 8
  %add = add i64 %176, %conv181
  store i64 %add, ptr %bytes_read, align 8
  %177 = load ptr, ptr %thread349, align 8
  %stats185 = getelementptr inbounds nuw i8, ptr %177, i64 352
  %call187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats185) #36
  %178 = load ptr, ptr %rcurr273, align 8
  %179 = load ptr, ptr %ritem.i, align 8
  %cmp190 = icmp eq ptr %178, %179
  br i1 %cmp190, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.then176
  %add.ptr195 = getelementptr inbounds nuw i8, ptr %178, i64 %conv181
  store ptr %add.ptr195, ptr %rcurr273, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then176
  %add.ptr199 = getelementptr inbounds nuw i8, ptr %179, i64 %conv181
  store ptr %add.ptr199, ptr %ritem.i, align 8
  %180 = load i32, ptr %rlbytes, align 8
  %sub201 = sub nsw i32 %180, %conv173
  store i32 %sub201, ptr %rlbytes, align 8
  br label %while.body.lr.ph.backedge

while.cond.outer.i:                               ; preds = %lor.lhs.false138, %while.cond.outer.i.backedge
  %total.0.ph.i = phi i32 [ %total.0.ph.i.be, %while.cond.outer.i.backedge ], [ 0, %lor.lhs.false138 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i382, %while.cond.outer.i
  %181 = load i32, ptr %rlbytes, align 8
  %cmp.i367 = icmp sgt i32 %181, 0
  br i1 %cmp.i367, label %while.body.i370, label %while.end.i

while.body.i370:                                  ; preds = %while.cond.i
  %182 = load ptr, ptr %ritem.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  %183 = load i32, ptr %size.i, align 8
  %used.i = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %used.i, align 4
  %cmp1.i371 = icmp eq i32 %183, %184
  br i1 %cmp1.i371, label %if.then.i378, label %if.end12.i.loopexit

if.then.i378:                                     ; preds = %while.body.i370
  %185 = load ptr, ptr %182, align 8
  %tobool.not.i379 = icmp eq ptr %185, null
  br i1 %tobool.not.i379, label %if.else.i382, label %if.then2.i380

if.then2.i380:                                    ; preds = %if.then.i378
  %size.i.le = getelementptr inbounds nuw i8, ptr %182, i64 24
  %used.i.le = getelementptr inbounds nuw i8, ptr %182, i64 28
  store ptr %185, ptr %ritem.i, align 8
  %.pre.i381 = load i32, ptr %size.i.le, align 8
  %.pre120.i = load i32, ptr %used.i.le, align 4
  br label %if.end12.i

if.else.i382:                                     ; preds = %if.then.i378
  %186 = load i32, ptr %protocol.i362, align 4
  %cmp6.i = icmp eq i32 %186, 4
  %cond.i = select i1 %cmp6.i, i32 2, i32 0
  %add.i383 = add nuw nsw i32 %cond.i, %181
  %conv.i384 = zext nneg i32 %add.i383 to i64
  %call.i385 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %182, i64 noundef %conv.i384) #36
  store ptr %call.i385, ptr %ritem.i, align 8
  %tobool9.not.i = icmp eq ptr %call.i385, null
  br i1 %tobool9.not.i, label %while.endthread-pre-split.i, label %while.cond.i, !llvm.loop !7

if.end12.i.loopexit:                              ; preds = %while.body.i370
  %used.i.le896 = getelementptr inbounds nuw i8, ptr %182, i64 28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.i.loopexit, %if.then2.i380
  %used.i868 = phi ptr [ %used.i.le, %if.then2.i380 ], [ %used.i.le896, %if.end12.i.loopexit ]
  %187 = phi ptr [ %185, %if.then2.i380 ], [ %182, %if.end12.i.loopexit ]
  %188 = phi i32 [ %.pre120.i, %if.then2.i380 ], [ %184, %if.end12.i.loopexit ]
  %189 = phi i32 [ %.pre.i381, %if.then2.i380 ], [ %183, %if.end12.i.loopexit ]
  %sub.i372 = sub nsw i32 %189, %188
  %190 = load i32, ptr %rbytes256, align 4
  %cmp15.i373 = icmp sgt i32 %190, 0
  br i1 %cmp15.i373, label %if.then17.i, label %if.else54.i

if.then17.i:                                      ; preds = %if.end12.i
  %..i = call i32 @llvm.umin.i32(i32 %190, i32 %181)
  %cond30.i = call i32 @llvm.smin.i32(i32 %..i, i32 %sub.i372)
  %191 = load ptr, ptr %rcurr273, align 8
  %cmp32.not.i = icmp eq ptr %187, %191
  br i1 %cmp32.not.i, label %if.then17.if.end38_crit_edge.i, label %if.then34.i

if.then17.if.end38_crit_edge.i:                   ; preds = %if.then17.i
  %.pre124.i = sext i32 %cond30.i to i64
  br label %if.end38.i

if.then34.i:                                      ; preds = %if.then17.i
  %data.i = getelementptr inbounds nuw i8, ptr %182, i64 42
  %idx.ext.i376 = sext i32 %188 to i64
  %add.ptr.i377 = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i376
  %conv37.i = sext i32 %cond30.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i377, ptr align 1 %191, i64 %conv37.i, i1 false)
  %.pre121.i = load i32, ptr %rlbytes, align 8
  %.pre122.i = load ptr, ptr %rcurr273, align 8
  %.pre123.i = load i32, ptr %rbytes256, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.then17.if.end38_crit_edge.i
  %idx.ext43.pre-phi.i = phi i64 [ %.pre124.i, %if.then17.if.end38_crit_edge.i ], [ %conv37.i, %if.then34.i ]
  %192 = phi i32 [ %190, %if.then17.if.end38_crit_edge.i ], [ %.pre123.i, %if.then34.i ]
  %193 = phi ptr [ %191, %if.then17.if.end38_crit_edge.i ], [ %.pre122.i, %if.then34.i ]
  %194 = phi i32 [ %181, %if.then17.if.end38_crit_edge.i ], [ %.pre121.i, %if.then34.i ]
  %sub41.i = sub nsw i32 %194, %cond30.i
  store i32 %sub41.i, ptr %rlbytes, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %193, i64 %idx.ext43.pre-phi.i
  store ptr %add.ptr44.i, ptr %rcurr273, align 8
  %sub46.i = sub nsw i32 %192, %cond30.i
  store i32 %sub46.i, ptr %rbytes256, align 4
  %195 = load i32, ptr %used.i868, align 4
  %add48.i = add nsw i32 %195, %cond30.i
  store i32 %add48.i, ptr %used.i868, align 4
  %196 = load i32, ptr %rlbytes, align 8
  %cmp50.i = icmp eq i32 %196, 0
  br i1 %cmp50.i, label %land.lhs.true.i368, label %while.cond.outer.i.backedge

if.else54.i:                                      ; preds = %if.end12.i
  %197 = load ptr, ptr %read279, align 8
  %data55.i = getelementptr inbounds nuw i8, ptr %182, i64 42
  %idx.ext58.i = sext i32 %188 to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %data55.i, i64 %idx.ext58.i
  %.sub.i = call i32 @llvm.smin.i32(i32 %sub.i372, i32 %181)
  %conv68.i = sext i32 %.sub.i to i64
  %call69.i = call i64 %197(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr59.i, i64 noundef %conv68.i) #36
  %conv70.i = trunc i64 %call69.i to i32
  %cmp71.i = icmp sgt i32 %conv70.i, 0
  br i1 %cmp71.i, label %if.then73.i, label %while.endthread-pre-split.i

if.then73.i:                                      ; preds = %if.else54.i
  %198 = load ptr, ptr %thread349, align 8
  %stats.i374 = getelementptr inbounds nuw i8, ptr %198, i64 352
  %call74.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i374) #36
  %conv75.i = and i64 %call69.i, 2147483647
  %199 = load ptr, ptr %thread349, align 8
  %bytes_read.i375 = getelementptr inbounds nuw i8, ptr %199, i64 480
  %200 = load i64, ptr %bytes_read.i375, align 8
  %add78.i = add i64 %200, %conv75.i
  store i64 %add78.i, ptr %bytes_read.i375, align 8
  %201 = load ptr, ptr %thread349, align 8
  %stats80.i = getelementptr inbounds nuw i8, ptr %201, i64 352
  %call82.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats80.i) #36
  %202 = load i32, ptr %used.i868, align 4
  %add84.i = add nsw i32 %202, %conv70.i
  store i32 %add84.i, ptr %used.i868, align 4
  %add85.i = add nsw i32 %total.0.ph.i, %conv70.i
  %203 = load i32, ptr %rlbytes, align 8
  %sub87.i = sub nsw i32 %203, %conv70.i
  store i32 %sub87.i, ptr %rlbytes, align 8
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.then73.i, %if.end38.i
  %total.0.ph.i.be = phi i32 [ %cond30.i, %if.end38.i ], [ %add85.i, %if.then73.i ]
  br label %while.cond.outer.i, !llvm.loop !7

while.endthread-pre-split.i:                      ; preds = %if.else54.i, %if.else.i382
  %total.1.ph.i = phi i32 [ -2, %if.else.i382 ], [ %conv70.i, %if.else54.i ]
  %.pr.i = load i32, ptr %rlbytes, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.endthread-pre-split.i
  %204 = phi i32 [ %.pr.i, %while.endthread-pre-split.i ], [ %181, %while.cond.i ]
  %total.1.i = phi i32 [ %total.1.ph.i, %while.endthread-pre-split.i ], [ %total.0.ph.i, %while.cond.i ]
  %cmp92.i = icmp eq i32 %204, 0
  br i1 %cmp92.i, label %land.lhs.true.i368, label %read_into_chunked_item.exit

land.lhs.true.i368:                               ; preds = %if.end38.i, %while.end.i
  %total.171.i = phi i32 [ %total.1.i, %while.end.i ], [ %cond30.i, %if.end38.i ]
  %205 = load i32, ptr %protocol.i362, align 4
  %cmp95.i = icmp eq i32 %205, 4
  %cmp98.i = icmp sgt i32 %total.171.i, -1
  %or.cond.i = select i1 %cmp95.i, i1 %cmp98.i, i1 false
  br i1 %or.cond.i, label %if.then100.i, label %read_into_chunked_item.exit

if.then100.i:                                     ; preds = %land.lhs.true.i368
  %206 = load ptr, ptr %ritem.i, align 8
  %size103.i = getelementptr inbounds nuw i8, ptr %206, i64 24
  %207 = load i32, ptr %size103.i, align 8
  %used104.i = getelementptr inbounds nuw i8, ptr %206, i64 28
  %208 = load i32, ptr %used104.i, align 4
  %sub105.i = sub nsw i32 %207, %208
  %cmp106.i = icmp slt i32 %sub105.i, 2
  br i1 %cmp106.i, label %if.then108.i, label %read_into_chunked_item.exit

if.then108.i:                                     ; preds = %if.then100.i
  %call109.i = call ptr @do_item_alloc_chunk(ptr noundef nonnull %206, i64 noundef 2) #36
  store ptr %call109.i, ptr %ritem.i, align 8
  %tobool112.not.i = icmp eq ptr %call109.i, null
  br i1 %tobool112.not.i, label %if.then236, label %read_into_chunked_item.exit

read_into_chunked_item.exit:                      ; preds = %if.then108.i, %while.end.i, %land.lhs.true.i368, %if.then100.i
  %total.3.i = phi i32 [ %total.171.i, %if.then100.i ], [ %total.171.i, %land.lhs.true.i368 ], [ %total.1.i, %while.end.i ], [ %total.171.i, %if.then108.i ]
  %cmp205 = icmp sgt i32 %total.3.i, 0
  br i1 %cmp205, label %while.body.lr.ph.backedge, label %if.end209

if.end209:                                        ; preds = %read_into_chunked_item.exit, %if.end168
  %res.1 = phi i32 [ %conv173, %if.end168 ], [ %total.3.i, %read_into_chunked_item.exit ]
  switch i32 %res.1, label %if.end238 [
    i32 0, label %if.then212
    i32 -1, label %land.lhs.true216
    i32 -2, label %if.then236
  ]

if.then212:                                       ; preds = %if.end209
  store i32 1, ptr %close_reason316, align 4
  %209 = load i32, ptr %state, align 4
  %cmp.not.i387 = icmp eq i32 %209, 8
  br i1 %cmp.not.i387, label %while.body.lr.ph.backedge, label %if.then.i388

if.then.i388:                                     ; preds = %if.then212
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i389 = icmp sgt i32 %210, 2
  br i1 %cmp2.i389, label %if.then3.i392, label %if.end.i390

if.then3.i392:                                    ; preds = %if.then.i388
  %211 = load ptr, ptr @stderr, align 8
  %212 = load i32, ptr %sfd2, align 8
  %idxprom.i.i394 = zext i32 %209 to i64
  %arrayidx.i.i395 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i394
  %213 = load ptr, ptr %arrayidx.i.i395, align 8
  %call6.i396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.15, i32 noundef %212, ptr noundef %213, ptr noundef nonnull @.str.371) #38
  br label %if.end.i390

if.end.i390:                                      ; preds = %if.then3.i392, %if.then.i388
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

land.lhs.true216:                                 ; preds = %if.end209
  %call217 = tail call ptr @__errno_location() #39
  %214 = load i32, ptr %call217, align 4
  %cmp218 = icmp eq i32 %214, 11
  br i1 %cmp218, label %if.then224, label %if.end238

if.then224:                                       ; preds = %land.lhs.true216
  %215 = load ptr, ptr %ev_base.i.i, align 8
  %216 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i402 = icmp eq i16 %216, 18
  br i1 %cmp.i402, label %while.end, label %if.end.i403

if.end.i403:                                      ; preds = %if.then224
  %call.i404 = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i405 = icmp eq i32 %call.i404, -1
  br i1 %cmp3.i405, label %if.then226, label %update_event.exit412

update_event.exit412:                             ; preds = %if.end.i403
  %217 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %217, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i408 = call i32 @event_base_set(ptr noundef %215, ptr noundef nonnull %event) #36
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i409 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i410.not = icmp eq i32 %call14.i409, -1
  br i1 %cmp15.i410.not, label %if.then226, label %while.end

if.then226:                                       ; preds = %if.end.i403, %update_event.exit412
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp227 = icmp sgt i32 %218, 0
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then226
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %219) #38
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.then226
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %while.body.lr.ph.backedge

if.then236:                                       ; preds = %if.then108.i, %if.end209
  %221 = load i32, ptr %protocol.i362, align 4
  %cmp.i414 = icmp eq i32 %221, 4
  br i1 %cmp.i414, label %if.then.i416, label %if.else.i415

if.then.i416:                                     ; preds = %if.then236
  call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.401, i64 13), i32 noundef 0) #36
  br label %out_of_memory.exit

if.else.i415:                                     ; preds = %if.then236
  call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.401)
  br label %out_of_memory.exit

out_of_memory.exit:                               ; preds = %if.then.i416, %if.else.i415
  %222 = load i32, ptr %rlbytes, align 8
  store i32 %222, ptr %sbytes251, align 8
  %223 = load i32, ptr %state, align 4
  %cmp.not.i421 = icmp eq i32 %223, 7
  br i1 %cmp.not.i421, label %conn_set_state.exit431, label %if.then.i422

if.then.i422:                                     ; preds = %out_of_memory.exit
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i423 = icmp sgt i32 %224, 2
  br i1 %cmp2.i423, label %if.then3.i426, label %if.end.i424

if.then3.i426:                                    ; preds = %if.then.i422
  %225 = load ptr, ptr @stderr, align 8
  %226 = load i32, ptr %sfd2, align 8
  %idxprom.i.i428 = zext i32 %223 to i64
  %arrayidx.i.i429 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i428
  %227 = load ptr, ptr %arrayidx.i.i429, align 8
  %call6.i430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.15, i32 noundef %226, ptr noundef %227, ptr noundef nonnull @.str.370) #38
  br label %if.end.i424

if.end.i424:                                      ; preds = %if.then3.i426, %if.then.i422
  store i32 7, ptr %state, align 4
  br label %conn_set_state.exit431

conn_set_state.exit431:                           ; preds = %out_of_memory.exit, %if.end.i424
  store i8 0, ptr %set_stale, align 2
  store i8 0, ptr %mset_res, align 1
  br label %while.body.lr.ph.backedge

if.end238:                                        ; preds = %land.lhs.true216, %if.end209
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp239 = icmp sgt i32 %228, 0
  br i1 %cmp239, label %if.then241, label %if.end249

if.then241:                                       ; preds = %if.end238
  %229 = load ptr, ptr @stderr, align 8
  %call242 = tail call ptr @__errno_location() #39
  %230 = load i32, ptr %call242, align 4
  %call244 = call ptr @strerror(i32 noundef %230) #36
  %231 = load ptr, ptr %rcurr273, align 8
  %232 = load ptr, ptr %ritem.i, align 8
  %233 = load ptr, ptr %rbuf280, align 8
  %234 = load i32, ptr %rlbytes, align 8
  %235 = load i32, ptr %rsize281, align 8
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.402, i32 noundef %230, ptr noundef %call244, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235) #38
  br label %if.end249

if.end249:                                        ; preds = %if.then241, %if.end238
  %236 = load i32, ptr %state, align 4
  %cmp.not.i433 = icmp eq i32 %236, 8
  br i1 %cmp.not.i433, label %while.body.lr.ph.backedge, label %if.then.i434

if.then.i434:                                     ; preds = %if.end249
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i435 = icmp sgt i32 %237, 2
  br i1 %cmp2.i435, label %if.then3.i438, label %if.end.i436

if.then3.i438:                                    ; preds = %if.then.i434
  %238 = load ptr, ptr @stderr, align 8
  %239 = load i32, ptr %sfd2, align 8
  %idxprom.i.i440 = zext i32 %236 to i64
  %arrayidx.i.i441 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i440
  %240 = load ptr, ptr %arrayidx.i.i441, align 8
  %call6.i442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.15, i32 noundef %239, ptr noundef %240, ptr noundef nonnull @.str.371) #38
  br label %if.end.i436

if.end.i436:                                      ; preds = %if.then3.i438, %if.then.i434
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb250:                                         ; preds = %while.body
  %241 = load i32, ptr %sbytes251, align 8
  %cmp252 = icmp slt i32 %241, 1
  br i1 %cmp252, label %if.then.i446, label %if.end255

if.then.i446:                                     ; preds = %sw.bb250
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i447 = icmp sgt i32 %242, 2
  br i1 %cmp2.i447, label %if.then3.i450, label %if.end.i448

if.then3.i450:                                    ; preds = %if.then.i446
  %243 = load ptr, ptr @stderr, align 8
  %244 = load i32, ptr %sfd2, align 8
  %call6.i454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.15, i32 noundef %244, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.364) #38
  br label %if.end.i448

if.end.i448:                                      ; preds = %if.then3.i450, %if.then.i446
  store i32 1, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.end255:                                        ; preds = %sw.bb250
  %245 = load i32, ptr %rbytes256, align 4
  %cmp257 = icmp sgt i32 %245, 0
  br i1 %cmp257, label %if.then259, label %if.end278

if.then259:                                       ; preds = %if.end255
  %.175 = call i32 @llvm.umin.i32(i32 %245, i32 %241)
  %sub272 = sub nsw i32 %241, %.175
  store i32 %sub272, ptr %sbytes251, align 8
  %246 = load ptr, ptr %rcurr273, align 8
  %idx.ext274 = zext nneg i32 %.175 to i64
  %add.ptr275 = getelementptr inbounds nuw i8, ptr %246, i64 %idx.ext274
  store ptr %add.ptr275, ptr %rcurr273, align 8
  %sub277 = sub nsw i32 %245, %.175
  store i32 %sub277, ptr %rbytes256, align 4
  br label %while.body.lr.ph.backedge

if.end278:                                        ; preds = %if.end255
  %247 = load ptr, ptr %read279, align 8
  %248 = load ptr, ptr %rbuf280, align 8
  %249 = load i32, ptr %rsize281, align 8
  %.176 = call i32 @llvm.smin.i32(i32 %249, i32 %241)
  %conv291 = sext i32 %.176 to i64
  %call292 = call i64 %247(ptr noundef nonnull %c, ptr noundef %248, i64 noundef %conv291) #36
  %conv293 = trunc i64 %call292 to i32
  %cmp294 = icmp sgt i32 %conv293, 0
  br i1 %cmp294, label %if.then296, label %if.end312

if.then296:                                       ; preds = %if.end278
  %250 = load ptr, ptr %thread349, align 8
  %stats298 = getelementptr inbounds nuw i8, ptr %250, i64 352
  %call300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats298) #36
  %conv301 = and i64 %call292, 2147483647
  %251 = load ptr, ptr %thread349, align 8
  %bytes_read304 = getelementptr inbounds nuw i8, ptr %251, i64 480
  %252 = load i64, ptr %bytes_read304, align 8
  %add305 = add i64 %252, %conv301
  store i64 %add305, ptr %bytes_read304, align 8
  %253 = load ptr, ptr %thread349, align 8
  %stats307 = getelementptr inbounds nuw i8, ptr %253, i64 352
  %call309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats307) #36
  %254 = load i32, ptr %sbytes251, align 8
  %sub311 = sub nsw i32 %254, %conv293
  store i32 %sub311, ptr %sbytes251, align 8
  br label %while.body.lr.ph.backedge

if.end312:                                        ; preds = %if.end278
  switch i32 %conv293, label %if.end337 [
    i32 0, label %if.then315
    i32 -1, label %land.lhs.true320
  ]

if.then315:                                       ; preds = %if.end312
  store i32 1, ptr %close_reason316, align 4
  %255 = load i32, ptr %state, align 4
  %cmp.not.i457 = icmp eq i32 %255, 8
  br i1 %cmp.not.i457, label %while.body.lr.ph.backedge, label %if.then.i458

if.then.i458:                                     ; preds = %if.then315
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i459 = icmp sgt i32 %256, 2
  br i1 %cmp2.i459, label %if.then3.i462, label %if.end.i460

if.then3.i462:                                    ; preds = %if.then.i458
  %257 = load ptr, ptr @stderr, align 8
  %258 = load i32, ptr %sfd2, align 8
  %idxprom.i.i464 = zext i32 %255 to i64
  %arrayidx.i.i465 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i464
  %259 = load ptr, ptr %arrayidx.i.i465, align 8
  %call6.i466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.15, i32 noundef %258, ptr noundef %259, ptr noundef nonnull @.str.371) #38
  br label %if.end.i460

if.end.i460:                                      ; preds = %if.then3.i462, %if.then.i458
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

land.lhs.true320:                                 ; preds = %if.end312
  %call321 = tail call ptr @__errno_location() #39
  %260 = load i32, ptr %call321, align 4
  %cmp322 = icmp eq i32 %260, 11
  br i1 %cmp322, label %if.then328, label %if.end337

if.then328:                                       ; preds = %land.lhs.true320
  %261 = load ptr, ptr %ev_base.i.i, align 8
  %262 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i472 = icmp eq i16 %262, 18
  br i1 %cmp.i472, label %while.end, label %if.end.i473

if.end.i473:                                      ; preds = %if.then328
  %call.i474 = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i475 = icmp eq i32 %call.i474, -1
  br i1 %cmp3.i475, label %if.then330, label %update_event.exit482

update_event.exit482:                             ; preds = %if.end.i473
  %263 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %263, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i478 = call i32 @event_base_set(ptr noundef %261, ptr noundef nonnull %event) #36
  store i16 18, ptr %ev_flags.i.i, align 8
  %call14.i479 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i480.not = icmp eq i32 %call14.i479, -1
  br i1 %cmp15.i480.not, label %if.then330, label %while.end

if.then330:                                       ; preds = %if.end.i473, %update_event.exit482
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp331 = icmp sgt i32 %264, 0
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.then330
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %265) #38
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.then330
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %while.body.lr.ph.backedge

if.end337:                                        ; preds = %land.lhs.true320, %if.end312
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp338 = icmp sgt i32 %267, 0
  br i1 %cmp338, label %if.then340, label %if.end342

if.then340:                                       ; preds = %if.end337
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i64 @fwrite(ptr nonnull @.str.403, i64 40, i64 1, ptr %268) #38
  br label %if.end342

if.end342:                                        ; preds = %if.then340, %if.end337
  %270 = load i32, ptr %state, align 4
  %cmp.not.i484 = icmp eq i32 %270, 8
  br i1 %cmp.not.i484, label %while.body.lr.ph.backedge, label %if.then.i485

if.then.i485:                                     ; preds = %if.end342
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i486 = icmp sgt i32 %271, 2
  br i1 %cmp2.i486, label %if.then3.i489, label %if.end.i487

if.then3.i489:                                    ; preds = %if.then.i485
  %272 = load ptr, ptr @stderr, align 8
  %273 = load i32, ptr %sfd2, align 8
  %idxprom.i.i491 = zext i32 %270 to i64
  %arrayidx.i.i492 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i491
  %274 = load ptr, ptr %arrayidx.i.i492, align 8
  %call6.i493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.15, i32 noundef %273, ptr noundef %274, ptr noundef nonnull @.str.371) #38
  br label %if.end.i487

if.end.i487:                                      ; preds = %if.then3.i489, %if.then.i485
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb343:                                         ; preds = %while.body, %while.body
  %275 = load i32, ptr %type788, align 4
  %cmp344.not789 = icmp eq i32 %275, 0
  br i1 %cmp344.not789, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb343, %for.inc
  %276 = phi i32 [ %283, %for.inc ], [ %275, %sw.bb343 ]
  %q.0790 = phi ptr [ %incdec.ptr, %for.inc ], [ %io_queues, %sw.bb343 ]
  %stack_ctx = getelementptr inbounds nuw i8, ptr %q.0790, i64 8
  %277 = load ptr, ptr %stack_ctx, align 8
  %cmp346.not = icmp eq ptr %277, null
  br i1 %cmp346.not, label %for.inc, label %if.then348

if.then348:                                       ; preds = %for.body
  %278 = load ptr, ptr %thread349, align 8
  %type14.i = getelementptr inbounds nuw i8, ptr %278, i64 6816
  %279 = load i32, ptr %type14.i, align 8
  %cmp.not5.i = icmp ne i32 %279, 0
  call void @llvm.assume(i1 %cmp.not5.i)
  %io_queues.i = getelementptr inbounds nuw i8, ptr %278, i64 6800
  %cmp3.i496786 = icmp eq i32 %279, %276
  br i1 %cmp3.i496786, label %thread_io_queue_get.exit, label %if.end.i497

if.end.i497:                                      ; preds = %if.then348, %if.end.i497
  %q.06.i787 = phi ptr [ %incdec.ptr.i, %if.end.i497 ], [ %io_queues.i, %if.then348 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %q.06.i787, i64 24
  %type1.i = getelementptr inbounds nuw i8, ptr %q.06.i787, i64 40
  %280 = load i32, ptr %type1.i, align 8
  %cmp.not.i498 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %cmp.not.i498)
  %cmp3.i496 = icmp eq i32 %280, %276
  br i1 %cmp3.i496, label %thread_io_queue_get.exit, label %if.end.i497

thread_io_queue_get.exit:                         ; preds = %if.end.i497, %if.then348
  %q.06.i.lcssa = phi ptr [ %io_queues.i, %if.then348 ], [ %incdec.ptr.i, %if.end.i497 ]
  %submit_cb = getelementptr inbounds nuw i8, ptr %q.06.i.lcssa, i64 8
  %281 = load ptr, ptr %submit_cb, align 8
  call void %281(ptr noundef nonnull %q.0790) #36
  %282 = load i32, ptr %io_queues_submitted, align 4
  %inc352 = add nsw i32 %282, 1
  store i32 %inc352, ptr %io_queues_submitted, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %thread_io_queue_get.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.0790, i64 24
  %type = getelementptr inbounds nuw i8, ptr %q.0790, i64 44
  %283 = load i32, ptr %type, align 4
  %cmp344.not = icmp eq i32 %283, 0
  br i1 %cmp344.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %sw.bb343
  %284 = load i32, ptr %io_queues_submitted, align 4
  %cmp355.not = icmp eq i32 %284, 0
  br i1 %cmp355.not, label %if.end358, label %if.then357

if.then357:                                       ; preds = %for.end
  %285 = load i32, ptr %state, align 4
  %cmp.not.i501 = icmp eq i32 %285, 12
  br i1 %cmp.not.i501, label %while.end, label %if.then.i502

if.then.i502:                                     ; preds = %if.then357
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i503 = icmp sgt i32 %286, 2
  br i1 %cmp2.i503, label %if.then3.i506, label %if.end.i504

if.then3.i506:                                    ; preds = %if.then.i502
  %287 = load ptr, ptr @stderr, align 8
  %288 = load i32, ptr %sfd2, align 8
  %idxprom.i.i508 = zext i32 %285 to i64
  %arrayidx.i.i509 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i508
  %289 = load ptr, ptr %arrayidx.i.i509, align 8
  %call6.i510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.15, i32 noundef %288, ptr noundef %289, ptr noundef nonnull @.str.375) #38
  br label %if.end.i504

if.end.i504:                                      ; preds = %if.then3.i506, %if.then.i502
  store i32 12, ptr %state, align 4
  br label %while.end

if.end358:                                        ; preds = %for.end
  %290 = load i32, ptr %transport388, align 8
  %cmp360 = icmp eq i32 %290, 2
  br i1 %cmp360, label %cond.false364, label %cond.true362

cond.true362:                                     ; preds = %if.end358
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iovs.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg.i, i8 0, i64 56, i1 false)
  store ptr %iovs.i, ptr %msg_iov.i, align 8
  %call.i512 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %c, ptr noundef %iovs.i, i32 noundef 0, i1 noundef zeroext false)
  %cmp.i513 = icmp eq i32 %call.i512, 0
  br i1 %cmp.i513, label %if.then.i542, label %if.end.i514

if.then.i542:                                     ; preds = %cond.true362
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef 0)
  br label %transmit.exit

if.end.i514:                                      ; preds = %cond.true362
  %conv.i515 = sext i32 %call.i512 to i64
  store i64 %conv.i515, ptr %msg_iovlen.i, align 8
  %291 = load ptr, ptr %sendmsg.i, align 8
  %call2.i = call i64 %291(ptr noundef nonnull %c, ptr noundef nonnull %msg.i, i32 noundef 0) #36
  %cmp3.i516 = icmp sgt i64 %call2.i, -1
  br i1 %cmp3.i516, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.end.i514
  %292 = load ptr, ptr %thread349, align 8
  %stats.i534 = getelementptr inbounds nuw i8, ptr %292, i64 352
  %call6.i535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i534) #36
  %293 = load ptr, ptr %thread349, align 8
  %bytes_written.i = getelementptr inbounds nuw i8, ptr %293, i64 488
  %294 = load i64, ptr %bytes_written.i, align 8
  %add.i536 = add i64 %294, %call2.i
  store i64 %add.i536, ptr %bytes_written.i, align 8
  %295 = load ptr, ptr %thread349, align 8
  %stats10.i537 = getelementptr inbounds nuw i8, ptr %295, i64 352
  %call12.i538 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats10.i537) #36
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef %call2.i)
  %296 = load ptr, ptr %resp_head.i539, align 8
  %tobool.not.i540 = icmp ne ptr %296, null
  %..i541 = zext i1 %tobool.not.i540 to i32
  br label %transmit.exit

if.end14.i:                                       ; preds = %if.end.i514
  %cmp15.i517 = icmp eq i64 %call2.i, -1
  br i1 %cmp15.i517, label %land.lhs.true.i519, label %if.end32.i

land.lhs.true.i519:                               ; preds = %if.end14.i
  %call17.i = tail call ptr @__errno_location() #39
  %297 = load i32, ptr %call17.i, align 4
  %cmp18.i = icmp eq i32 %297, 11
  br i1 %cmp18.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %land.lhs.true.i519
  %298 = load ptr, ptr %ev_base.i.i, align 8
  %299 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i.i520 = icmp eq i16 %299, 20
  br i1 %cmp.i.i520, label %transmit.exit, label %if.end.i.i521

if.end.i.i521:                                    ; preds = %if.then23.i
  %call.i.i = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp3.i.i, label %if.then25.i, label %update_event.exit.i

update_event.exit.i:                              ; preds = %if.end.i.i521
  %300 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %300, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i.i = call i32 @event_base_set(ptr noundef %298, ptr noundef nonnull %event) #36
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i.i = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i.not.i = icmp eq i32 %call14.i.i, -1
  br i1 %cmp15.i.not.i, label %if.then25.i, label %transmit.exit

if.then25.i:                                      ; preds = %update_event.exit.i, %if.end.i.i521
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp26.i = icmp sgt i32 %301, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i523

if.then28.i:                                      ; preds = %if.then25.i
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %302) #38
  br label %if.end30.i523

if.end30.i523:                                    ; preds = %if.then28.i, %if.then25.i
  %304 = load i32, ptr %state, align 4
  %cmp.not.i.i525 = icmp eq i32 %304, 8
  br i1 %cmp.not.i.i525, label %transmit.exit, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %if.end30.i523
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i.i527 = icmp sgt i32 %305, 2
  br i1 %cmp2.i.i527, label %if.then3.i.i529, label %if.end.i17.i528

if.then3.i.i529:                                  ; preds = %if.then.i.i526
  %306 = load ptr, ptr @stderr, align 8
  %307 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i530 = zext i32 %304 to i64
  %arrayidx.i.i.i531 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i530
  %308 = load ptr, ptr %arrayidx.i.i.i531, align 8
  %call6.i.i532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.15, i32 noundef %307, ptr noundef %308, ptr noundef nonnull @.str.371) #38
  br label %if.end.i17.i528

if.end.i17.i528:                                  ; preds = %if.then3.i.i529, %if.then.i.i526
  store i32 8, ptr %state, align 4
  br label %transmit.exit

if.end32.i:                                       ; preds = %land.lhs.true.i519, %if.end14.i
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp33.i = icmp sgt i32 %309, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end32.i
  call void @perror(ptr noundef nonnull @.str.407) #38
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %310 = load i32, ptr %state, align 4
  %cmp.not.i20.i = icmp eq i32 %310, 8
  br i1 %cmp.not.i20.i, label %transmit.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end36.i
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i22.i = icmp sgt i32 %311, 2
  br i1 %cmp2.i22.i, label %if.then3.i24.i, label %if.end.i23.i

if.then3.i24.i:                                   ; preds = %if.then.i21.i
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i32, ptr %sfd2, align 8
  %idxprom.i.i26.i = zext i32 %310 to i64
  %arrayidx.i.i27.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i26.i
  %314 = load ptr, ptr %arrayidx.i.i27.i, align 8
  %call6.i28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.15, i32 noundef %313, ptr noundef %314, ptr noundef nonnull @.str.371) #38
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.then3.i24.i, %if.then.i21.i
  store i32 8, ptr %state, align 4
  br label %transmit.exit

transmit.exit:                                    ; preds = %if.then.i542, %if.then5.i, %if.then23.i, %update_event.exit.i, %if.end30.i523, %if.end.i17.i528, %if.end36.i, %if.end.i23.i
  %retval.0.i518 = phi i32 [ 0, %if.then.i542 ], [ %..i541, %if.then5.i ], [ 2, %update_event.exit.i ], [ 3, %if.end30.i523 ], [ 3, %if.end.i17.i528 ], [ 3, %if.end36.i ], [ 3, %if.end.i23.i ], [ 2, %if.then23.i ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iovs.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  br label %cond.end366

cond.false364:                                    ; preds = %if.end358
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %iovs.i543)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i544)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %udp_hdr.i)
  %315 = load ptr, ptr %resp_head.i539, align 8
  %tobool.not.i546 = icmp eq ptr %315, null
  br i1 %tobool.not.i546, label %transmit_udp.exit, label %if.end.i547

if.end.i547:                                      ; preds = %cond.false364
  %skip.i = getelementptr inbounds nuw i8, ptr %315, i64 118
  %316 = load i8, ptr %skip.i, align 2
  %tobool1.i = trunc i8 %316 to i1
  br i1 %tobool1.i, label %if.then2.i582, label %if.end3.i

if.then2.i582:                                    ; preds = %if.end.i547
  %next1.i.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %next1.i.i, align 8
  %item.i.i = getelementptr inbounds nuw i8, ptr %315, i64 40
  %318 = load ptr, ptr %item.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %318, null
  br i1 %tobool.not.i.i, label %if.end.i.i584, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %if.then2.i582
  call void @item_remove(ptr noundef nonnull %318) #36
  store ptr null, ptr %item.i.i, align 8
  br label %if.end.i.i584

if.end.i.i584:                                    ; preds = %if.then.i.i583, %if.then2.i582
  %write_and_free.i.i = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load ptr, ptr %write_and_free.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %319, null
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i584
  call void @free(ptr noundef nonnull %319) #36
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i584
  %io_pending.i.i = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load ptr, ptr %io_pending.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %320, null
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %finalize_cb.i.i = getelementptr inbounds nuw i8, ptr %320, i64 40
  %321 = load ptr, ptr %finalize_cb.i.i, align 8
  call void %321(ptr noundef nonnull %320) #36
  %322 = load ptr, ptr %thread349, align 8
  %io_cache.i.i = getelementptr inbounds nuw i8, ptr %322, i64 6896
  %323 = load ptr, ptr %io_cache.i.i, align 8
  call void @do_cache_free(ptr noundef %323, ptr noundef nonnull %320) #36
  store ptr null, ptr %io_pending.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end7.i.i
  %324 = load ptr, ptr %resp_head.i539, align 8
  %cmp.i.i585 = icmp eq ptr %324, %315
  br i1 %cmp.i.i585, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.end12.i.i
  store ptr %317, ptr %resp_head.i539, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then13.i.i, %if.end12.i.i
  %325 = load ptr, ptr %resp16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %325, %315
  br i1 %cmp17.i.i, label %if.then18.i.i, label %resp_finish.exit.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store ptr null, ptr %resp16.i.i, align 8
  br label %resp_finish.exit.i

resp_finish.exit.i:                               ; preds = %if.then18.i.i, %if.end15.i.i
  %326 = load ptr, ptr %thread349, align 8
  call void @resp_free(ptr noundef %326, ptr noundef nonnull %315)
  br label %transmit_udp.exit

if.end3.i:                                        ; preds = %if.end.i547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 48, i1 false)
  store ptr %iovs.i543, ptr %msg_iov.i548, align 8
  %request_addr.i549 = getelementptr inbounds nuw i8, ptr %315, i64 128
  store ptr %request_addr.i549, ptr %msg.i544, align 8
  %request_addr_size.i550 = getelementptr inbounds nuw i8, ptr %315, i64 156
  %327 = load i32, ptr %request_addr_size.i550, align 4
  store i32 %327, ptr %1, align 8
  store ptr %udp_hdr.i, ptr %iovs.i543, align 16
  store i64 8, ptr %iov_len.i, align 8
  %udp_total.i.i = getelementptr inbounds nuw i8, ptr %315, i64 124
  %328 = load i16, ptr %udp_total.i.i, align 4
  %tobool.not.i32.i = icmp eq i16 %328, 0
  br i1 %tobool.not.i32.i, label %if.then.i34.i, label %build_udp_header.exit.i

if.then.i34.i:                                    ; preds = %if.end3.i
  %tosend.i.i = getelementptr inbounds nuw i8, ptr %315, i64 20
  %329 = load i32, ptr %tosend.i.i, align 4
  %div.i.i = sdiv i32 %329, 1392
  %rem.i.i = srem i32 %329, 1392
  %tobool2.not.i.i = icmp ne i32 %rem.i.i, 0
  %inc.i.i = zext i1 %tobool2.not.i.i to i32
  %spec.select.i.i = add nsw i32 %div.i.i, %inc.i.i
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 65535)
  %conv.i.i = trunc nuw i32 %spec.store.select.i.i to i16
  store i16 %conv.i.i, ptr %udp_total.i.i, align 4
  br label %build_udp_header.exit.i

build_udp_header.exit.i:                          ; preds = %if.then.i34.i, %if.end3.i
  %330 = phi i16 [ %328, %if.end3.i ], [ %conv.i.i, %if.then.i34.i ]
  %request_id.i.i = getelementptr inbounds nuw i8, ptr %315, i64 120
  %331 = load i16, ptr %request_id.i.i, align 8
  %332 = lshr i16 %331, 8
  %conv10.i.i = trunc nuw i16 %332 to i8
  store i8 %conv10.i.i, ptr %udp_hdr.i, align 1
  %conv14.i.i = trunc i16 %331 to i8
  store i8 %conv14.i.i, ptr %incdec.ptr.i.i, align 1
  %udp_sequence.i.i = getelementptr inbounds nuw i8, ptr %315, i64 122
  %333 = load i16, ptr %udp_sequence.i.i, align 2
  %334 = lshr i16 %333, 8
  %conv18.i.i = trunc nuw i16 %334 to i8
  store i8 %conv18.i.i, ptr %incdec.ptr15.i.i, align 1
  %conv23.i.i = trunc i16 %333 to i8
  store i8 %conv23.i.i, ptr %incdec.ptr19.i.i, align 1
  %335 = lshr i16 %330, 8
  %conv28.i.i = trunc nuw i16 %335 to i8
  store i8 %conv28.i.i, ptr %incdec.ptr24.i.i, align 1
  %conv33.i.i = trunc i16 %330 to i8
  store i8 %conv33.i.i, ptr %incdec.ptr29.i.i, align 1
  store i8 0, ptr %incdec.ptr34.i.i, align 1
  store i8 0, ptr %incdec.ptr35.i.i, align 1
  %inc38.i.i = add i16 %333, 1
  store i16 %inc38.i.i, ptr %udp_sequence.i.i, align 2
  %call8.i = call fastcc i32 @_transmit_pre(ptr noundef nonnull %c, ptr noundef %iovs.i543, i32 noundef 1, i1 noundef zeroext true)
  %cmp47.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %build_udp_header.exit.i
  %wide.trip.count.i = zext nneg i32 %call8.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i579, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.else.i579 ]
  %len.049.i = phi i32 [ 0, %for.body.preheader.i ], [ %conv24.i, %if.else.i579 ]
  %conv.i577 = zext nneg i32 %len.049.i to i64
  %iov_len10.i = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %iovs.i543, i64 0, i64 %indvars.iv.i, i32 1
  %336 = load i64, ptr %iov_len10.i, align 8
  %add.i578 = add i64 %336, %conv.i577
  %cmp11.i = icmp ugt i64 %add.i578, 1399
  br i1 %cmp11.i, label %if.then13.i580, label %if.else.i579

if.then13.i580:                                   ; preds = %for.body.i
  %337 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub.i581 = sub nuw nsw i32 1400, %len.049.i
  %conv14.i = zext nneg i32 %sub.i581 to i64
  store i64 %conv14.i, ptr %iov_len10.i, align 8
  %inc18.i = add nuw nsw i32 %337, 1
  br label %for.end.i

if.else.i579:                                     ; preds = %for.body.i
  %conv24.i = trunc nuw nsw i64 %add.i578 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.else.i579, %if.then13.i580, %build_udp_header.exit.i
  %x.1.i = phi i32 [ %inc18.i, %if.then13.i580 ], [ 0, %build_udp_header.exit.i ], [ %call8.i, %if.else.i579 ]
  %conv27.i = sext i32 %x.1.i to i64
  store i64 %conv27.i, ptr %msg_iovlen.i551, align 8
  %338 = load i32, ptr %sfd2, align 8
  %call28.i = call i64 @sendmsg(i32 noundef %338, ptr noundef nonnull %msg.i544, i32 noundef 0) #36
  %cmp29.i = icmp sgt i64 %call28.i, -1
  br i1 %cmp29.i, label %if.then31.i, label %if.end45.i

if.then31.i:                                      ; preds = %for.end.i
  %339 = load ptr, ptr %thread349, align 8
  %stats.i574 = getelementptr inbounds nuw i8, ptr %339, i64 352
  %call32.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i574) #36
  %340 = load ptr, ptr %thread349, align 8
  %bytes_written.i575 = getelementptr inbounds nuw i8, ptr %340, i64 488
  %341 = load i64, ptr %bytes_written.i575, align 8
  %add35.i = add i64 %341, %call28.i
  store i64 %add35.i, ptr %bytes_written.i575, align 8
  %342 = load ptr, ptr %thread349, align 8
  %stats37.i = getelementptr inbounds nuw i8, ptr %342, i64 352
  %call39.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats37.i) #36
  %sub40.i = add nsw i64 %call28.i, -8
  call fastcc void @_transmit_post(ptr noundef nonnull %c, i64 noundef %sub40.i)
  %343 = load ptr, ptr %resp_head.i539, align 8
  %tobool42.not.i = icmp ne ptr %343, null
  %..i576 = zext i1 %tobool42.not.i to i32
  br label %transmit_udp.exit

if.end45.i:                                       ; preds = %for.end.i
  %cmp46.i = icmp eq i64 %call28.i, -1
  br i1 %cmp46.i, label %land.lhs.true.i563, label %if.end63.i553

land.lhs.true.i563:                               ; preds = %if.end45.i
  %call48.i = tail call ptr @__errno_location() #39
  %344 = load i32, ptr %call48.i, align 4
  %cmp49.i = icmp eq i32 %344, 11
  br i1 %cmp49.i, label %if.then54.i, label %if.end63.i553

if.then54.i:                                      ; preds = %land.lhs.true.i563
  %345 = load ptr, ptr %ev_base.i.i, align 8
  %346 = load i16, ptr %ev_flags.i.i, align 8
  %cmp.i36.i = icmp eq i16 %346, 20
  br i1 %cmp.i36.i, label %transmit_udp.exit, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then54.i
  %call.i.i567 = call i32 @event_del(ptr noundef nonnull %event) #36
  %cmp3.i.i568 = icmp eq i32 %call.i.i567, -1
  br i1 %cmp3.i.i568, label %if.then56.i, label %update_event.exit.i569

update_event.exit.i569:                           ; preds = %if.end.i37.i
  %347 = load i32, ptr %sfd2, align 8
  call void @event_set(ptr noundef nonnull %event, i32 noundef %347, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %call10.i.i570 = call i32 @event_base_set(ptr noundef %345, ptr noundef nonnull %event) #36
  store i16 20, ptr %ev_flags.i.i, align 8
  %call14.i.i571 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp15.i.not.i572 = icmp eq i32 %call14.i.i571, -1
  br i1 %cmp15.i.not.i572, label %if.then56.i, label %transmit_udp.exit

if.then56.i:                                      ; preds = %update_event.exit.i569, %if.end.i37.i
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp57.i = icmp sgt i32 %348, 0
  br i1 %cmp57.i, label %if.then59.i, label %if.end61.i

if.then59.i:                                      ; preds = %if.then56.i
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i64 @fwrite(ptr nonnull @.str.399, i64 22, i64 1, ptr %349) #38
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then59.i, %if.then56.i
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8)
  br label %transmit_udp.exit

if.end63.i553:                                    ; preds = %land.lhs.true.i563, %if.end45.i
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp64.i = icmp sgt i32 %351, 0
  br i1 %cmp64.i, label %if.then66.i562, label %if.end67.i

if.then66.i562:                                   ; preds = %if.end63.i553
  call void @perror(ptr noundef nonnull @.str.407) #38
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then66.i562, %if.end63.i553
  %352 = load i32, ptr %state, align 4
  %cmp.not.i.i555 = icmp eq i32 %352, 3
  br i1 %cmp.not.i.i555, label %transmit_udp.exit, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %if.end67.i
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i.i556 = icmp sgt i32 %353, 2
  br i1 %cmp2.i.i556, label %if.then3.i.i558, label %if.end.i39.i

if.then3.i.i558:                                  ; preds = %if.then.i38.i
  %354 = load ptr, ptr @stderr, align 8
  %355 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i559 = zext i32 %352 to i64
  %arrayidx.i.i.i560 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i559
  %356 = load ptr, ptr %arrayidx.i.i.i560, align 8
  %call6.i.i561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.15, i32 noundef %355, ptr noundef %356, ptr noundef nonnull @.str.366) #38
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %if.then3.i.i558, %if.then.i38.i
  store i32 3, ptr %state, align 4
  br label %transmit_udp.exit

transmit_udp.exit:                                ; preds = %cond.false364, %resp_finish.exit.i, %if.then31.i, %if.then54.i, %update_event.exit.i569, %if.end61.i, %if.end67.i, %if.end.i39.i
  %retval.0.i557 = phi i32 [ 1, %resp_finish.exit.i ], [ 3, %if.end61.i ], [ 0, %cond.false364 ], [ %..i576, %if.then31.i ], [ 2, %update_event.exit.i569 ], [ 3, %if.end67.i ], [ 3, %if.end.i39.i ], [ 2, %if.then54.i ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %iovs.i543)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i544)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %udp_hdr.i)
  br label %cond.end366

cond.end366:                                      ; preds = %transmit_udp.exit, %transmit.exit
  %cond367 = phi i32 [ %retval.0.i518, %transmit.exit ], [ %retval.0.i557, %transmit_udp.exit ]
  switch i32 %cond367, label %while.body.lr.ph.backedge [
    i32 0, label %sw.bb368
    i32 2, label %while.end
  ]

sw.bb368:                                         ; preds = %cond.end366
  %357 = load i32, ptr %state, align 4
  %cmp370 = icmp eq i32 %357, 9
  br i1 %cmp370, label %if.then372, label %if.else376

if.then372:                                       ; preds = %sw.bb368
  call void @conn_release_items(ptr noundef nonnull %c)
  %358 = load i32, ptr %state, align 4
  %cmp.not.i587 = icmp eq i32 %358, 1
  br i1 %cmp.not.i587, label %conn_set_state.exit597, label %if.then.i588

if.then.i588:                                     ; preds = %if.then372
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i589 = icmp sgt i32 %359, 2
  br i1 %cmp2.i589, label %if.then3.i592, label %if.end.i590

if.then3.i592:                                    ; preds = %if.then.i588
  %360 = load ptr, ptr @stderr, align 8
  %361 = load i32, ptr %sfd2, align 8
  %idxprom.i.i594 = zext i32 %358 to i64
  %arrayidx.i.i595 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i594
  %362 = load ptr, ptr %arrayidx.i.i595, align 8
  %call6.i596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.15, i32 noundef %361, ptr noundef %362, ptr noundef nonnull @.str.364) #38
  br label %if.end.i590

if.end.i590:                                      ; preds = %if.then3.i592, %if.then.i588
  store i32 1, ptr %state, align 4
  br label %conn_set_state.exit597

conn_set_state.exit597:                           ; preds = %if.then372, %if.end.i590
  %363 = load i8, ptr %close_after_write, align 8
  %tobool373 = trunc i8 %363 to i1
  br i1 %tobool373, label %if.then.i600, label %while.body.lr.ph.backedge

if.then.i600:                                     ; preds = %conn_set_state.exit597
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i601 = icmp sgt i32 %364, 2
  br i1 %cmp2.i601, label %if.then3.i604, label %if.end.i602

if.then3.i604:                                    ; preds = %if.then.i600
  %365 = load ptr, ptr @stderr, align 8
  %366 = load i32, ptr %sfd2, align 8
  %call6.i608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.15, i32 noundef %366, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.371) #38
  br label %if.end.i602

if.end.i602:                                      ; preds = %if.then3.i604, %if.then.i600
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

if.else376:                                       ; preds = %sw.bb368
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp377 = icmp sgt i32 %367, 0
  br i1 %cmp377, label %if.then379, label %if.end382

if.then379:                                       ; preds = %if.else376
  %368 = load ptr, ptr @stderr, align 8
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.404, i32 noundef %357) #38
  %.pre = load i32, ptr %state, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then379, %if.else376
  %369 = phi i32 [ %.pre, %if.then379 ], [ %357, %if.else376 ]
  %cmp.not.i611 = icmp eq i32 %369, 8
  br i1 %cmp.not.i611, label %while.body.lr.ph.backedge, label %if.then.i612

if.then.i612:                                     ; preds = %if.end382
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i613 = icmp sgt i32 %370, 2
  br i1 %cmp2.i613, label %if.then3.i616, label %if.end.i614

if.then3.i616:                                    ; preds = %if.then.i612
  %371 = load ptr, ptr @stderr, align 8
  %372 = load i32, ptr %sfd2, align 8
  %idxprom.i.i618 = zext i32 %369 to i64
  %arrayidx.i.i619 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i618
  %373 = load ptr, ptr %arrayidx.i.i619, align 8
  %call6.i620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.15, i32 noundef %372, ptr noundef %373, ptr noundef nonnull @.str.371) #38
  br label %if.end.i614

if.end.i614:                                      ; preds = %if.then3.i616, %if.then.i612
  store i32 8, ptr %state, align 4
  br label %while.body.lr.ph.backedge

sw.bb387:                                         ; preds = %while.body
  %374 = load i32, ptr %transport388, align 8
  %cmp389 = icmp eq i32 %374, 2
  br i1 %cmp389, label %if.then391, label %if.else392

if.then391:                                       ; preds = %sw.bb387
  call void @conn_release_items(ptr noundef nonnull %c)
  %375 = load ptr, ptr %c, align 8
  %tobool.not.i622 = icmp eq ptr %375, null
  br i1 %tobool.not.i622, label %if.end.i624, label %if.then.i623

if.then.i623:                                     ; preds = %if.then391
  store ptr null, ptr %c, align 8
  br label %if.end.i624

if.end.i624:                                      ; preds = %if.then.i623, %if.then391
  %376 = load i32, ptr %transport388, align 8
  %cmp.i626 = icmp eq i32 %376, 2
  br i1 %cmp.i626, label %if.then2.i628, label %while.end

if.then2.i628:                                    ; preds = %if.end.i624
  %377 = load i32, ptr %state, align 4
  %cmp.not.i.i630 = icmp eq i32 %377, 3
  br i1 %cmp.not.i.i630, label %while.end, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %if.then2.i628
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i.i632 = icmp sgt i32 %378, 2
  br i1 %cmp2.i.i632, label %if.then3.i.i634, label %if.end.i.i633

if.then3.i.i634:                                  ; preds = %if.then.i.i631
  %379 = load ptr, ptr @stderr, align 8
  %380 = load i32, ptr %sfd2, align 8
  %idxprom.i.i.i636 = zext i32 %377 to i64
  %arrayidx.i.i.i637 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i636
  %381 = load ptr, ptr %arrayidx.i.i.i637, align 8
  %call6.i.i638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.15, i32 noundef %380, ptr noundef %381, ptr noundef nonnull @.str.366) #38
  br label %if.end.i.i633

if.end.i.i633:                                    ; preds = %if.then3.i.i634, %if.then.i.i631
  store i32 3, ptr %state, align 4
  br label %while.end

if.else392:                                       ; preds = %sw.bb387
  call fastcc void @conn_close(ptr noundef nonnull %c)
  br label %while.end

sw.bb394:                                         ; preds = %while.body
  call void @abort() #41
  unreachable

sw.bb396:                                         ; preds = %while.body
  %call397 = call i32 @event_del(ptr noundef nonnull %event) #36
  %382 = load i32, ptr %state, align 4
  %cmp.not.i640 = icmp eq i32 %382, 14
  br i1 %cmp.not.i640, label %while.end, label %if.then.i641

if.then.i641:                                     ; preds = %sw.bb396
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i642 = icmp sgt i32 %383, 2
  br i1 %cmp2.i642, label %if.then3.i645, label %if.end.i643

if.then3.i645:                                    ; preds = %if.then.i641
  %384 = load ptr, ptr @stderr, align 8
  %385 = load i32, ptr %sfd2, align 8
  %idxprom.i.i647 = zext i32 %382 to i64
  %arrayidx.i.i648 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i647
  %386 = load ptr, ptr %arrayidx.i.i648, align 8
  %call6.i649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.15, i32 noundef %385, ptr noundef %386, ptr noundef nonnull @.str.377) #38
  br label %if.end.i643

if.end.i643:                                      ; preds = %if.then3.i645, %if.then.i641
  store i32 14, ptr %state, align 4
  br label %while.end

if.then.i653:                                     ; preds = %while.body
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i654 = icmp sgt i32 %387, 2
  br i1 %cmp2.i654, label %if.then3.i657, label %if.end.i655

if.then3.i657:                                    ; preds = %if.then.i653
  %388 = load ptr, ptr @stderr, align 8
  %389 = load i32, ptr %sfd2, align 8
  %call6.i661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.15, i32 noundef %389, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.372) #38
  br label %if.end.i655

if.end.i655:                                      ; preds = %if.then3.i657, %if.then.i653
  store i32 9, ptr %state, align 4
  br label %while.body.lr.ph.backedge

while.body.lr.ph.backedge:                        ; preds = %while.body, %if.end.i655, %if.end.i614, %if.end382, %if.end.i602, %if.end.i487, %if.end342, %if.end.i460, %if.then315, %if.end.i448, %if.end.i436, %if.end249, %if.end.i390, %if.then212, %if.end.i355, %if.end134, %if.then3.i349, %if.then.i350, %if.then124, %if.end.i342, %if.end116, %if.end.i316, %if.end.i28.i, %if.else12.i, %if.end.i17.i, %if.then11.i, %if.end.i.i, %if.then8.i, %if.end.i297, %if.else87, %if.end.i286, %if.then86, %if.end.i275, %sw.bb78, %if.end.i264, %sw.bb77, %if.end.i253, %sw.bb76, %if.end75.thread674, %if.end.i207, %if.then70, %if.end.i181, %if.end62, %cond.end366, %conn_set_state.exit597, %read_into_chunked_item.exit, %if.then146, %sw.bb80, %if.end335, %if.then296, %if.then259, %conn_set_state.exit431, %if.end231, %if.end196, %if.then36
  %nreqs.0.ph795.be = phi i32 [ %nreqs.0.ph795, %cond.end366 ], [ %nreqs.0.ph795, %conn_set_state.exit597 ], [ %nreqs.0.ph795, %if.then259 ], [ %nreqs.0.ph795, %if.then296 ], [ %nreqs.0.ph795, %if.end335 ], [ %nreqs.0.ph795, %if.then146 ], [ %nreqs.0.ph795, %if.end196 ], [ %nreqs.0.ph795, %if.end231 ], [ %nreqs.0.ph795, %conn_set_state.exit431 ], [ %nreqs.0.ph795, %read_into_chunked_item.exit ], [ %nreqs.0.ph795, %sw.bb80 ], [ %nreqs.0.ph795, %if.then36 ], [ %nreqs.0.ph795, %if.end62 ], [ %nreqs.0.ph795, %if.end.i181 ], [ %nreqs.0.ph795, %if.then70 ], [ %nreqs.0.ph795, %if.end.i207 ], [ %nreqs.0.ph795, %if.end75.thread674 ], [ %nreqs.0.ph795, %sw.bb76 ], [ %nreqs.0.ph795, %if.end.i253 ], [ %nreqs.0.ph795, %sw.bb77 ], [ %nreqs.0.ph795, %if.end.i264 ], [ %nreqs.0.ph795, %sw.bb78 ], [ %nreqs.0.ph795, %if.end.i275 ], [ %nreqs.0.ph795, %if.then86 ], [ %nreqs.0.ph795, %if.end.i286 ], [ %nreqs.0.ph795, %if.else87 ], [ %nreqs.0.ph795, %if.end.i297 ], [ %dec, %if.then8.i ], [ %dec, %if.end.i.i ], [ %dec, %if.then11.i ], [ %dec, %if.end.i17.i ], [ %dec, %if.else12.i ], [ %dec, %if.end.i28.i ], [ %dec, %if.end.i316 ], [ %dec, %if.end116 ], [ %dec, %if.end.i342 ], [ %nreqs.0.ph795, %if.then124 ], [ %nreqs.0.ph795, %if.then.i350 ], [ %nreqs.0.ph795, %if.then3.i349 ], [ %nreqs.0.ph795, %if.end134 ], [ %nreqs.0.ph795, %if.end.i355 ], [ %nreqs.0.ph795, %if.then212 ], [ %nreqs.0.ph795, %if.end.i390 ], [ %nreqs.0.ph795, %if.end249 ], [ %nreqs.0.ph795, %if.end.i436 ], [ %nreqs.0.ph795, %if.end.i448 ], [ %nreqs.0.ph795, %if.then315 ], [ %nreqs.0.ph795, %if.end.i460 ], [ %nreqs.0.ph795, %if.end342 ], [ %nreqs.0.ph795, %if.end.i487 ], [ %nreqs.0.ph795, %if.end.i602 ], [ %nreqs.0.ph795, %if.end382 ], [ %nreqs.0.ph795, %if.end.i614 ], [ %nreqs.0.ph795, %if.end.i655 ], [ %nreqs.0.ph795, %while.body ]
  br label %while.body.lr.ph, !llvm.loop !5

while.end:                                        ; preds = %cond.end366, %update_event.exit337, %if.else98, %update_event.exit412, %update_event.exit482, %if.then109, %if.then224, %if.then328, %while.body, %if.end26, %if.else27, %if.end12, %if.else53, %if.then44, %if.else392, %if.end63, %if.end.i187, %if.then357, %if.end.i504, %if.end.i624, %if.then2.i628, %if.end.i.i633, %sw.bb396, %if.end.i643
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_worker_readd(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %io_queues_submitted = getelementptr inbounds nuw i8, ptr %c, i64 236
  %0 = load i32, ptr %io_queues_submitted, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %io_queues_submitted, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.end4, label %sw.epilog

if.end4:                                          ; preds = %if.then, %entry
  %state = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 14, label %sw.bb5
    i32 12, label %if.then.i21
  ]

sw.bb:                                            ; preds = %if.end4
  %ev_flags.i = getelementptr inbounds nuw i8, ptr %c, i64 160
  store i16 18, ptr %ev_flags.i, align 8
  %event.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %sfd.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %2 = load i32, ptr %sfd.i, align 8
  tail call void @event_set(ptr noundef nonnull %event.i, i32 noundef %2, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %thread.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %3 = load ptr, ptr %thread.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %base.i, align 8
  %call.i = tail call i32 @event_base_set(ptr noundef %4, ptr noundef nonnull %event.i) #36
  %call4.i = tail call i32 @event_add(ptr noundef nonnull %event.i, ptr noundef null) #36
  %cmp.i = icmp eq i32 %call4.i, -1
  br i1 %cmp.i, label %if.then.i, label %_conn_event_readd.exit

if.then.i:                                        ; preds = %sw.bb
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %_conn_event_readd.exit

_conn_event_readd.exit:                           ; preds = %sw.bb, %if.then.i
  tail call fastcc void @drive_machine(ptr noundef nonnull %c)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %ev_flags.i11 = getelementptr inbounds nuw i8, ptr %c, i64 160
  store i16 18, ptr %ev_flags.i11, align 8
  %event.i12 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %sfd.i13 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i32, ptr %sfd.i13, align 8
  tail call void @event_set(ptr noundef nonnull %event.i12, i32 noundef %5, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %thread.i14 = getelementptr inbounds nuw i8, ptr %c, i64 456
  %6 = load ptr, ptr %thread.i14, align 8
  %base.i15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %base.i15, align 8
  %call.i16 = tail call i32 @event_base_set(ptr noundef %7, ptr noundef nonnull %event.i12) #36
  %call4.i17 = tail call i32 @event_add(ptr noundef nonnull %event.i12, ptr noundef null) #36
  %cmp.i18 = icmp eq i32 %call4.i17, -1
  br i1 %cmp.i18, label %if.then.i19, label %sw.bb6

if.then.i19:                                      ; preds = %sw.bb5
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.then.i19, %sw.bb5
  %.pr = load i32, ptr %state, align 4
  %cmp.not.i = icmp eq i32 %.pr, 13
  br i1 %cmp.not.i, label %conn_set_state.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.end4, %sw.bb6
  %8 = phi i32 [ %.pr, %sw.bb6 ], [ %1, %if.end4 ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %9, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i21
  %10 = load ptr, ptr @stderr, align 8
  %sfd.i22 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %11 = load i32, ptr %sfd.i22, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef %11, ptr noundef %12, ptr noundef nonnull @.str.376) #38
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i21
  store i32 13, ptr %state, align 4
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %sw.bb6, %if.end.i
  tail call fastcc void @drive_machine(ptr noundef nonnull %c)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %ev_flags.i23 = getelementptr inbounds nuw i8, ptr %c, i64 160
  store i16 18, ptr %ev_flags.i23, align 8
  %event.i24 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %sfd.i25 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load i32, ptr %sfd.i25, align 8
  tail call void @event_set(ptr noundef nonnull %event.i24, i32 noundef %13, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %c) #36
  %thread.i26 = getelementptr inbounds nuw i8, ptr %c, i64 456
  %14 = load ptr, ptr %thread.i26, align 8
  %base.i27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %base.i27, align 8
  %call.i28 = tail call i32 @event_base_set(ptr noundef %15, ptr noundef nonnull %event.i24) #36
  %call4.i29 = tail call i32 @event_add(ptr noundef nonnull %event.i24, ptr noundef null) #36
  %cmp.i30 = icmp eq i32 %call4.i29, -1
  br i1 %cmp.i30, label %if.then.i32, label %_conn_event_readd.exit33

if.then.i32:                                      ; preds = %sw.default
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %_conn_event_readd.exit33

_conn_event_readd.exit33:                         ; preds = %sw.default, %if.then.i32
  %16 = load i32, ptr %state, align 4
  %cmp.not.i35 = icmp eq i32 %16, 1
  br i1 %cmp.not.i35, label %sw.epilog, label %if.then.i36

if.then.i36:                                      ; preds = %_conn_event_readd.exit33
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i37 = icmp sgt i32 %17, 2
  br i1 %cmp2.i37, label %if.then3.i39, label %if.end.i38

if.then3.i39:                                     ; preds = %if.then.i36
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %sfd.i25, align 8
  %idxprom.i.i41 = zext i32 %16 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i41
  %20 = load ptr, ptr %arrayidx.i.i42, align 8
  %call6.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i32 noundef %19, ptr noundef %20, ptr noundef nonnull @.str.364) #38
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then3.i39, %if.then.i36
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i38, %_conn_event_readd.exit33, %if.then, %conn_set_state.exit, %_conn_event_readd.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @thread_io_queue_add(ptr noundef captures(none) %t, i32 noundef %type, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #9 {
entry:
  %io_queues = getelementptr inbounds nuw i8, ptr %t, i64 6800
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %q.0 = phi ptr [ %io_queues, %entry ], [ %incdec.ptr, %while.cond ]
  %type1 = getelementptr inbounds nuw i8, ptr %q.0, i64 16
  %0 = load i32, ptr %type1, align 8
  %cmp.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.0, i64 24
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %type1.le = getelementptr inbounds nuw i8, ptr %q.0, i64 16
  store i32 %type, ptr %type1.le, align 8
  store ptr %ctx, ptr %q.0, align 8
  %submit_cb = getelementptr inbounds nuw i8, ptr %q.0, i64 8
  store ptr %cb, ptr %submit_cb, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @conn_io_queue_setup(ptr noundef captures(none) %c) local_unnamed_addr #10 {
entry:
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %type9 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %1 = load i32, ptr %type9, align 8
  %cmp.not10 = icmp eq i32 %1, 0
  br i1 %cmp.not10, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues1 = getelementptr inbounds nuw i8, ptr %c, i64 240
  %io_queues = getelementptr inbounds nuw i8, ptr %0, i64 6800
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %2 = phi i32 [ %4, %while.body ], [ %1, %while.body.preheader ]
  %q.012 = phi ptr [ %incdec.ptr6, %while.body ], [ %io_queues1, %while.body.preheader ]
  %qcb.011 = phi ptr [ %incdec.ptr, %while.body ], [ %io_queues, %while.body.preheader ]
  %type4 = getelementptr inbounds nuw i8, ptr %q.012, i64 20
  store i32 %2, ptr %type4, align 4
  %3 = load ptr, ptr %qcb.011, align 8
  store ptr %3, ptr %q.012, align 8
  %stack_ctx = getelementptr inbounds nuw i8, ptr %q.012, i64 8
  store ptr null, ptr %stack_ctx, align 8
  %count = getelementptr inbounds nuw i8, ptr %q.012, i64 16
  store i32 0, ptr %count, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %qcb.011, i64 24
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %q.012, i64 24
  %type = getelementptr inbounds nuw i8, ptr %qcb.011, i64 40
  %4 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @thread_io_queue_get(ptr noundef readonly %t, i32 noundef %type) local_unnamed_addr #11 {
entry:
  %type14 = getelementptr inbounds nuw i8, ptr %t, i64 6816
  %0 = load i32, ptr %type14, align 8
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues = getelementptr inbounds nuw i8, ptr %t, i64 6800
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %1 = phi i32 [ %2, %if.end ], [ %0, %while.body.preheader ]
  %q.06 = phi ptr [ %incdec.ptr, %if.end ], [ %io_queues, %while.body.preheader ]
  %cmp3 = icmp eq i32 %1, %type
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.06, i64 24
  %type1 = getelementptr inbounds nuw i8, ptr %q.06, i64 40
  %2 = load i32, ptr %type1, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %q.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @conn_io_queue_get(ptr noundef readonly %c, i32 noundef %type) local_unnamed_addr #11 {
entry:
  %type14 = getelementptr inbounds nuw i8, ptr %c, i64 260
  %0 = load i32, ptr %type14, align 4
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %io_queues = getelementptr inbounds nuw i8, ptr %c, i64 240
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %1 = phi i32 [ %2, %if.end ], [ %0, %while.body.preheader ]
  %q.06 = phi ptr [ %incdec.ptr, %if.end ], [ %io_queues, %while.body.preheader ]
  %cmp3 = icmp eq i32 %1, %type
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.06, i64 24
  %type1 = getelementptr inbounds nuw i8, ptr %q.06, i64 44
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
  %return_cb = getelementptr inbounds nuw i8, ptr %io, i64 32
  %0 = load ptr, ptr %return_cb, align 8
  tail call void %0(ptr noundef %io) #36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_new(i32 noundef %sfd, i32 noundef %init_state, i32 noundef %event_flags, i32 noundef %read_buffer_size, i32 noundef %transport, ptr noundef %base, ptr readnone captures(none) %ssl, i64 noundef %conntag, i32 noundef %bproto) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @conns, align 8
  %idxprom = sext i32 %sfd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #42
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void @STATS_LOCK() #36
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  tail call void @STATS_UNLOCK() #36
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %3) #38
  br label %return

if.end:                                           ; preds = %if.then
  %rsize = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i32 %read_buffer_size, ptr %rsize, align 8
  %tobool4.not = icmp eq i32 %read_buffer_size, 0
  br i1 %tobool4.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %rbuf = getelementptr inbounds nuw i8, ptr %call, i64 168
  %conv = sext i32 %read_buffer_size to i64
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv) #37
  store ptr %call7, ptr %rbuf, align 8
  %cmp13 = icmp eq ptr %call7, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  tail call fastcc void @conn_free(ptr noundef %call)
  tail call void @STATS_LOCK() #36
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  %inc16 = add i64 %5, 1
  store i64 %inc16, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  tail call void @STATS_UNLOCK() #36
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %6) #38
  br label %return

if.end18:                                         ; preds = %if.end, %land.lhs.true
  tail call void @STATS_LOCK() #36
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8
  %inc19 = add i32 %8, 1
  store i32 %inc19, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8
  tail call void @STATS_UNLOCK() #36
  %sfd20 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %sfd, ptr %sfd20, align 8
  %9 = load ptr, ptr @conns, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %call, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %entry
  %c.0 = phi ptr [ %call, %if.end18 ], [ %1, %entry ]
  %transport24 = getelementptr inbounds nuw i8, ptr %c.0, i64 320
  store i32 %transport, ptr %transport24, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %c.0, i64 316
  store i32 %bproto, ptr %protocol, align 4
  %tag = getelementptr inbounds nuw i8, ptr %c.0, i64 424
  store i64 %conntag, ptr %tag, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  %tobool25.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool25.not, i32 28, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %c.0, i64 360
  store i32 %spec.select, ptr %11, align 8
  %cmp29 = icmp eq i32 %transport, 1
  %cmp32 = icmp eq i32 %init_state, 1
  %or.cond = and i1 %cmp32, %cmp29
  br i1 %or.cond, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end23
  %request_addr = getelementptr inbounds nuw i8, ptr %c.0, i64 332
  %call36 = tail call i32 @getpeername(i32 noundef %sfd, ptr nonnull %request_addr, ptr noundef nonnull %11) #36
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %do.body, label %if.then38

if.then38:                                        ; preds = %if.then34
  tail call void @perror(ptr noundef nonnull @.str.4) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %request_addr, i8 0, i64 28, i1 false)
  br label %do.body

if.end41:                                         ; preds = %if.end23
  br i1 %cmp32, label %do.body, label %if.end54

do.body:                                          ; preds = %if.then38, %if.then34, %if.end41
  %12 = load i32, ptr @logger_key, align 4
  %call45 = tail call ptr @pthread_getspecific(i32 noundef %12) #36
  %eflags = getelementptr inbounds nuw i8, ptr %call45, i64 84
  %13 = load i16, ptr %eflags, align 4
  %14 = and i16 %13, 32
  %tobool47.not = icmp eq i16 %14, 0
  br i1 %tobool47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %do.body
  %request_addr49 = getelementptr inbounds nuw i8, ptr %c.0, i64 332
  %15 = load i32, ptr %11, align 8
  %16 = load i32, ptr %transport24, align 8
  %call52 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call45, i32 noundef 6, ptr noundef null, ptr noundef nonnull %request_addr49, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %sfd) #36
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %do.body, %if.end41
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %if.then60
  %rv.0.i = phi ptr [ @.str.360, %if.then60 ], [ %switch.load, %switch.lookup ]
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef %sfd, ptr noundef nonnull %rv.0.i) #38
  br label %if.end95

if.else64:                                        ; preds = %if.then57
  %cmp65 = icmp eq i32 %transport, 2
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else64
  %22 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef %sfd) #38
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
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef %sfd) #38
  br label %if.end95

if.then79:                                        ; preds = %if.else69
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef %sfd) #38
  br label %if.end95

if.then85:                                        ; preds = %if.else69
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef %sfd) #38
  br label %if.end95

if.else87:                                        ; preds = %if.else69
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, i32 noundef %sfd, i32 noundef %23) #38
  br label %if.end95

if.end95:                                         ; preds = %prot_text.exit, %if.then73, %if.then85, %if.else87, %if.then79, %if.then67, %if.end54
  %state = getelementptr inbounds nuw i8, ptr %c.0, i64 20
  store i32 %init_state, ptr %state, align 4
  %rlbytes = getelementptr inbounds nuw i8, ptr %c.0, i64 216
  store i32 0, ptr %rlbytes, align 8
  %cmd = getelementptr inbounds nuw i8, ptr %c.0, i64 432
  store i16 -1, ptr %cmd, align 8
  %rbytes = getelementptr inbounds nuw i8, ptr %c.0, i64 188
  store i32 0, ptr %rbytes, align 4
  %rbuf96 = getelementptr inbounds nuw i8, ptr %c.0, i64 168
  %25 = load ptr, ptr %rbuf96, align 8
  %rcurr = getelementptr inbounds nuw i8, ptr %c.0, i64 176
  store ptr %25, ptr %rcurr, align 8
  %ritem = getelementptr inbounds nuw i8, ptr %c.0, i64 208
  store ptr null, ptr %ritem, align 8
  %sasl_started = getelementptr inbounds nuw i8, ptr %c.0, i64 12
  store i8 0, ptr %sasl_started, align 4
  %set_stale = getelementptr inbounds nuw i8, ptr %c.0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %set_stale, i8 0, i64 5, i1 false)
  %26 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds nuw i8, ptr %c.0, i64 28
  store i32 %26, ptr %last_cmd_time, align 4
  %io_queues_submitted = getelementptr inbounds nuw i8, ptr %c.0, i64 236
  %item = getelementptr inbounds nuw i8, ptr %c.0, i64 224
  store ptr null, ptr %item, align 8
  %noreply = getelementptr inbounds nuw i8, ptr %c.0, i64 364
  store i8 0, ptr %noreply, align 4
  %read97 = getelementptr inbounds nuw i8, ptr %c.0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %io_queues_submitted, i8 0, i64 76, i1 false)
  store ptr @tcp_read, ptr %read97, align 8
  %sendmsg98 = getelementptr inbounds nuw i8, ptr %c.0, i64 480
  store ptr @tcp_sendmsg, ptr %sendmsg98, align 8
  %write99 = getelementptr inbounds nuw i8, ptr %c.0, i64 488
  store ptr @tcp_write, ptr %write99, align 8
  %cmp100 = icmp eq i32 %transport, 2
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end95
  %try_read_command = getelementptr inbounds nuw i8, ptr %c.0, i64 464
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %cmp105 = icmp eq ptr %28, null
  %authenticated = getelementptr inbounds nuw i8, ptr %c.0, i64 13
  %try_read_command108 = getelementptr inbounds nuw i8, ptr %c.0, i64 464
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
  %authenticated114 = getelementptr inbounds nuw i8, ptr %c.0, i64 13
  store i8 0, ptr %authenticated114, align 1
  %try_read_command115 = getelementptr inbounds nuw i8, ptr %c.0, i64 464
  store ptr @try_read_command_binary, ptr %try_read_command115, align 8
  br label %if.end118

sw.bb116:                                         ; preds = %if.else103
  %try_read_command117 = getelementptr inbounds nuw i8, ptr %c.0, i64 464
  store ptr @try_read_command_negotiate, ptr %try_read_command117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else103, %sw.bb113, %sw.bb116, %if.else109, %if.then107, %if.then102
  %event = getelementptr inbounds nuw i8, ptr %c.0, i64 32
  %conv119 = trunc i32 %event_flags to i16
  tail call void @event_set(ptr noundef nonnull %event, i32 noundef %sfd, i16 noundef signext %conv119, ptr noundef nonnull @event_handler, ptr noundef nonnull %c.0) #36
  %call121 = tail call i32 @event_base_set(ptr noundef %base, ptr noundef nonnull %event) #36
  %ev_flags = getelementptr inbounds nuw i8, ptr %c.0, i64 160
  store i16 %conv119, ptr %ev_flags, align 8
  %call124 = tail call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #36
  %cmp125 = icmp eq i32 %call124, -1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end118
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %return

if.end128:                                        ; preds = %if.end118
  tail call void @STATS_LOCK() #36
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  %inc129 = add i64 %29, 1
  store i64 %inc129, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8
  %inc130 = add i64 %30, 1
  store i64 %inc130, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8
  tail call void @STATS_UNLOCK() #36
  br label %return

return:                                           ; preds = %if.end128, %if.then127, %if.then15, %if.then1
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then127 ], [ %c.0, %if.end128 ], [ null, %if.then1 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @conn_free(ptr noundef nonnull captures(none) %c) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @conns, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %1 = load i32, ptr %sfd, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %rbuf = getelementptr inbounds nuw i8, ptr %c, i64 168
  %2 = load ptr, ptr %rbuf, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @free(ptr noundef nonnull %2) #36
  br label %if.end

if.end:                                           ; preds = %if.then2, %entry
  tail call void @free(ptr noundef nonnull %c) #36
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @tcp_read(ptr noundef readonly captures(none) %c, ptr noundef captures(none) %buf, i64 noundef %count) #8 {
entry:
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #36
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sendmsg(ptr noundef readonly captures(none) %c, ptr noundef %msg, i32 noundef %flags) #1 {
entry:
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @sendmsg(i32 noundef %0, ptr noundef %msg, i32 noundef %flags) #36
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @tcp_write(ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %buf, i64 noundef %count) #8 {
entry:
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i32, ptr %sfd, align 8
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %buf, i64 noundef %count) #36
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_udp(ptr noundef initializes((316, 320)) %c) #1 {
entry:
  %rbuf = getelementptr inbounds nuw i8, ptr %c, i64 168
  %0 = load ptr, ptr %rbuf, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, -128
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 316
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %protocol, align 4
  %call = tail call i32 @try_read_command_binary(ptr noundef nonnull %c) #36
  br label %return

if.else:                                          ; preds = %entry
  store i32 3, ptr %protocol, align 4
  %call3 = tail call i32 @try_read_command_ascii(ptr noundef nonnull %c) #36
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare i32 @try_read_command_ascii(ptr noundef) #2

declare i32 @try_read_command_asciiauth(ptr noundef) #2

declare i32 @try_read_command_binary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_negotiate(ptr noundef initializes((316, 320), (464, 472)) %c) #1 {
entry:
  %rbuf = getelementptr inbounds nuw i8, ptr %c, i64 168
  %0 = load ptr, ptr %rbuf, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, -128
  %spec.select = select i1 %cmp, i32 4, i32 3
  %spec.select9 = select i1 %cmp, ptr @try_read_command_binary, ptr @try_read_command_ascii
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 316
  store i32 %spec.select, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %c, i64 464
  store ptr %spec.select9, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp4 = icmp sgt i32 %4, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd, align 8
  %spec.select10 = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.393, i32 noundef %6, ptr noundef nonnull %spec.select10) #38
  %.pre = load ptr, ptr %3, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %entry
  %7 = phi ptr [ %.pre, %if.then6 ], [ %spec.select9, %entry ]
  %call11 = tail call i32 %7(ptr noundef nonnull %c) #36
  ret i32 %call11
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @event_handler(i32 noundef %fd, i16 noundef signext %which, ptr noundef initializes((162, 164)) %arg) #1 {
entry:
  %which1 = getelementptr inbounds nuw i8, ptr %arg, i64 162
  store i16 %which, ptr %which1, align 2
  %sfd = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %0 = load i32, ptr %sfd, align 8
  %cmp.not = icmp eq i32 %fd, %0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.408, i64 46, i64 1, ptr %2) #38
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
define dso_local void @conn_release_items(ptr noundef captures(none) %c) local_unnamed_addr #1 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %c, i64 224
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %item_malloced = getelementptr inbounds nuw i8, ptr %c, i64 18
  %1 = load i8, ptr %item_malloced, align 2
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #36
  store i8 0, ptr %item_malloced, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @item_remove(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store ptr null, ptr %item, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %2 = load ptr, ptr %resp_head, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end7
  %thread.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %resp16.i = getelementptr inbounds nuw i8, ptr %c, i64 192
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %resp_finish.exit
  %resp.017 = phi ptr [ %2, %while.cond.preheader ], [ %7, %resp_finish.exit ]
  %free = getelementptr inbounds nuw i8, ptr %resp.017, i64 119
  %3 = load i8, ptr %free, align 1
  %tobool12 = trunc i8 %3 to i1
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %while.body
  %4 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i32, ptr %sfd, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 316
  %6 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %6, 4
  %cond = select i1 %cmp, ptr @.str.13, ptr @.str.14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %cond) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resp16.i, i8 0, i64 16, i1 false)
  br label %while.end

if.end16:                                         ; preds = %while.body
  %next1.i = getelementptr inbounds nuw i8, ptr %resp.017, i64 8
  %7 = load ptr, ptr %next1.i, align 8
  %item.i = getelementptr inbounds nuw i8, ptr %resp.017, i64 40
  %8 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  tail call void @item_remove(ptr noundef nonnull %8) #36
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end16
  %write_and_free.i = getelementptr inbounds nuw i8, ptr %resp.017, i64 24
  %9 = load ptr, ptr %write_and_free.i, align 8
  %tobool4.not.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %9) #36
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %io_pending.i = getelementptr inbounds nuw i8, ptr %resp.017, i64 32
  %10 = load ptr, ptr %io_pending.i, align 8
  %tobool8.not.i = icmp eq ptr %10, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %finalize_cb.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %finalize_cb.i, align 8
  tail call void %11(ptr noundef nonnull %10) #36
  %12 = load ptr, ptr %thread.i, align 8
  %io_cache.i = getelementptr inbounds nuw i8, ptr %12, i64 6896
  %13 = load ptr, ptr %io_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %13, ptr noundef nonnull %10) #36
  store ptr null, ptr %io_pending.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %14 = load ptr, ptr %resp_head, align 8
  %cmp.i = icmp eq ptr %14, %resp.017
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end12.i
  store ptr %7, ptr %resp_head, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end12.i
  %15 = load ptr, ptr %resp16.i, align 8
  %cmp17.i = icmp eq ptr %15, %resp.017
  br i1 %cmp17.i, label %if.then18.i, label %resp_finish.exit

if.then18.i:                                      ; preds = %if.end15.i
  store ptr null, ptr %resp16.i, align 8
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %if.end15.i, %if.then18.i
  %16 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %16, ptr noundef nonnull %resp.017)
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %resp_finish.exit, %if.then13
  %type3.i = getelementptr inbounds nuw i8, ptr %c, i64 260
  %17 = load i32, ptr %type3.i, align 4
  %cmp.not4.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end
  %io_queues.i = getelementptr inbounds nuw i8, ptr %c, i64 240
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %q.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %io_queues.i, %for.body.preheader.i ]
  %stack_ctx.i = getelementptr inbounds nuw i8, ptr %q.05.i, i64 8
  store ptr null, ptr %stack_ctx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %q.05.i, i64 24
  %type.i = getelementptr inbounds nuw i8, ptr %q.05.i, i64 44
  %18 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i, label %if.end18, label %for.body.i, !llvm.loop !15

if.end18:                                         ; preds = %for.body.i, %while.end, %if.end7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @item_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_finish(ptr noundef captures(none) %c, ptr noundef %resp) local_unnamed_addr #1 {
entry:
  %next1 = getelementptr inbounds nuw i8, ptr %resp, i64 8
  %0 = load ptr, ptr %next1, align 8
  %item = getelementptr inbounds nuw i8, ptr %resp, i64 40
  %1 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %1) #36
  store ptr null, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %write_and_free = getelementptr inbounds nuw i8, ptr %resp, i64 24
  %2 = load ptr, ptr %write_and_free, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #36
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %io_pending = getelementptr inbounds nuw i8, ptr %resp, i64 32
  %3 = load ptr, ptr %io_pending, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %finalize_cb = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %finalize_cb, align 8
  tail call void %4(ptr noundef nonnull %3) #36
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %5 = load ptr, ptr %thread, align 8
  %io_cache = getelementptr inbounds nuw i8, ptr %5, i64 6896
  %6 = load ptr, ptr %io_cache, align 8
  tail call void @do_cache_free(ptr noundef %6, ptr noundef nonnull %3) #36
  store ptr null, ptr %io_pending, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %7 = load ptr, ptr %resp_head, align 8
  %cmp = icmp eq ptr %7, %resp
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  store ptr %0, ptr %resp_head, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %resp16 = getelementptr inbounds nuw i8, ptr %c, i64 192
  %8 = load ptr, ptr %resp16, align 8
  %cmp17 = icmp eq ptr %8, %resp
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %resp16, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %thread21 = getelementptr inbounds nuw i8, ptr %c, i64 456
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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %state = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  %l = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %1 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load i32, ptr @logger_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %2) #36
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %myl.0 = phi ptr [ %call, %if.then4 ], [ %1, %do.body ]
  %eflags = getelementptr inbounds nuw i8, ptr %myl.0, i64 84
  %3 = load i16, ptr %eflags, align 4
  %4 = and i16 %3, 32
  %tobool5.not = icmp eq i16 %4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %request_addr = getelementptr inbounds nuw i8, ptr %c, i64 332
  %request_addr_size = getelementptr inbounds nuw i8, ptr %c, i64 360
  %5 = load i32, ptr %request_addr_size, align 8
  %transport = getelementptr inbounds nuw i8, ptr %c, i64 320
  %6 = load i32, ptr %transport, align 8
  %close_reason = getelementptr inbounds nuw i8, ptr %c, i64 324
  %7 = load i32, ptr %close_reason, align 4
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load i32, ptr %sfd, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 7, ptr noundef null, ptr noundef nonnull %request_addr, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #36
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end, %entry
  %event = getelementptr inbounds nuw i8, ptr %c, i64 32
  %call10 = tail call i32 @event_del(ptr noundef nonnull %event) #36
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp11 = icmp sgt i32 %9, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %10 = load ptr, ptr @stderr, align 8
  %sfd14 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %11 = load i32, ptr %sfd14, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.362, i32 noundef %11) #38
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
  %transport.i = getelementptr inbounds nuw i8, ptr %c, i64 320
  %13 = load i32, ptr %transport.i, align 8
  %cmp.i = icmp eq i32 %13, 2
  br i1 %cmp.i, label %if.then2.i, label %conn_cleanup.exit

if.then2.i:                                       ; preds = %if.end.i
  %state1.i.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %14 = load i32, ptr %state1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %14, 3
  br i1 %cmp.not.i.i, label %conn_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i.i = icmp sgt i32 %15, 2
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %16 = load ptr, ptr @stderr, align 8
  %sfd.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load i32, ptr %sfd.i.i, align 8
  %idxprom.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %17, ptr noundef %18, ptr noundef nonnull @.str.366) #38
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store i32 3, ptr %state1.i.i, align 4
  br label %conn_cleanup.exit

conn_cleanup.exit:                                ; preds = %if.end.i, %if.then2.i, %if.end.i.i
  %19 = load ptr, ptr %thread, align 8
  %tobool18.not = icmp eq ptr %19, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %conn_cleanup.exit
  %rbytes = getelementptr inbounds nuw i8, ptr %c, i64 188
  store i32 0, ptr %rbytes, align 4
  %rbuf.i = getelementptr inbounds nuw i8, ptr %c, i64 168
  %20 = load ptr, ptr %rbuf.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end20, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then19
  %21 = load i32, ptr %transport.i, align 8
  %cmp3.i = icmp eq i32 %21, 2
  br i1 %cmp3.i, label %if.end20, label %if.then.i20

if.then.i20:                                      ; preds = %land.lhs.true2.i
  %rbuf_malloced.i = getelementptr inbounds nuw i8, ptr %c, i64 17
  %22 = load i8, ptr %rbuf_malloced.i, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i20
  tail call void @free(ptr noundef nonnull %20) #36
  store i8 0, ptr %rbuf_malloced.i, align 1
  br label %if.end.i21

if.else.i:                                        ; preds = %if.then.i20
  %rbuf_cache.i = getelementptr inbounds nuw i8, ptr %19, i64 6880
  %23 = load ptr, ptr %rbuf_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %23, ptr noundef nonnull %20) #36
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.else.i, %if.then4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %rbuf.i, i8 0, i64 20, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end.i21, %land.lhs.true2.i, %if.then19, %conn_cleanup.exit
  %state1.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %24 = load i32, ptr %state1.i, align 4
  %cmp.not.i22 = icmp eq i32 %24, 10
  br i1 %cmp.not.i22, label %conn_set_state.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.end20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %25, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i24

if.then3.i:                                       ; preds = %if.then.i23
  %26 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %27 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.15, i32 noundef %27, ptr noundef %28, ptr noundef nonnull @.str.373) #38
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then3.i, %if.then.i23
  store i32 10, ptr %state1.i, align 4
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %if.end20, %if.end.i24
  %sfd21 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %29 = load i32, ptr %sfd21, align 8
  %call22 = tail call i32 @close(i32 noundef %29) #36
  %close_reason23 = getelementptr inbounds nuw i8, ptr %c, i64 324
  store i32 0, ptr %close_reason23, align 4
  %call24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_lock) #36
  store volatile i8 1, ptr @allow_new_conns, align 1
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_lock) #36
  tail call void @STATS_LOCK() #36
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  tail call void @STATS_UNLOCK() #36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_reset(ptr noundef captures(none) initializes((16, 24), (112, 119)) %resp) local_unnamed_addr #1 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %resp, i64 40
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %0) #36
  store ptr null, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %write_and_free = getelementptr inbounds nuw i8, ptr %resp, i64 24
  %1 = load ptr, ptr %write_and_free, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #36
  store ptr null, ptr %write_and_free, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %wbytes = getelementptr inbounds nuw i8, ptr %resp, i64 16
  store i32 0, ptr %wbytes, align 8
  %tosend = getelementptr inbounds nuw i8, ptr %resp, i64 20
  store i32 0, ptr %tosend, align 4
  %chunked_total = getelementptr inbounds nuw i8, ptr %resp, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %chunked_total, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_iov(ptr noundef captures(none) %resp, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #15 {
entry:
  %iovcnt = getelementptr inbounds nuw i8, ptr %resp, i64 116
  %0 = load i8, ptr %iovcnt, align 4
  %iov = getelementptr inbounds nuw i8, ptr %resp, i64 48
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  store ptr %buf, ptr %arrayidx, align 8
  %conv1 = sext i32 %len to i64
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %conv1, ptr %iov_len, align 8
  %1 = load i8, ptr %iovcnt, align 4
  %inc = add i8 %1, 1
  store i8 %inc, ptr %iovcnt, align 4
  %tosend = getelementptr inbounds nuw i8, ptr %resp, i64 20
  %2 = load i32, ptr %tosend, align 4
  %add = add nsw i32 %2, %len
  store i32 %add, ptr %tosend, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_chunked_iov(ptr noundef captures(none) initializes((112, 116), (117, 118)) %resp, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #15 {
entry:
  %iovcnt = getelementptr inbounds nuw i8, ptr %resp, i64 116
  %0 = load i8, ptr %iovcnt, align 4
  %chunked_data_iov = getelementptr inbounds nuw i8, ptr %resp, i64 117
  store i8 %0, ptr %chunked_data_iov, align 1
  %chunked_total = getelementptr inbounds nuw i8, ptr %resp, i64 112
  store i32 %len, ptr %chunked_total, align 8
  %iov.i = getelementptr inbounds nuw i8, ptr %resp, i64 48
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom.i
  store ptr %buf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %len to i64
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %1 = load i8, ptr %iovcnt, align 4
  %inc.i = add i8 %1, 1
  store i8 %inc.i, ptr %iovcnt, align 4
  %tosend.i = getelementptr inbounds nuw i8, ptr %resp, i64 20
  %2 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %2, %len
  store i32 %add.i, ptr %tosend.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_free(ptr noundef %th, ptr noundef captures(none) initializes((119, 120)) %resp) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %resp, align 8
  %free = getelementptr inbounds nuw i8, ptr %resp, i64 119
  store i8 1, ptr %free, align 1
  %1 = load i8, ptr %0, align 8
  %dec = add i8 %1, -1
  store i8 %dec, ptr %0, align 8
  %cmp = icmp eq i8 %dec, 0
  %open_bundle = getelementptr inbounds nuw i8, ptr %th, i64 6888
  %2 = load ptr, ptr %open_bundle, align 8
  %cmp3 = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.then11

if.then7:                                         ; preds = %land.lhs.true
  %next_check = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %next_check, align 1
  br label %if.end52

if.then11:                                        ; preds = %land.lhs.true
  store ptr %3, ptr %open_bundle, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then11
  %next13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %next13, align 8
  %tobool.not = icmp eq ptr %4, null
  %prev18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %prev18.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %prev16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.pre, ptr %prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then14
  %tobool19.not = icmp eq ptr %.pre, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %5 = load ptr, ptr %next13, align 8
  %next23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %5, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %rbuf_cache = getelementptr inbounds nuw i8, ptr %th, i64 6880
  %6 = load ptr, ptr %rbuf_cache, align 8
  tail call void @do_cache_free(ptr noundef %6, ptr noundef nonnull %0) #36
  %stats = getelementptr inbounds nuw i8, ptr %th, i64 352
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %response_obj_bytes = getelementptr inbounds nuw i8, ptr %th, i64 552
  %7 = load i64, ptr %response_obj_bytes, align 8
  %sub = add i64 %7, -16384
  store i64 %sub, ptr %response_obj_bytes, align 8
  %call28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #36
  br label %if.end52

if.else30:                                        ; preds = %entry
  br i1 %cmp3, label %if.end52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else30
  %prev36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %prev36, align 8
  %tobool37.not = icmp eq ptr %8, null
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.end52

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %next39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %prev49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %prev49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else42
  store ptr %0, ptr %open_bundle, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %lor.lhs.false38, %lor.lhs.false, %if.else30, %if.then7, %if.end24
  %stats53 = getelementptr inbounds nuw i8, ptr %th, i64 352
  %call55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats53) #36
  %response_obj_count = getelementptr inbounds nuw i8, ptr %th, i64 544
  %11 = load i64, ptr %response_obj_count, align 8
  %dec57 = add i64 %11, -1
  store i64 %dec57, ptr %response_obj_count, align 8
  %call60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats53) #36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_start(ptr noundef captures(none) %c) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %c, i64 456
  %c.val = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @resp_allocate(ptr %c.val)
  %tobool.not = icmp ne ptr %call, null
  %1 = load ptr, ptr %0, align 8
  %stats9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %call11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats9) #36
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %response_obj_oom = getelementptr inbounds nuw i8, ptr %2, i64 536
  %3 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %4 = load ptr, ptr %0, align 8
  %stats5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #36
  br label %return

if.end:                                           ; preds = %entry
  %response_obj_count = getelementptr inbounds nuw i8, ptr %2, i64 544
  %5 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %5, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %6 = load ptr, ptr %0, align 8
  %stats16 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats16) #36
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %7 = load ptr, ptr %resp_head, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  store ptr %call, ptr %resp_head, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %resp23 = getelementptr inbounds nuw i8, ptr %c, i64 192
  %8 = load ptr, ptr %resp23, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end22
  %next = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call, ptr %next, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.else
  store ptr %call, ptr %resp23, align 8
  %transport = getelementptr inbounds nuw i8, ptr %c, i64 320
  %9 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then30, label %return

if.then30:                                        ; preds = %if.end29
  %request_id = getelementptr inbounds nuw i8, ptr %c, i64 328
  %10 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %10 to i16
  %request_id32 = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i16 %conv, ptr %request_id32, align 8
  %11 = load ptr, ptr %resp23, align 8
  %request_addr = getelementptr inbounds nuw i8, ptr %11, i64 128
  %request_addr34 = getelementptr inbounds nuw i8, ptr %c, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %request_addr, ptr noundef nonnull align 4 dereferenceable(28) %request_addr34, i64 28, i1 false)
  %request_addr_size = getelementptr inbounds nuw i8, ptr %c, i64 360
  %12 = load i32, ptr %request_addr_size, align 8
  %13 = load ptr, ptr %resp23, align 8
  %request_addr_size36 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i32 %12, ptr %request_addr_size36, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then30, %if.then
  ret i1 %tobool.not
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resp_allocate(ptr %c.456.val) unnamed_addr #1 {
entry:
  %open_bundle = getelementptr inbounds nuw i8, ptr %c.456.val, i64 6888
  %0 = load ptr, ptr %open_bundle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %next_check = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1 = load i8, ptr %next_check, align 1
  %conv3 = zext i8 %1 to i32
  %r = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 13
  br i1 %exitcond.not, label %if.then35, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.05 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %add = add nuw nsw i32 %i.05, %conv3
  %.lhs.trunc = trunc nuw nsw i32 %add to i16
  %2 = urem i16 %.lhs.trunc, 13
  %idxprom = zext nneg i16 %2 to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct._mc_resp], ptr %r, i64 0, i64 %idxprom
  %free = getelementptr inbounds nuw i8, ptr %arrayidx, i64 119
  %3 = load i8, ptr %free, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then15, label %for.cond

if.then15:                                        ; preds = %for.body
  %4 = trunc nuw nsw i16 %2 to i8
  %conv11 = add nuw nsw i8 %4, 1
  store i8 %conv11, ptr %next_check, align 1
  %5 = load i8, ptr %0, align 8
  %inc16 = add i8 %5, 1
  store i8 %inc16, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %6, i8 0, i64 1176, i1 false)
  store ptr %0, ptr %arrayidx, align 8
  %cmp20 = icmp eq i8 %inc16, 13
  br i1 %cmp20, label %if.then22, label %return

if.then22:                                        ; preds = %if.then15
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %open_bundle, align 8
  %tobool25.not = icmp eq ptr %7, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then22
  %prev = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %next, align 8
  br label %return

if.then35:                                        ; preds = %for.cond, %entry
  %rbuf_cache = getelementptr inbounds nuw i8, ptr %c.456.val, i64 6880
  %8 = load ptr, ptr %rbuf_cache, align 8
  %call = tail call ptr @do_cache_alloc(ptr noundef %8) #36
  %tobool36.not = icmp eq ptr %call, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.then35
  %stats = getelementptr inbounds nuw i8, ptr %c.456.val, i64 352
  %call38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %response_obj_bytes = getelementptr inbounds nuw i8, ptr %c.456.val, i64 552
  %9 = load i64, ptr %response_obj_bytes, align 8
  %add40 = add i64 %9, 16384
  store i64 %add40, ptr %response_obj_bytes, align 8
  %call43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #36
  %next_check44 = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 1, ptr %next_check44, align 1
  store i8 1, ptr %call, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call, i64 143
  br label %for.body51

for.body51:                                       ; preds = %if.then37, %for.body51
  %indvars.iv = phi i64 [ 0, %if.then37 ], [ %indvars.iv.next, %for.body51 ]
  %10 = mul nuw nsw i64 %indvars.iv, 1184
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  store i8 1, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond11.not, label %for.end58, label %for.body51, !llvm.loop !18

for.end58:                                        ; preds = %for.body51
  %next59 = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next59, i8 0, i64 16, i1 false)
  store ptr %call, ptr %open_bundle, align 8
  %r62 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %11, i8 0, i64 1176, i1 false)
  store ptr %call, ptr %r62, align 8
  br label %return

return:                                           ; preds = %if.then15, %if.then22, %if.then26, %for.end58, %if.then35
  %retval.0 = phi ptr [ null, %if.then35 ], [ %r62, %for.end58 ], [ %arrayidx, %if.then26 ], [ %arrayidx, %if.then22 ], [ %arrayidx, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_start_unlinked(ptr noundef readonly captures(none) %c) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %c, i64 456
  %c.val = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @resp_allocate(ptr %c.val)
  %tobool.not = icmp eq ptr %call, null
  %1 = load ptr, ptr %0, align 8
  %stats = getelementptr inbounds nuw i8, ptr %1, i64 352
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %2 = load ptr, ptr %0, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %response_obj_oom = getelementptr inbounds nuw i8, ptr %2, i64 536
  %3 = load i64, ptr %response_obj_oom, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %response_obj_oom, align 8
  %4 = load ptr, ptr %0, align 8
  %stats5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats5) #36
  br label %return

if.end:                                           ; preds = %entry
  %response_obj_count = getelementptr inbounds nuw i8, ptr %2, i64 544
  %5 = load i64, ptr %response_obj_count, align 8
  %inc14 = add i64 %5, 1
  store i64 %inc14, ptr %response_obj_count, align 8
  %6 = load ptr, ptr %0, align 8
  %stats16 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats16) #36
  %transport = getelementptr inbounds nuw i8, ptr %c, i64 320
  %7 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end
  %request_id = getelementptr inbounds nuw i8, ptr %c, i64 328
  %8 = load i32, ptr %request_id, align 8
  %conv = trunc i32 %8 to i16
  %resp20 = getelementptr inbounds nuw i8, ptr %c, i64 192
  %9 = load ptr, ptr %resp20, align 8
  %request_id21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i16 %conv, ptr %request_id21, align 8
  %10 = load ptr, ptr %resp20, align 8
  %request_addr = getelementptr inbounds nuw i8, ptr %10, i64 128
  %request_addr23 = getelementptr inbounds nuw i8, ptr %c, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %request_addr, ptr noundef nonnull align 4 dereferenceable(28) %request_addr23, i64 28, i1 false)
  %request_addr_size = getelementptr inbounds nuw i8, ptr %c, i64 360
  %11 = load i32, ptr %request_addr_size, align 8
  %12 = load ptr, ptr %resp20, align 8
  %request_addr_size25 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i32 %11, ptr %request_addr_size25, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then19, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @resp_has_stack(ptr noundef readonly captures(none) %c) local_unnamed_addr #16 {
entry:
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %0 = load ptr, ptr %resp_head, align 8
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define dso_local void @out_string(ptr noundef captures(none) %c, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %resp1 = getelementptr inbounds nuw i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %item.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @item_remove(ptr noundef nonnull %1) #36
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %write_and_free.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %write_and_free.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %resp_reset.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %2) #36
  store ptr null, ptr %write_and_free.i, align 8
  br label %resp_reset.exit

resp_reset.exit:                                  ; preds = %if.end.i, %if.then4.i
  %wbytes.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %wbytes.i, align 8
  %tosend.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %tosend.i, align 4
  %chunked_total.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %chunked_total.i, i8 0, i64 7, i1 false)
  %noreply = getelementptr inbounds nuw i8, ptr %c, i64 364
  %3 = load i8, ptr %noreply, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %resp_reset.exit
  %skip = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 1, ptr %skip, align 2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds nuw i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, i32 noundef %6, ptr noundef %str) #38
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %state1.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %7 = load i32, ptr %state1.i, align 4
  %cmp.not.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %8, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i20

if.then3.i:                                       ; preds = %if.then.i19
  %9 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %10 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef %11, ptr noundef nonnull @.str.364) #38
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then3.i, %if.then.i19
  store i32 1, ptr %state1.i, align 4
  br label %return

if.end3:                                          ; preds = %resp_reset.exit
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp4 = icmp sgt i32 %12, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %13 = load ptr, ptr @stderr, align 8
  %sfd6 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %14 = load i32, ptr %sfd6, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.17, i32 noundef %14, ptr noundef %str) #38
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #43
  %15 = add i64 %call9, -1023
  %cmp10 = icmp ult i64 %15, -1025
  %spec.select = select i1 %cmp10, i64 33, i64 %call9
  %spec.select18 = select i1 %cmp10, ptr @.str.18, ptr %str
  %wbuf = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %wbuf, ptr nonnull align 1 %spec.select18, i64 %spec.select, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %wbuf, i64 %spec.select
  store i16 2573, ptr %add.ptr, align 1
  %16 = trunc i64 %spec.select to i32
  %conv = add i32 %16, 2
  %iovcnt.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i8, ptr %iovcnt.i, align 4
  %iov.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %idxprom.i = zext i8 %17 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom.i
  store ptr %wbuf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %conv to i64
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %18 = load i8, ptr %iovcnt.i, align 4
  %inc.i = add i8 %18, 1
  store i8 %inc.i, ptr %iovcnt.i, align 4
  %19 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %19, %conv
  store i32 %add.i, ptr %tosend.i, align 4
  %state1.i22 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %20 = load i32, ptr %state1.i22, align 4
  %cmp.not.i23 = icmp eq i32 %20, 1
  br i1 %cmp.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %if.end8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i25 = icmp sgt i32 %21, 2
  br i1 %cmp2.i25, label %if.then3.i27, label %if.end.i26

if.then3.i27:                                     ; preds = %if.then.i24
  %22 = load ptr, ptr @stderr, align 8
  %sfd.i28 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %23 = load i32, ptr %sfd.i28, align 8
  %idxprom.i.i29 = zext i32 %20 to i64
  %arrayidx.i.i30 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i29
  %24 = load ptr, ptr %arrayidx.i.i30, align 8
  %call6.i31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, i32 noundef %23, ptr noundef %24, ptr noundef nonnull @.str.364) #38
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then3.i27, %if.then.i24
  store i32 1, ptr %state1.i22, align 4
  br label %return

return:                                           ; preds = %if.end.i26, %if.end8, %if.end.i20, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @out_errstring(ptr noundef captures(none) initializes((364, 365)) %c, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %noreply = getelementptr inbounds nuw i8, ptr %c, i64 364
  store i8 0, ptr %noreply, align 4
  tail call void @out_string(ptr noundef %c, ptr noundef %str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @out_of_memory(ptr noundef %c, ptr noundef %ascii_error) local_unnamed_addr #1 {
entry:
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 316
  %0 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ascii_error, ptr noundef nonnull dereferenceable(14) @out_of_memory.error_prefix, i64 noundef 13) #43
  %tobool.not = icmp eq i32 %call, 0
  %spec.select.idx = select i1 %tobool.not, i64 13, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %ascii_error, i64 %spec.select.idx
  tail call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull %spec.select, i32 noundef 0) #36
  br label %if.end2

if.else:                                          ; preds = %entry
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef %ascii_error)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @write_bin_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @append_stats(ptr noundef %key, i16 noundef zeroext %klen, ptr noundef %val, i32 noundef %vlen, ptr noundef captures(none) %cookie) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i16 %klen, 0
  %cmp2 = icmp ne i32 %vlen, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i16 %klen to i32
  %protocol = getelementptr inbounds nuw i8, ptr %cookie, i64 316
  %0 = load i32, ptr %protocol, align 4
  %cmp4 = icmp eq i32 %0, 4
  %add = add i32 %vlen, %conv
  %stats.i = getelementptr inbounds nuw i8, ptr %cookie, i64 368
  %size.i = getelementptr inbounds nuw i8, ptr %cookie, i64 376
  %1 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %cookie, i64 384
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
  %cmp716.i = icmp ugt i64 %add9, %sub.i
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
  %cmp7.i = icmp ugt i64 %add9, %sub10.i
  br i1 %cmp7.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %6 = phi i64 [ %2, %if.end.i ], [ %4, %while.body.i ]
  %7 = phi i64 [ %1, %if.end.i ], [ %5, %while.body.i ]
  %nsize.1.lcssa.i = phi i64 [ %1, %if.end.i ], [ %shl.i, %while.body.i ]
  %cmp13.not.i = icmp eq i64 %nsize.1.lcssa.i, %7
  br i1 %cmp13.not.i, label %if.end11, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i
  %call.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %nsize.1.lcssa.i) #40
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %grow_stats_buf.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.then14.i
  store ptr %call.i, ptr %stats.i, align 8
  store i64 %nsize.1.lcssa.i, ptr %size.i, align 8
  %.pre57 = load i64, ptr %offset.i, align 8
  br label %if.end11

grow_stats_buf.exit:                              ; preds = %if.then14.i
  tail call void @STATS_LOCK() #36
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  tail call void @STATS_UNLOCK() #36
  br label %if.end20

if.end11:                                         ; preds = %if.then17.i, %while.end.i
  %9 = phi i64 [ %.pre57, %if.then17.i ], [ %6, %while.end.i ]
  %10 = phi ptr [ %call.i, %if.then17.i ], [ %3, %while.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %9
  %call.i17 = tail call zeroext i16 @htons(i16 noundef zeroext %klen) #39
  %call3.i = tail call i32 @htonl(i32 noundef %add) #39
  %opaque4.i = getelementptr inbounds nuw i8, ptr %cookie, i64 436
  %11 = load i32, ptr %opaque4.i, align 4
  store i8 -127, ptr %add.ptr.i, align 1
  %header.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 16, ptr %header.sroa.2.0..sroa_idx.i, align 1
  %header.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  store i16 %call.i17, ptr %header.sroa.3.0..sroa_idx.i, align 1
  %header.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i8 0, ptr %header.sroa.4.0..sroa_idx.i, align 1
  %header.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  store i8 0, ptr %header.sroa.5.0..sroa_idx.i, align 1
  %header.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  store i16 0, ptr %header.sroa.6.0..sroa_idx.i, align 1
  %header.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i32 %call3.i, ptr %header.sroa.7.0..sroa_idx.i, align 1
  %header.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store i32 %11, ptr %header.sroa.8.0..sroa_idx.i, align 1
  %header.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 0, ptr %header.sroa.9.0..sroa_idx.i, align 1
  br i1 %cmp, label %append_bin_stats.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.end11
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %conv8.i = zext i16 %klen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr readonly align 1 %key, i64 %conv8.i, i1 false)
  %cmp11.not.i = icmp eq i32 %vlen, 0
  br i1 %cmp11.not.i, label %append_bin_stats.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then.i18
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %conv8.i
  %conv14.i = zext i32 %vlen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i, ptr readonly align 1 %val, i64 %conv14.i, i1 false)
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
  %call.i32 = tail call ptr @realloc(ptr noundef %3, i64 noundef %nsize.1.lcssa.i29) #40
  %tobool.not.i33 = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i33, label %grow_stats_buf.exit44, label %if.then17.i34

if.then17.i34:                                    ; preds = %if.then14.i31
  store ptr %call.i32, ptr %stats.i, align 8
  store i64 %nsize.1.lcssa.i29, ptr %size.i, align 8
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end19

grow_stats_buf.exit44:                            ; preds = %if.then14.i31
  tail call void @STATS_LOCK() #36
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  %inc.i37 = add i64 %15, 1
  store i64 %inc.i37, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  tail call void @STATS_UNLOCK() #36
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
  %call.i54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.378) #36
  br label %append_ascii_stats.exit

if.else.i50:                                      ; preds = %if.end19
  br i1 %cmp8.i, label %if.then13.i52, label %if.else16.i

if.then13.i52:                                    ; preds = %if.else.i50
  %call15.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.379, ptr noundef %key) #36
  br label %append_ascii_stats.exit

if.else16.i:                                      ; preds = %if.else.i50
  %call18.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr.i47, i64 noundef %conv10.i, ptr noundef nonnull @.str.380, ptr noundef %key, ptr noundef %val) #36
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
define dso_local range(i32 0, 4) i32 @do_store_item(ptr noundef %it, i32 noundef %comm, ptr noundef %t, i32 noundef %hv, ptr noundef writeonly %nbytes, ptr noundef writeonly %cas, i1 noundef zeroext %cas_stale) local_unnamed_addr #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %it, i64 48
  %it_flags = getelementptr inbounds nuw i8, ptr %it, i64 38
  %0 = load i16, ptr %it_flags, align 2
  %1 = shl i16 %0, 2
  %2 = and i16 %1, 8
  %cond = zext nneg i16 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds nuw i8, ptr %it, i64 41
  %3 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %3 to i64
  %call = tail call ptr @do_item_get(ptr noundef nonnull %add.ptr, i64 noundef %conv1, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext false) #36
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
  %it_flags9 = getelementptr inbounds nuw i8, ptr %call, i64 38
  %7 = load i16, ptr %it_flags9, align 2
  %8 = and i16 %7, 2
  %tobool12.not = icmp eq i16 %8, 0
  br i1 %tobool12.not, label %cond.end17, label %cond.true13

cond.true13:                                      ; preds = %cond.end
  %data14 = getelementptr inbounds nuw i8, ptr %call, i64 48
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
  tail call void @do_item_update(ptr noundef nonnull %call) #36
  br label %if.end214.thread117

sw.bb34:                                          ; preds = %if.end33
  br i1 %cmp35, label %if.then37, label %if.else45

if.then37:                                        ; preds = %sw.bb34
  %stats = getelementptr inbounds nuw i8, ptr %t, i64 352
  %call38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %slabs_clsid = getelementptr inbounds nuw i8, ptr %call, i64 40
  %10 = load i8, ptr %slabs_clsid, align 8
  %11 = and i8 %10, 63
  %idxprom = zext nneg i8 %11 to i64
  %cas_hits.idx = shl nuw nsw i64 %idxprom, 6
  %12 = getelementptr i8, ptr %t, i64 664
  %cas_hits = getelementptr i8, ptr %12, i64 %cas_hits.idx
  %13 = load i64, ptr %cas_hits, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %cas_hits, align 8
  %call44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #36
  br label %if.end178

if.else45:                                        ; preds = %sw.bb34
  br i1 %cmp46, label %if.then48, label %if.else78

if.then48:                                        ; preds = %if.else45
  %exptime = getelementptr inbounds nuw i8, ptr %call, i64 28
  %14 = load i32, ptr %exptime, align 4
  %exptime49 = getelementptr inbounds nuw i8, ptr %it, i64 28
  store i32 %14, ptr %exptime49, align 4
  %15 = or i16 %4, 2048
  store i16 %15, ptr %it_flags, align 2
  %16 = load i16, ptr %it_flags9, align 2
  %17 = and i16 %16, 512
  %tobool56.not = icmp eq i16 %17, 0
  br i1 %tobool56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.then48
  %18 = or i16 %4, 2560
  store i16 %18, ptr %it_flags, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.then48
  %stats63 = getelementptr inbounds nuw i8, ptr %t, i64 352
  %call65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats63) #36
  %slabs_clsid68 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %19 = load i8, ptr %slabs_clsid68, align 8
  %20 = and i8 %19, 63
  %idxprom71 = zext nneg i8 %20 to i64
  %cas_hits73.idx = shl nuw nsw i64 %idxprom71, 6
  %21 = getelementptr i8, ptr %t, i64 664
  %cas_hits73 = getelementptr i8, ptr %21, i64 %cas_hits73.idx
  %22 = load i64, ptr %cas_hits73, align 8
  %inc74 = add i64 %22, 1
  store i64 %inc74, ptr %cas_hits73, align 8
  %call77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats63) #36
  br label %if.end178

if.else78:                                        ; preds = %if.else45
  %stats79 = getelementptr inbounds nuw i8, ptr %t, i64 352
  %call81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats79) #36
  %slabs_clsid84 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %23 = load i8, ptr %slabs_clsid84, align 8
  %24 = and i8 %23, 63
  %idxprom87 = zext nneg i8 %24 to i64
  %cas_badval.idx = shl nuw nsw i64 %idxprom87, 6
  %25 = getelementptr i8, ptr %t, i64 672
  %cas_badval = getelementptr i8, ptr %25, i64 %cas_badval.idx
  %26 = load i64, ptr %cas_badval, align 8
  %inc89 = add i64 %26, 1
  store i64 %inc89, ptr %cas_badval, align 8
  %call92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats79) #36
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp93 = icmp sgt i32 %27, 1
  br i1 %cmp93, label %if.then95, label %if.end214.thread117

if.then95:                                        ; preds = %if.else78
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i16, ptr %it_flags9, align 2
  %30 = and i16 %29, 2
  %tobool99.not = icmp eq i16 %30, 0
  br i1 %tobool99.not, label %cond.end104, label %cond.true100

cond.true100:                                     ; preds = %if.then95
  %data101 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %31 = load i64, ptr %data101, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %if.then95, %cond.true100
  %cond105 = phi i64 [ %31, %cond.true100 ], [ 0, %if.then95 ]
  %32 = load i16, ptr %it_flags, align 2
  %33 = and i16 %32, 2
  %tobool109.not = icmp eq i16 %33, 0
  br i1 %tobool109.not, label %cond.end114, label %cond.true110

cond.true110:                                     ; preds = %cond.end104
  %34 = load i64, ptr %data, align 8
  br label %cond.end114

cond.end114:                                      ; preds = %cond.end104, %cond.true110
  %cond115 = phi i64 [ %34, %cond.true110 ], [ 0, %cond.end104 ]
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.20, i64 noundef %cond105, i64 noundef %cond115) #38
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
  %data140 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %nkey141 = getelementptr inbounds nuw i8, ptr %call, i64 41
  %35 = load i8, ptr %nkey141, align 1
  %idx.ext = zext i8 %35 to i64
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %data140, i64 %idx.ext
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 1
  %and147 = shl nuw nsw i32 %conv129, 2
  %36 = and i32 %and147, 8
  %cond149 = zext nneg i32 %36 to i64
  %add.ptr150 = getelementptr inbounds nuw i8, ptr %add.ptr144, i64 %cond149
  %37 = load i32, ptr %add.ptr150, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end134, %if.then139
  %flags.0 = phi i32 [ %37, %if.then139 ], [ 0, %if.end134 ]
  %38 = load i8, ptr %nkey, align 1
  %conv154 = zext i8 %38 to i64
  %exptime155 = getelementptr inbounds nuw i8, ptr %call, i64 28
  %39 = load i32, ptr %exptime155, align 4
  %nbytes156 = getelementptr inbounds nuw i8, ptr %it, i64 32
  %40 = load i32, ptr %nbytes156, align 8
  %nbytes157 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %41 = load i32, ptr %nbytes157, align 8
  %add = add i32 %40, -2
  %sub = add i32 %add, %41
  %call158 = tail call ptr @do_item_alloc(ptr noundef nonnull %add.ptr, i64 noundef %conv154, i32 noundef %flags.0, i32 noundef %39, i32 noundef %sub) #36
  %cmp159 = icmp eq ptr %call158, null
  br i1 %cmp159, label %if.end214.thread117, label %if.end162

if.end162:                                        ; preds = %if.end152
  switch i32 %comm, label %if.else87.i [
    i32 7, label %if.then.i
    i32 4, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end162, %if.end162
  %it_flags.i = getelementptr inbounds nuw i8, ptr %call158, i64 38
  %42 = load i16, ptr %it_flags.i, align 2
  %conv.i = zext i16 %42 to i32
  %and.i = and i32 %conv.i, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end187.sink.split.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %43 = load i32, ptr %nbytes157, align 8
  %sub.i = add nsw i32 %43, -2
  %call.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %call, i32 noundef %sub.i)
  %cmp3.i = icmp eq i32 %call.i, -1
  br i1 %cmp3.i, label %if.end178.thread109, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.then2.i
  %44 = load i32, ptr %nbytes156, align 8
  %call7.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %it, i32 noundef %44)
  %cmp8.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.i, label %if.end178.thread109, label %if.else167

if.else87.i:                                      ; preds = %if.end162
  %it_flags88.i = getelementptr inbounds nuw i8, ptr %call158, i64 38
  %45 = load i16, ptr %it_flags88.i, align 2
  %conv89.i = zext i16 %45 to i32
  %and90.i = and i32 %conv89.i, 32
  %tobool91.not.i = icmp eq i32 %and90.i, 0
  br i1 %tobool91.not.i, label %if.end187.sink.split.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.else87.i
  %46 = load i32, ptr %nbytes156, align 8
  %sub94.i = add nsw i32 %46, -2
  %call95.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %it, i32 noundef %sub94.i)
  %cmp96.i = icmp eq i32 %call95.i, -1
  br i1 %cmp96.i, label %if.end178.thread109, label %lor.lhs.false98.i

lor.lhs.false98.i:                                ; preds = %if.then92.i
  %47 = load i32, ptr %nbytes157, align 8
  %call100.i = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %call158, ptr noundef nonnull %call, i32 noundef %47)
  %cmp101.i = icmp eq i32 %call100.i, -1
  br i1 %cmp101.i, label %if.end178.thread109, label %if.else167

if.end187.sink.split.i:                           ; preds = %if.else87.i, %if.then.i
  %conv89.sink61.i = phi i32 [ %conv.i, %if.then.i ], [ %conv89.i, %if.else87.i ]
  %add_it.sink60.i = phi ptr [ %call, %if.then.i ], [ %it, %if.else87.i ]
  %old_it.sink54.i = phi ptr [ %it, %if.then.i ], [ %call, %if.else87.i ]
  %data106.i = getelementptr inbounds nuw i8, ptr %call158, i64 48
  %nkey107.i = getelementptr inbounds nuw i8, ptr %call158, i64 41
  %48 = load i8, ptr %nkey107.i, align 1
  %idx.ext109.i = zext i8 %48 to i64
  %add.ptr110.i = getelementptr inbounds nuw i8, ptr %data106.i, i64 %idx.ext109.i
  %add.ptr111.i = getelementptr inbounds nuw i8, ptr %add.ptr110.i, i64 1
  %and114.i = lshr i32 %conv89.sink61.i, 6
  %49 = and i32 %and114.i, 4
  %cond116.i = zext nneg i32 %49 to i64
  %add.ptr117.i = getelementptr inbounds nuw i8, ptr %add.ptr111.i, i64 %cond116.i
  %and120.i = shl nuw nsw i32 %conv89.sink61.i, 2
  %50 = and i32 %and120.i, 8
  %cond122.i = zext nneg i32 %50 to i64
  %add.ptr123.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %cond122.i
  %data124.i = getelementptr inbounds nuw i8, ptr %add_it.sink60.i, i64 48
  %nkey125.i = getelementptr inbounds nuw i8, ptr %add_it.sink60.i, i64 41
  %51 = load i8, ptr %nkey125.i, align 1
  %idx.ext127.i = zext i8 %51 to i64
  %add.ptr128.i = getelementptr inbounds nuw i8, ptr %data124.i, i64 %idx.ext127.i
  %add.ptr129.i = getelementptr inbounds nuw i8, ptr %add.ptr128.i, i64 1
  %it_flags130.i = getelementptr inbounds nuw i8, ptr %add_it.sink60.i, i64 38
  %52 = load i16, ptr %it_flags130.i, align 2
  %conv131.i = zext i16 %52 to i32
  %and132.i = lshr i32 %conv131.i, 6
  %53 = and i32 %and132.i, 4
  %cond134.i = zext nneg i32 %53 to i64
  %add.ptr135.i = getelementptr inbounds nuw i8, ptr %add.ptr129.i, i64 %cond134.i
  %and138.i = shl nuw nsw i32 %conv131.i, 2
  %54 = and i32 %and138.i, 8
  %cond140.i = zext nneg i32 %54 to i64
  %add.ptr141.i = getelementptr inbounds nuw i8, ptr %add.ptr135.i, i64 %cond140.i
  %nbytes142.i = getelementptr inbounds nuw i8, ptr %add_it.sink60.i, i64 32
  %55 = load i32, ptr %nbytes142.i, align 8
  %conv143.i = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr123.i, ptr nonnull align 1 %add.ptr141.i, i64 %conv143.i, i1 false)
  %56 = load i32, ptr %nbytes142.i, align 8
  %idx.ext163.i = sext i32 %56 to i64
  %add.ptr164.i = getelementptr inbounds i8, ptr %add.ptr123.i, i64 %idx.ext163.i
  %add.ptr165.i = getelementptr inbounds i8, ptr %add.ptr164.i, i64 -2
  %data166.i = getelementptr inbounds nuw i8, ptr %old_it.sink54.i, i64 48
  %nkey167.i = getelementptr inbounds nuw i8, ptr %old_it.sink54.i, i64 41
  %57 = load i8, ptr %nkey167.i, align 1
  %idx.ext169.i = zext i8 %57 to i64
  %add.ptr170.i = getelementptr inbounds nuw i8, ptr %data166.i, i64 %idx.ext169.i
  %add.ptr171.i = getelementptr inbounds nuw i8, ptr %add.ptr170.i, i64 1
  %it_flags172.i = getelementptr inbounds nuw i8, ptr %old_it.sink54.i, i64 38
  %58 = load i16, ptr %it_flags172.i, align 2
  %conv173.i = zext i16 %58 to i32
  %and174.i = lshr i32 %conv173.i, 6
  %59 = and i32 %and174.i, 4
  %cond176.i = zext nneg i32 %59 to i64
  %add.ptr177.i = getelementptr inbounds nuw i8, ptr %add.ptr171.i, i64 %cond176.i
  %and180.i = shl nuw nsw i32 %conv173.i, 2
  %60 = and i32 %and180.i, 8
  %cond182.i = zext nneg i32 %60 to i64
  %add.ptr183.i = getelementptr inbounds nuw i8, ptr %add.ptr177.i, i64 %cond182.i
  %nbytes184.i = getelementptr inbounds nuw i8, ptr %old_it.sink54.i, i64 32
  %61 = load i32, ptr %nbytes184.i, align 8
  %conv185.i = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr165.i, ptr nonnull align 1 %add.ptr183.i, i64 %conv185.i, i1 false)
  br label %if.else167

if.else167:                                       ; preds = %if.end187.sink.split.i, %lor.lhs.false98.i, %lor.lhs.false5.i
  %cmp168.not = icmp eq ptr %nbytes, null
  br i1 %cmp168.not, label %if.end178, label %if.then170

if.then170:                                       ; preds = %if.else167
  %nbytes171 = getelementptr inbounds nuw i8, ptr %call158, i64 32
  %62 = load i32, ptr %nbytes171, align 8
  store i32 %62, ptr %nbytes, align 4
  br label %if.end178

if.end214.thread117:                              ; preds = %if.end33, %if.end127, %if.end152, %sw.bb, %cond.end114, %if.else78, %sw.bb120
  %stored.1.ph = phi i32 [ 0, %if.end33 ], [ 0, %if.end127 ], [ 0, %if.end152 ], [ 0, %sw.bb ], [ 2, %cond.end114 ], [ 2, %if.else78 ], [ 2, %sw.bb120 ]
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %do.body232

if.end178.thread109:                              ; preds = %lor.lhs.false5.i, %if.then2.i, %lor.lhs.false98.i, %if.then92.i
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %if.then181

if.end178:                                        ; preds = %if.then170, %if.else167, %if.then37, %if.end62, %if.end33, %if.end33
  %new_it.0 = phi ptr [ %call158, %if.then170 ], [ %call158, %if.else167 ], [ null, %if.then37 ], [ null, %if.end62 ], [ null, %if.end33 ], [ null, %if.end33 ]
  %it.addr.0 = phi ptr [ %call158, %if.then170 ], [ %call158, %if.else167 ], [ %it, %if.then37 ], [ %it, %if.end62 ], [ %it, %if.end33 ], [ %it, %if.end33 ]
  %storage = getelementptr inbounds nuw i8, ptr %t, i64 6904
  %63 = load ptr, ptr %storage, align 8
  tail call void @storage_delete(ptr noundef %63, ptr noundef nonnull %call) #36
  %call177 = tail call i32 @item_replace(ptr noundef nonnull %call, ptr noundef nonnull %it.addr.0, i32 noundef %hv) #36
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
  %cmp179.not = icmp eq ptr %new_it.0, null
  br i1 %cmp179.not, label %if.end214, label %if.then181

if.then181:                                       ; preds = %if.end178.thread109, %if.end178
  %stored.1116 = phi i32 [ 0, %if.end178.thread109 ], [ 1, %if.end178 ]
  %new_it.093115 = phi ptr [ %call158, %if.end178.thread109 ], [ %new_it.0, %if.end178 ]
  %it.addr.094114 = phi ptr [ %it, %if.end178.thread109 ], [ %it.addr.0, %if.end178 ]
  tail call void @do_item_remove(ptr noundef nonnull %new_it.093115) #36
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
  %stats200 = getelementptr inbounds nuw i8, ptr %t, i64 352
  %call202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats200) #36
  %cas_misses = getelementptr inbounds nuw i8, ptr %t, i64 464
  %64 = load i64, ptr %cas_misses, align 8
  %inc204 = add i64 %64, 1
  store i64 %inc204, ptr %cas_misses, align 8
  %call207 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats200) #36
  br label %do.body232

if.then211:                                       ; preds = %if.else183, %if.else183, %if.else183, %if.else183
  %call212 = tail call i32 @do_item_link(ptr noundef nonnull %it, i32 noundef %hv) #36
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %if.end178, %if.then181
  %stored.2 = phi i32 [ %stored.1116, %if.then181 ], [ 1, %if.end178 ], [ 1, %if.then211 ]
  %it.addr.1 = phi ptr [ %it.addr.094114, %if.then181 ], [ %it.addr.0, %if.end178 ], [ %it, %if.then211 ]
  %cmp215 = icmp eq i32 %stored.2, 1
  %cmp218 = icmp ne ptr %cas, null
  %or.cond1 = and i1 %cmp218, %cmp215
  br i1 %or.cond1, label %if.then220, label %do.body232

if.then220:                                       ; preds = %if.end214
  %it_flags221 = getelementptr inbounds nuw i8, ptr %it.addr.1, i64 38
  %65 = load i16, ptr %it_flags221, align 2
  %66 = and i16 %65, 2
  %tobool224.not = icmp eq i16 %66, 0
  br i1 %tobool224.not, label %cond.end229, label %cond.true225

cond.true225:                                     ; preds = %if.then220
  %data226 = getelementptr inbounds nuw i8, ptr %it.addr.1, i64 48
  %67 = load i64, ptr %data226, align 8
  br label %cond.end229

cond.end229:                                      ; preds = %if.then220, %cond.true225
  %cond230 = phi i64 [ %67, %cond.true225 ], [ 0, %if.then220 ]
  store i64 %cond230, ptr %cas, align 8
  br label %do.body232

do.body232:                                       ; preds = %if.end214.thread117, %if.else183, %sw.bb199, %if.end214, %cond.end229
  %it.addr.1103 = phi ptr [ %it.addr.1, %if.end214 ], [ %it.addr.1, %cond.end229 ], [ %it, %sw.bb199 ], [ %it, %if.else183 ], [ %it, %if.end214.thread117 ]
  %stored.2102 = phi i32 [ %stored.2, %if.end214 ], [ 1, %cond.end229 ], [ 3, %sw.bb199 ], [ 0, %if.else183 ], [ %stored.1.ph, %if.end214.thread117 ]
  %l = getelementptr inbounds nuw i8, ptr %t, i64 6912
  %68 = load ptr, ptr %l, align 8
  %cmp234 = icmp eq ptr %68, null
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %do.body232
  %69 = load i32, ptr @logger_key, align 4
  %call237 = tail call ptr @pthread_getspecific(i32 noundef %69) #36
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %do.body232
  %myl.0 = phi ptr [ %call237, %if.then236 ], [ %68, %do.body232 ]
  %eflags = getelementptr inbounds nuw i8, ptr %myl.0, i64 84
  %70 = load i16, ptr %eflags, align 4
  %71 = and i16 %70, 8
  %tobool241.not = icmp eq i16 %71, 0
  br i1 %tobool241.not, label %do.end259, label %if.then242

if.then242:                                       ; preds = %if.end238
  %data243 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 48
  %it_flags244 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 38
  %72 = load i16, ptr %it_flags244, align 2
  %73 = shl i16 %72, 2
  %74 = and i16 %73, 8
  %cond248 = zext nneg i16 %74 to i64
  %add.ptr249 = getelementptr inbounds nuw i8, ptr %data243, i64 %cond248
  %nkey250 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 41
  %75 = load i8, ptr %nkey250, align 1
  %conv251 = zext i8 %75 to i32
  %nbytes252 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 32
  %76 = load i32, ptr %nbytes252, align 8
  %exptime253 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 28
  %77 = load i32, ptr %exptime253, align 4
  %slabs_clsid254 = getelementptr inbounds nuw i8, ptr %it.addr.1103, i64 40
  %78 = load i8, ptr %slabs_clsid254, align 8
  %79 = and i8 %78, 63
  %and256 = zext nneg i8 %79 to i32
  %cur_sfd = getelementptr inbounds nuw i8, ptr %t, i64 344
  %80 = load i32, ptr %cur_sfd, align 8
  %call257 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 3, ptr noundef null, i32 noundef %stored.2102, i32 noundef %comm, ptr noundef nonnull %add.ptr249, i32 noundef %conv251, i32 noundef %76, i32 noundef %77, i32 noundef %and256, i32 noundef %80) #36
  br label %do.end259

do.end259:                                        ; preds = %if.end238, %if.then242
  ret i32 %stored.2102
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
  %resp1 = getelementptr inbounds nuw i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  %write_and_free = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %buf, ptr %write_and_free, align 8
  %iovcnt.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i8, ptr %iovcnt.i, align 4
  %iov.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov.i, i64 0, i64 %idxprom.i
  store ptr %buf, ptr %arrayidx.i, align 8
  %conv1.i = sext i32 %bytes to i64
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %conv1.i, ptr %iov_len.i, align 8
  %2 = load i8, ptr %iovcnt.i, align 4
  %inc.i = add i8 %2, 1
  store i8 %inc.i, ptr %iovcnt.i, align 4
  %tosend.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %tosend.i, align 4
  %add.i = add nsw i32 %3, %bytes
  store i32 %add.i, ptr %tosend.i, align 4
  %state1.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %4 = load i32, ptr %state1.i, align 4
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2.i = icmp sgt i32 %5, 2
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  %sfd.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %7 = load i32, ptr %sfd.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef %7, ptr noundef %8, ptr noundef nonnull @.str.364) #38
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store i32 1, ptr %state1.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %protocol.i = getelementptr inbounds nuw i8, ptr %c, i64 316
  %9 = load i32, ptr %protocol.i, align 4
  %cmp.i = icmp eq i32 %9, 4
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %if.else
  tail call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 13), i32 noundef 0) #36
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @out_string(ptr noundef nonnull %c, ptr noundef nonnull @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i6, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_stat(ptr noundef %name, ptr noundef readonly captures(none) %add_stats, ptr noundef %c, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #1 {
entry:
  %val_str = alloca [128 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %val_str, i64 noundef 127, ptr noundef %fmt, ptr noundef nonnull %ap) #36
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #43
  %conv = trunc i64 %call4 to i16
  call void %add_stats(ptr noundef nonnull %name, i16 noundef zeroext %conv, ptr noundef nonnull %val_str, i32 noundef %call, ptr noundef %c) #36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %thread_stats = alloca %struct.thread_stats, align 8
  %slab_stats = alloca %struct.slab_stats, align 8
  %usage = alloca %struct.rusage, align 8
  %call = tail call i32 @getpid() #36
  %0 = load volatile i32, ptr @current_time, align 4
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %thread_stats) #36
  call void @slab_stats_aggregate(ptr noundef nonnull %thread_stats, ptr noundef nonnull %slab_stats) #36
  %call1 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %usage) #36
  call void @STATS_LOCK() #36
  %conv = sext i32 %call to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.22, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv)
  %sub = add i32 %0, -60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.24, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %sub)
  %conv2 = zext i32 %0 to i64
  %1 = load i64, ptr @process_started, align 8
  %add = add nsw i64 %1, %conv2
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.26, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.27, i64 noundef %add)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.28, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %call3 = call ptr @event_get_version() #36
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.31, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %call3)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.32, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef 64)
  %2 = load i64, ptr %usage, align 8
  %tv_usec = getelementptr inbounds nuw i8, ptr %usage, i64 8
  %3 = load i64, ptr %tv_usec, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.34, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.35, i64 noundef %2, i64 noundef %3)
  %ru_stime = getelementptr inbounds nuw i8, ptr %usage, i64 16
  %4 = load i64, ptr %ru_stime, align 8
  %tv_usec7 = getelementptr inbounds nuw i8, ptr %usage, i64 24
  %5 = load i64, ptr %tv_usec7, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.35, i64 noundef %4, i64 noundef %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.37, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %6)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  %sub8 = add i64 %7, -1
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.38, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %sub8)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.40, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %8)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.41, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.42, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %11)
  %response_obj_oom = getelementptr inbounds nuw i8, ptr %thread_stats, i64 184
  %12 = load i64, ptr %response_obj_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.43, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %12)
  %response_obj_count = getelementptr inbounds nuw i8, ptr %thread_stats, i64 192
  %13 = load i64, ptr %response_obj_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.44, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %13)
  %response_obj_bytes = getelementptr inbounds nuw i8, ptr %thread_stats, i64 200
  %14 = load i64, ptr %response_obj_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.45, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %14)
  %read_buf_count = getelementptr inbounds nuw i8, ptr %thread_stats, i64 6424
  %15 = load i64, ptr %read_buf_count, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.46, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %15)
  %read_buf_bytes = getelementptr inbounds nuw i8, ptr %thread_stats, i64 6432
  %16 = load i64, ptr %read_buf_bytes, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.47, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %16)
  %read_buf_bytes_free = getelementptr inbounds nuw i8, ptr %thread_stats, i64 6440
  %17 = load i64, ptr %read_buf_bytes_free, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.48, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %17)
  %read_buf_oom = getelementptr inbounds nuw i8, ptr %thread_stats, i64 208
  %18 = load i64, ptr %read_buf_oom, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.49, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %18)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 36), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.50, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %19)
  %get_cmds = getelementptr inbounds nuw i8, ptr %thread_stats, i64 40
  %20 = load i64, ptr %get_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.51, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %20)
  %21 = load i64, ptr %slab_stats, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.52, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %21)
  %flush_cmds = getelementptr inbounds nuw i8, ptr %thread_stats, i64 144
  %22 = load i64, ptr %flush_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.53, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %22)
  %touch_cmds = getelementptr inbounds nuw i8, ptr %thread_stats, i64 72
  %23 = load i64, ptr %touch_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.54, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %23)
  %meta_cmds = getelementptr inbounds nuw i8, ptr %thread_stats, i64 120
  %24 = load i64, ptr %meta_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.55, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %24)
  %get_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 8
  %25 = load i64, ptr %get_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.56, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %25)
  %get_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 48
  %26 = load i64, ptr %get_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.57, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %26)
  %get_expired = getelementptr inbounds nuw i8, ptr %thread_stats, i64 56
  %27 = load i64, ptr %get_expired, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.58, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %27)
  %get_flushed = getelementptr inbounds nuw i8, ptr %thread_stats, i64 64
  %28 = load i64, ptr %get_flushed, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.59, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %28)
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %29 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds nuw i8, ptr %29, i64 6904
  %30 = load ptr, ptr %storage, align 8
  %tobool9.not = icmp eq ptr %30, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %get_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 232
  %31 = load i64, ptr %get_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.60, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %31)
  %get_aborted_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 240
  %32 = load i64, ptr %get_aborted_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.61, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %32)
  %get_oom_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 248
  %33 = load i64, ptr %get_oom_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.62, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %33)
  %recache_from_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 256
  %34 = load i64, ptr %recache_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.63, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %34)
  %miss_from_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 264
  %35 = load i64, ptr %miss_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.64, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %35)
  %badcrc_from_extstore = getelementptr inbounds nuw i8, ptr %thread_stats, i64 272
  %36 = load i64, ptr %badcrc_from_extstore, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.65, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %36)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %delete_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 88
  %37 = load i64, ptr %delete_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.66, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %37)
  %delete_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 24
  %38 = load i64, ptr %delete_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.67, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %38)
  %incr_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 96
  %39 = load i64, ptr %incr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.68, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %39)
  %incr_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 48
  %40 = load i64, ptr %incr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.69, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %40)
  %decr_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 104
  %41 = load i64, ptr %decr_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.70, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %41)
  %decr_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 56
  %42 = load i64, ptr %decr_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.71, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %42)
  %cas_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 112
  %43 = load i64, ptr %cas_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.72, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %43)
  %cas_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 32
  %44 = load i64, ptr %cas_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.73, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %44)
  %cas_badval = getelementptr inbounds nuw i8, ptr %slab_stats, i64 40
  %45 = load i64, ptr %cas_badval, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.74, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %45)
  %touch_hits = getelementptr inbounds nuw i8, ptr %slab_stats, i64 16
  %46 = load i64, ptr %touch_hits, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.75, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %46)
  %touch_misses = getelementptr inbounds nuw i8, ptr %thread_stats, i64 80
  %47 = load i64, ptr %touch_misses, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.76, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %47)
  %store_too_large = getelementptr inbounds nuw i8, ptr %thread_stats, i64 216
  %48 = load i64, ptr %store_too_large, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.77, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %48)
  %store_no_memory = getelementptr inbounds nuw i8, ptr %thread_stats, i64 224
  %49 = load i64, ptr %store_no_memory, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.78, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %49)
  %auth_cmds = getelementptr inbounds nuw i8, ptr %thread_stats, i64 160
  %50 = load i64, ptr %auth_cmds, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.79, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %50)
  %auth_errors = getelementptr inbounds nuw i8, ptr %thread_stats, i64 168
  %51 = load i64, ptr %auth_errors, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.80, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %51)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %tobool12.not = icmp eq i32 %52, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %idle_kicks = getelementptr inbounds nuw i8, ptr %thread_stats, i64 176
  %53 = load i64, ptr %idle_kicks, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.81, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %53)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %bytes_read = getelementptr inbounds nuw i8, ptr %thread_stats, i64 128
  %54 = load i64, ptr %bytes_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.82, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %54)
  %bytes_written = getelementptr inbounds nuw i8, ptr %thread_stats, i64 136
  %55 = load i64, ptr %bytes_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.83, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %55)
  %56 = load i64, ptr @settings, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.84, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %56)
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 49), align 1
  %58 = and i8 %57, 1
  %conv16 = zext nneg i8 %58 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.85, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv16)
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.86, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %59)
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.87, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %60)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.88, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.33, i32 noundef %61)
  %conn_yields = getelementptr inbounds nuw i8, ptr %thread_stats, i64 152
  %62 = load i64, ptr %conn_yields, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.89, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %62)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.90, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %63)
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.91, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %64)
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 48), align 8
  %66 = and i8 %65, 1
  %conv18 = zext nneg i8 %66 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.92, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv18)
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  %tobool19 = trunc i8 %67 to i1
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 48), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.93, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %68)
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.94, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %69)
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 56), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.95, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %70)
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 64), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.96, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %71)
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 80), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.97, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %72)
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 88), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.98, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %73)
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 50), align 2
  %75 = and i8 %74, 1
  %conv22 = zext nneg i8 %75 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.99, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv22)
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 40), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.100, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %76)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end14
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 142), align 2
  %tobool24 = trunc i8 %77 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 51), align 1
  %79 = and i8 %78, 1
  %conv27 = zext nneg i8 %79 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.101, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i32 noundef %conv27)
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 96), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.102, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.25, i64 noundef %80)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 143), align 1
  %tobool29 = trunc i8 %81 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 104), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.103, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %82)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.104, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %83)
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 120), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.105, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %84)
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 128), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.106, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %85)
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 136), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.107, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %86)
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 144), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.108, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %87)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4
  %conv32 = zext i32 %88 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.109, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %conv32)
  call void @STATS_UNLOCK() #36
  call void @storage_stats(ptr noundef %add_stats, ptr noundef nonnull %c) #36
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 192), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.110, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %89)
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 200), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.111, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.39, i64 noundef %90)
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
define dso_local void @process_stat_settings(ptr noundef readonly captures(none) %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @settings, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.112, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %0)
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.113, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %1)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.114, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.115, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %tobool.not = icmp eq ptr %4, null
  %cond = select i1 %tobool.not, ptr @.str.117, ptr %4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.116, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.118, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4
  %conv = zext i32 %6 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.119, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8
  %tobool1.not = icmp eq i32 %7, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.120, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond2)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  %tobool3.not = icmp eq ptr %8, null
  %cond7 = select i1 %tobool3.not, ptr @.str.117, ptr %8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.123, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond7)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.124, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.125, i32 noundef %9)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8
  %tobool8 = trunc i8 %10 to i1
  %cond10 = select i1 %tobool8, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.126, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond10)
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.129, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %11)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.131, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %12)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.132, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %13)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.133, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %14)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4
  %conv11 = sext i8 %15 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.134, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.135, i32 noundef %conv11)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8
  %tobool12.not = icmp eq i32 %16, 0
  %cond13 = select i1 %tobool12.not, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.136, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond13)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.137, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %17)
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %tobool14 = trunc i8 %18 to i1
  %cond16 = select i1 %tobool14, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.138, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond16)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.139, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %19)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %switch.tableidx = add i32 %20, -3
  %21 = icmp ult i32 %switch.tableidx, 3
  br i1 %21, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %entry
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %entry
  %rv.0.i = phi ptr [ @.str.360, %entry ], [ %switch.load, %switch.lookup ]
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.140, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %rv.0.i)
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4
  %tobool17 = trunc i8 %23 to i1
  %cond19 = select i1 %tobool17, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.141, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond19)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %tobool20.not = icmp eq ptr %24, null
  %cond24 = select i1 %tobool20.not, ptr @.str.128, ptr %24
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.142, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond24)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.143, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %25)
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  %tobool25 = trunc i8 %26 to i1
  %cond27 = select i1 %tobool25, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.144, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond27)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.145, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %27)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  %tobool28 = trunc i8 %28 to i1
  %cond30 = select i1 %tobool28, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.146, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond30)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.147, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %29)
  %30 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.148, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %30)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.149, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %31)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.150, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %32)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 142), align 2
  %tobool31 = trunc i8 %33 to i1
  %cond33 = select i1 %tobool31, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.151, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond33)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.152, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %34)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 196), align 4
  %conv34 = zext i32 %35 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.153, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %conv34)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.154, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %36)
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8
  %tobool35 = trunc i8 %37 to i1
  %cond37 = select i1 %tobool35, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.155, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond37)
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 177), align 1
  %tobool38 = trunc i8 %38 to i1
  %cond40 = select i1 %tobool38, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.156, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond40)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.157, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %39)
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 143), align 1
  %tobool41 = trunc i8 %40 to i1
  %cond43 = select i1 %tobool41, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.158, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond43)
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8
  %tobool44 = trunc i8 %41 to i1
  %cond46 = select i1 %tobool44, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.159, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond46)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.160, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %42)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.161, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %43)
  %44 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.162, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %44)
  %45 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.163, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %45)
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 228), align 4
  %tobool47 = trunc i8 %46 to i1
  %cond49 = select i1 %tobool47, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.164, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond49)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.165, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %47)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.166, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %48)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.167, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %49)
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.168, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %50)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.169, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %51)
  %call50 = tail call zeroext i1 @item_stats_sizes_status() #36
  %cond52 = select i1 %call50, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.170, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond52)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.171, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.128)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.172, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %52)
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 268), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.173, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %53)
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.174, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %54)
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.175, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %55)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.176, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %56)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.177, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %57)
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.178, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %58)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.179, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %59)
  %60 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.180, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.130, double noundef %60)
  %61 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.181, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.182, double noundef %61)
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8
  %tobool53 = trunc i8 %62 to i1
  %cond55 = select i1 %tobool53, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.183, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond55)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.184, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, i32 noundef %63)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.185, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.29, ptr noundef %64)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.186, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i64 noundef 4)
  ret void
}

declare zeroext i1 @item_stats_sizes_status() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_stats(ptr noundef readonly %stat_type, i32 noundef %nkey, ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %add_stats, null
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %stat_type, null
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  tail call void @STATS_LOCK() #36
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.187, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %0)
  %1 = load i64, ptr @stats_state, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.188, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %1)
  %2 = load i64, ptr @stats, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.189, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.39, i64 noundef %2)
  tail call void @STATS_UNLOCK() #36
  %call = tail call i32 @global_page_pool_size(ptr noundef null) #36
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.190, ptr noundef nonnull %add_stats, ptr noundef %c, ptr noundef nonnull @.str.25, i32 noundef %call)
  tail call void @item_stats_totals(ptr noundef nonnull %add_stats, ptr noundef %c) #36
  br label %if.end28

if.else:                                          ; preds = %if.then
  switch i32 %nkey, label %if.end28 [
    i32 5, label %nz_strcmp.exit
    i32 12, label %nz_strcmp.exit58
    i32 13, label %nz_strcmp.exit68
  ]

nz_strcmp.exit:                                   ; preds = %if.else
  %call3.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.191, i64 noundef 5) #43
  %cmp4.i.not = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i.not, label %if.then4, label %nz_strcmp.exit38

if.then4:                                         ; preds = %nz_strcmp.exit
  tail call void @item_stats(ptr noundef nonnull %add_stats, ptr noundef %c) #36
  br label %if.end28

nz_strcmp.exit38:                                 ; preds = %nz_strcmp.exit
  %call3.i36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #43
  %cmp4.i37.not = icmp eq i32 %call3.i36, 0
  br i1 %cmp4.i37.not, label %if.then8, label %nz_strcmp.exit48

if.then8:                                         ; preds = %nz_strcmp.exit38
  tail call void @slabs_stats(ptr noundef nonnull %add_stats, ptr noundef %c) #36
  br label %if.end28

nz_strcmp.exit48:                                 ; preds = %nz_strcmp.exit38
  %call3.i46 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(6) @.str.193, i64 noundef 5) #43
  %cmp4.i47.not = icmp eq i32 %call3.i46, 0
  br i1 %cmp4.i47.not, label %if.then12, label %if.end28

if.then12:                                        ; preds = %nz_strcmp.exit48
  tail call void @item_stats_sizes(ptr noundef nonnull %add_stats, ptr noundef %c) #36
  br label %if.end28

nz_strcmp.exit58:                                 ; preds = %if.else
  %call3.i56 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(13) @.str.194, i64 noundef 12) #43
  %cmp4.i57.not = icmp eq i32 %call3.i56, 0
  br i1 %cmp4.i57.not, label %if.then16, label %if.end28

if.then16:                                        ; preds = %nz_strcmp.exit58
  tail call void @item_stats_sizes_enable(ptr noundef nonnull %add_stats, ptr noundef %c) #36
  br label %if.end28

nz_strcmp.exit68:                                 ; preds = %if.else
  %call3.i66 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %stat_type, ptr noundef nonnull dereferenceable(14) @.str.195, i64 noundef 13) #43
  %cmp4.i67.not = icmp eq i32 %call3.i66, 0
  br i1 %cmp4.i67.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %nz_strcmp.exit68
  tail call void @item_stats_sizes_disable(ptr noundef nonnull %add_stats, ptr noundef %c) #36
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
define dso_local void @process_stats_conns(ptr noundef readonly captures(none) %add_stats, ptr noundef %c) local_unnamed_addr #1 {
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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %transport = getelementptr inbounds nuw i8, ptr %3, i64 320
  %4 = load i32, ptr %transport, align 8
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %5, ptr noundef nonnull @.str.197) #36
  store i32 5260373, ptr %val_str, align 16
  %conv = trunc i32 %call to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv, ptr noundef nonnull %val_str, i32 noundef 3, ptr noundef %c) #36
  %.pre40 = load ptr, ptr @conns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %6 = phi ptr [ %.pre40, %if.then6 ], [ %1, %if.then ]
  %arrayidx12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx12, align 8
  %state = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %state, align 4
  %cmp13.not = icmp eq i32 %8, 10
  br i1 %cmp13.not, label %for.inc, label %if.else2.i

if.else2.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %local_addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %local_addr_len.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %svr_sock_addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %svr_addr_len.i)
  %request_addr.i = getelementptr inbounds nuw i8, ptr %7, i64 332
  %cmp4.i = icmp eq i32 %8, 0
  br i1 %cmp4.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else2.i
  %transport.i = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = load i32, ptr %transport.i, align 8
  %cmp5.i = icmp eq i32 %9, 2
  %cmp7.i = icmp eq i32 %8, 3
  %or.cond.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %local_addr.i, i8 0, i64 28, i1 false)
  store i32 28, ptr %local_addr_len.i, align 4
  %sfd.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %sfd.i, align 8
  %call.i = call i32 @getsockname(i32 noundef %10, ptr nonnull %local_addr.i, ptr noundef nonnull %local_addr_len.i) #36
  %cmp9.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %cmp9.i, ptr %local_addr.i, ptr %request_addr.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %lor.lhs.false.i
  %sock_addr.0.i = phi ptr [ %request_addr.i, %lor.lhs.false.i ], [ %spec.select.i, %if.then8.i ]
  %11 = load i16, ptr %sock_addr.0.i, align 2
  %conv.i = zext i16 %11 to i32
  call fastcc void @get_conn_text(ptr noundef %7, i32 noundef %conv.i, ptr noundef nonnull %vla34, ptr noundef %sock_addr.0.i)
  %12 = load i32, ptr %state, align 4
  %cmp13.not.i = icmp eq i32 %12, 0
  br i1 %cmp13.not.i, label %conn_to_str.exit, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.end11.i
  %transport16.i = getelementptr inbounds nuw i8, ptr %7, i64 320
  %13 = load i32, ptr %transport16.i, align 8
  %cmp17.i = icmp eq i32 %13, 2
  %cmp21.i = icmp eq i32 %12, 3
  %or.cond17.i = and i1 %cmp21.i, %cmp17.i
  br i1 %or.cond17.i, label %conn_to_str.exit, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %svr_sock_addr.i, i8 0, i64 128, i1 false)
  store i32 128, ptr %svr_addr_len.i, align 4
  %sfd24.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %sfd24.i, align 8
  %call27.i = call i32 @getsockname(i32 noundef %14, ptr nonnull %svr_sock_addr.i, ptr noundef nonnull %svr_addr_len.i) #36
  %15 = load i16, ptr %svr_sock_addr.i, align 8
  %conv28.i = zext i16 %15 to i32
  call fastcc void @get_conn_text(ptr noundef %7, i32 noundef %conv28.i, ptr noundef nonnull %vla235, ptr noundef %svr_sock_addr.i)
  br label %conn_to_str.exit

conn_to_str.exit:                                 ; preds = %if.end11.i, %land.lhs.true15.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %local_addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %local_addr_len.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %svr_sock_addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %svr_addr_len.i)
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.198) #36
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %vla34) #36
  %conv23 = trunc i32 %call19 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv23, ptr noundef nonnull %val_str, i32 noundef %call21, ptr noundef %c) #36
  %17 = load ptr, ptr @conns, align 8
  %arrayidx26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx26, align 8
  %state27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %19 = load i32, ptr %state27, align 4
  %cmp28.not = icmp eq i32 %19, 0
  br i1 %cmp28.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %conn_to_str.exit
  %transport32 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load i32, ptr %transport32, align 8
  %cmp33 = icmp eq i32 %20, 2
  %cmp39 = icmp eq i32 %19, 3
  %or.cond = and i1 %cmp39, %cmp33
  br i1 %or.cond, label %if.end49, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.199) #36
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %vla235) #36
  %conv47 = trunc i32 %call43 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv47, ptr noundef nonnull %val_str, i32 noundef %call45, ptr noundef %c) #36
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.then41, %conn_to_str.exit
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.200) #36
  %21 = load ptr, ptr @conns, align 8
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx54, align 8
  %state55 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %23 = load i32, ptr %state55, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %call57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef %24) #36
  %conv59 = trunc i32 %call51 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv59, ptr noundef nonnull %val_str, i32 noundef %call57, ptr noundef %c) #36
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.196, i32 noundef %16, ptr noundef nonnull @.str.201) #36
  %25 = load volatile i32, ptr @current_time, align 4
  %26 = load ptr, ptr @conns, align 8
  %arrayidx65 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx65, align 8
  %last_cmd_time = getelementptr inbounds nuw i8, ptr %27, i64 28
  %28 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %25, %28
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.33, i32 noundef %sub) #36
  %conv68 = trunc i32 %call62 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv68, ptr noundef nonnull %val_str, i32 noundef %call66, ptr noundef %c) #36
  %.pre = load ptr, ptr @conns, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end49, %if.end
  %29 = phi ptr [ %1, %for.body ], [ %.pre, %if.end49 ], [ %6, %if.end ]
  %30 = phi ptr [ %2, %for.body ], [ %.pre, %if.end49 ], [ %6, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @max_fds, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i32 noundef %exptime, i1 noundef zeroext %should_touch, i1 noundef zeroext %do_update, ptr noundef writeonly captures(none) initializes((0, 1)) %overflow) local_unnamed_addr #1 {
entry:
  br i1 %should_touch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, ptr noundef %t) #36
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @item_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update) #36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %it.0 = phi ptr [ %call, %if.then ], [ %call3, %if.else ]
  %tobool4.not = icmp eq ptr %it.0, null
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %refcount = getelementptr inbounds nuw i8, ptr %it.0, i64 36
  %0 = load i16, ptr %refcount, align 4
  %cmp = icmp ugt i16 %0, -5536
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  tail call void @item_remove(ptr noundef nonnull %it.0) #36
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
define dso_local ptr @limited_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv, ptr noundef writeonly captures(none) initializes((0, 1)) %overflow) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @item_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv) #36
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refcount = getelementptr inbounds nuw i8, ptr %call, i64 36
  %0 = load i16, ptr %refcount, align 4
  %cmp = icmp ugt i16 %0, -5536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
  %1 = load i32, ptr %hv, align 4
  tail call void @item_unlock(i32 noundef %1) #36
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
define dso_local range(i32 0, 5) i32 @do_add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas, i32 noundef %hv, ptr noundef writeonly %it_ret) local_unnamed_addr #1 {
entry:
  %value = alloca i64, align 8
  %call = tail call ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext false) #36
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nbytes = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load i32, ptr %nbytes, align 8
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %it_flags = getelementptr inbounds nuw i8, ptr %call, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 160
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
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
  %data = getelementptr inbounds nuw i8, ptr %call, i64 48
  %3 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true9, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %land.lhs.true9 ]
  %cmp14.not = icmp eq i64 %cond, %2
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %cond.end
  tail call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %return

if.end17:                                         ; preds = %cond.end, %land.lhs.true, %if.end4
  %data18 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %nkey19 = getelementptr inbounds nuw i8, ptr %call, i64 41
  %4 = load i8, ptr %nkey19, align 1
  %idx.ext = zext i8 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data18, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %and24 = lshr i32 %conv, 6
  %5 = and i32 %and24, 4
  %cond26 = zext nneg i32 %5 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 %cond26
  %and30 = shl nuw nsw i32 %conv, 2
  %6 = and i32 %and30, 8
  %cond32 = zext nneg i32 %6 to i64
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %cond32
  %call34 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %add.ptr33, ptr noundef nonnull %value) #36
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end17
  call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %return

if.end36:                                         ; preds = %if.end17
  %7 = load i64, ptr %value, align 8
  %stats = getelementptr inbounds nuw i8, ptr %t, i64 352
  %slabs_clsid = getelementptr inbounds nuw i8, ptr %call, i64 40
  br i1 %incr, label %if.then47, label %if.else

if.else:                                          ; preds = %if.end36
  %storemerge = call i64 @llvm.usub.sat.i64(i64 %7, i64 %delta)
  br label %if.end60

if.then47:                                        ; preds = %if.end36
  %add = add i64 %7, %delta
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then47
  %storemerge.sink = phi i64 [ %storemerge, %if.else ], [ %add, %if.then47 ]
  %.sink91 = phi i64 [ 688, %if.else ], [ 680, %if.then47 ]
  store i64 %storemerge.sink, ptr %value, align 8
  %call4585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #36
  %8 = load i8, ptr %slabs_clsid, align 8
  %9 = and i8 %8, 63
  %idxprom57 = zext nneg i8 %9 to i64
  %decr_hits.idx = shl nuw nsw i64 %idxprom57, 6
  %10 = getelementptr i8, ptr %t, i64 %.sink91
  %decr_hits = getelementptr i8, ptr %10, i64 %decr_hits.idx
  %11 = load i64, ptr %decr_hits, align 8
  %inc59 = add i64 %11, 1
  store i64 %inc59, ptr %decr_hits, align 8
  %call63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #36
  %12 = load i64, ptr %value, align 8
  %call64 = call ptr @itoa_u64(i64 noundef %12, ptr noundef %buf) #36
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #43
  %conv66 = trunc i64 %call65 to i32
  %add67 = add nsw i32 %conv66, 2
  %13 = load i32, ptr %nbytes, align 8
  %cmp69.not = icmp sle i32 %add67, %13
  %refcount135.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call, i64 36
  %.pre = load i16, ptr %refcount135.phi.trans.insert, align 4
  %cmp73 = icmp eq i16 %.pre, 2
  %or.cond = select i1 %cmp69.not, i1 %cmp73, i1 false
  br i1 %or.cond, label %if.then75, label %if.else134

if.then75:                                        ; preds = %if.end60
  call void @item_stats_sizes_remove(ptr noundef nonnull %call) #36
  %14 = load i16, ptr %it_flags, align 2
  %15 = and i16 %14, 2
  %tobool79.not = icmp eq i16 %15, 0
  br i1 %tobool79.not, label %if.end90, label %if.then80

if.then80:                                        ; preds = %if.then75
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %tobool81 = trunc i8 %16 to i1
  br i1 %tobool81, label %cond.true83, label %cond.end86

cond.true83:                                      ; preds = %if.then80
  %call84 = call i64 @get_cas_id() #36
  br label %cond.end86

cond.end86:                                       ; preds = %if.then80, %cond.true83
  %cond87 = phi i64 [ %call84, %cond.true83 ], [ 0, %if.then80 ]
  store i64 %cond87, ptr %data18, align 8
  br label %if.end90

if.end90:                                         ; preds = %cond.end86, %if.then75
  call void @item_stats_sizes_add(ptr noundef nonnull %call) #36
  %17 = load i8, ptr %nkey19, align 1
  %idx.ext94 = zext i8 %17 to i64
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %data18, i64 %idx.ext94
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %add.ptr95, i64 1
  %18 = load i16, ptr %it_flags, align 2
  %conv98 = zext i16 %18 to i32
  %and99 = lshr i32 %conv98, 6
  %19 = and i32 %and99, 4
  %cond101 = zext nneg i32 %19 to i64
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %add.ptr96, i64 %cond101
  %and105 = shl nuw nsw i32 %conv98, 2
  %20 = and i32 %and105, 8
  %cond107 = zext nneg i32 %20 to i64
  %add.ptr108 = getelementptr inbounds nuw i8, ptr %add.ptr102, i64 %cond107
  %sext83 = shl i64 %call65, 32
  %conv109 = ashr exact i64 %sext83, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr108, ptr nonnull align 1 %buf, i64 %conv109, i1 false)
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr108, i64 %conv109
  %21 = load i32, ptr %nbytes, align 8
  %reass.sub = sub i32 %21, %conv66
  %sub132 = add i32 %reass.sub, -2
  %conv133 = sext i32 %sub132 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr129, i8 32, i64 %conv133, i1 false)
  call void @do_item_update(ptr noundef nonnull %call) #36
  br label %if.end250

if.else134:                                       ; preds = %if.end60
  %refcount135 = getelementptr inbounds nuw i8, ptr %call, i64 36
  %cmp137 = icmp ugt i16 %.pre, 1
  br i1 %cmp137, label %if.then139, label %if.else238

if.then139:                                       ; preds = %if.else134
  %22 = load i16, ptr %it_flags, align 2
  %conv141 = zext i16 %22 to i32
  %and142 = and i32 %conv141, 256
  %tobool143.not = icmp eq i32 %and142, 0
  %.pre88 = load i8, ptr %nkey19, align 1
  %.pre89 = zext i8 %.pre88 to i64
  br i1 %tobool143.not, label %if.end158, label %if.then144

if.then144:                                       ; preds = %if.then139
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %data18, i64 %.pre89
  %add.ptr150 = getelementptr inbounds nuw i8, ptr %add.ptr149, i64 1
  %and153 = shl nuw nsw i32 %conv141, 2
  %23 = and i32 %and153, 8
  %cond155 = zext nneg i32 %23 to i64
  %add.ptr156 = getelementptr inbounds nuw i8, ptr %add.ptr150, i64 %cond155
  %24 = load i32, ptr %add.ptr156, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then139, %if.then144
  %flags.0 = phi i32 [ %24, %if.then144 ], [ 0, %if.then139 ]
  %25 = shl i16 %22, 2
  %26 = and i16 %25, 8
  %cond164 = zext nneg i16 %26 to i64
  %add.ptr165 = getelementptr inbounds nuw i8, ptr %data18, i64 %cond164
  %exptime = getelementptr inbounds nuw i8, ptr %call, i64 28
  %27 = load i32, ptr %exptime, align 4
  %call169 = call ptr @do_item_alloc(ptr noundef nonnull %add.ptr165, i64 noundef %.pre89, i32 noundef %flags.0, i32 noundef %27, i32 noundef %add67) #36
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end158
  call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %return

if.end173:                                        ; preds = %if.end158
  %data174 = getelementptr inbounds nuw i8, ptr %call169, i64 48
  %nkey175 = getelementptr inbounds nuw i8, ptr %call169, i64 41
  %28 = load i8, ptr %nkey175, align 1
  %idx.ext177 = zext i8 %28 to i64
  %add.ptr178 = getelementptr inbounds nuw i8, ptr %data174, i64 %idx.ext177
  %add.ptr179 = getelementptr inbounds nuw i8, ptr %add.ptr178, i64 1
  %it_flags180 = getelementptr inbounds nuw i8, ptr %call169, i64 38
  %29 = load i16, ptr %it_flags180, align 2
  %conv181 = zext i16 %29 to i32
  %and182 = lshr i32 %conv181, 6
  %30 = and i32 %and182, 4
  %cond184 = zext nneg i32 %30 to i64
  %add.ptr185 = getelementptr inbounds nuw i8, ptr %add.ptr179, i64 %cond184
  %and188 = shl nuw nsw i32 %conv181, 2
  %31 = and i32 %and188, 8
  %cond190 = zext nneg i32 %31 to i64
  %add.ptr191 = getelementptr inbounds nuw i8, ptr %add.ptr185, i64 %cond190
  %sext = shl i64 %call65, 32
  %conv192 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr191, ptr nonnull align 1 %buf, i64 %conv192, i1 false)
  %add.ptr212 = getelementptr inbounds i8, ptr %add.ptr191, i64 %conv192
  store i16 2573, ptr %add.ptr212, align 1
  %call213 = call i32 @item_replace(ptr noundef nonnull %call, ptr noundef nonnull %call169, i32 noundef %hv) #36
  %32 = load i16, ptr %it_flags, align 2
  %33 = and i16 %32, 2
  %tobool217.not = icmp eq i16 %33, 0
  br i1 %tobool217.not, label %if.end237, label %if.then218

if.then218:                                       ; preds = %if.end173
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %tobool219 = trunc i8 %34 to i1
  br i1 %tobool219, label %cond.true221, label %cond.end233

cond.true221:                                     ; preds = %if.then218
  %35 = load i16, ptr %it_flags180, align 2
  %36 = and i16 %35, 2
  %tobool225.not = icmp eq i16 %36, 0
  br i1 %tobool225.not, label %cond.end233, label %cond.true226

cond.true226:                                     ; preds = %cond.true221
  %37 = load i64, ptr %data174, align 8
  br label %cond.end233

cond.end233:                                      ; preds = %if.then218, %cond.true226, %cond.true221
  %cond234 = phi i64 [ %37, %cond.true226 ], [ 0, %cond.true221 ], [ 0, %if.then218 ]
  store i64 %cond234, ptr %data18, align 8
  br label %if.end237

if.end237:                                        ; preds = %cond.end233, %if.end173
  call void @do_item_remove(ptr noundef nonnull %call169) #36
  br label %if.end250

if.else238:                                       ; preds = %if.else134
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %tobool239.not = icmp eq i32 %38, 0
  br i1 %tobool239.not, label %if.end242, label %if.then240

if.then240:                                       ; preds = %if.else238
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.202, i64 38, i64 1, ptr %39) #38
  %.pr = load i16, ptr %refcount135, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.else238
  %41 = phi i16 [ %.pr, %if.then240 ], [ %.pre, %if.else238 ]
  %cmp245 = icmp eq i16 %41, 1
  br i1 %cmp245, label %if.then247, label %return

if.then247:                                       ; preds = %if.end242
  call void @do_item_remove(ptr noundef nonnull %call) #36
  br label %return

if.end250:                                        ; preds = %if.end237, %if.end90
  br i1 %cmp5.not, label %if.end263, label %if.then252

if.then252:                                       ; preds = %if.end250
  %42 = load i16, ptr %it_flags, align 2
  %43 = and i16 %42, 2
  %tobool256.not = icmp eq i16 %43, 0
  br i1 %tobool256.not, label %cond.end261, label %cond.true257

cond.true257:                                     ; preds = %if.then252
  %44 = load i64, ptr %data18, align 8
  br label %cond.end261

cond.end261:                                      ; preds = %if.then252, %cond.true257
  %cond262 = phi i64 [ %44, %cond.true257 ], [ 0, %if.then252 ]
  store i64 %cond262, ptr %cas, align 8
  br label %if.end263

if.end263:                                        ; preds = %cond.end261, %if.end250
  %cmp264.not = icmp eq ptr %it_ret, null
  br i1 %cmp264.not, label %if.else267, label %if.then266

if.then266:                                       ; preds = %if.end263
  store ptr %call, ptr %it_ret, align 8
  br label %return

if.else267:                                       ; preds = %if.end263
  call void @do_item_remove(ptr noundef nonnull %call) #36
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
  %event.i.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 32
  %ev_base.i.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 96
  %0 = load ptr, ptr %ev_base.i.us, align 8
  %ev_flags.i.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 160
  %1 = load i16, ptr %ev_flags.i.us, align 8
  %cmp.i.us = icmp eq i16 %1, 18
  br i1 %cmp.i.us, label %update_event.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %call.i.us = tail call i32 @event_del(ptr noundef nonnull %event.i.us) #36
  %cmp3.i.us = icmp eq i32 %call.i.us, -1
  br i1 %cmp3.i.us, label %update_event.exit.us, label %if.end6.i.us

if.end6.i.us:                                     ; preds = %if.end.i.us
  %sfd.i.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 8
  %2 = load i32, ptr %sfd.i.us, align 8
  tail call void @event_set(ptr noundef nonnull %event.i.us, i32 noundef %2, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %next.026.us) #36
  %call10.i.us = tail call i32 @event_base_set(ptr noundef %0, ptr noundef nonnull %event.i.us) #36
  store i16 18, ptr %ev_flags.i.us, align 8
  %call14.i.us = tail call i32 @event_add(ptr noundef nonnull %event.i.us, ptr noundef null) #36
  br label %update_event.exit.us

update_event.exit.us:                             ; preds = %if.end6.i.us, %if.end.i.us, %for.body.us
  %sfd.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 8
  %3 = load i32, ptr %sfd.us, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %call2.us = tail call i32 @listen(i32 noundef %3, i32 noundef %4) #36
  %cmp.not.us = icmp eq i32 %call2.us, 0
  br i1 %cmp.not.us, label %for.inc.us, label %if.then3.us

if.then3.us:                                      ; preds = %update_event.exit.us
  tail call void @perror(ptr noundef nonnull @.str.203) #38
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %update_event.exit.us
  %next11.us = getelementptr inbounds nuw i8, ptr %next.026.us, i64 448
  %next.0.us = load ptr, ptr %next11.us, align 8
  %tobool.not.us = icmp eq ptr %next.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %next.026 = phi ptr [ %next.0, %for.inc ], [ %next.024, %for.body.lr.ph ]
  %event.i7 = getelementptr inbounds nuw i8, ptr %next.026, i64 32
  %ev_base.i8 = getelementptr inbounds nuw i8, ptr %next.026, i64 96
  %5 = load ptr, ptr %ev_base.i8, align 8
  %ev_flags.i9 = getelementptr inbounds nuw i8, ptr %next.026, i64 160
  %6 = load i16, ptr %ev_flags.i9, align 8
  %cmp.i11 = icmp eq i16 %6, 0
  br i1 %cmp.i11, label %update_event.exit21, label %if.end.i12

if.end.i12:                                       ; preds = %for.body
  %call.i13 = tail call i32 @event_del(ptr noundef nonnull %event.i7) #36
  %cmp3.i14 = icmp eq i32 %call.i13, -1
  br i1 %cmp3.i14, label %update_event.exit21, label %if.end6.i15

if.end6.i15:                                      ; preds = %if.end.i12
  %sfd.i16 = getelementptr inbounds nuw i8, ptr %next.026, i64 8
  %7 = load i32, ptr %sfd.i16, align 8
  tail call void @event_set(ptr noundef nonnull %event.i7, i32 noundef %7, i16 noundef signext 0, ptr noundef nonnull @event_handler, ptr noundef nonnull %next.026) #36
  %call10.i17 = tail call i32 @event_base_set(ptr noundef %5, ptr noundef nonnull %event.i7) #36
  store i16 0, ptr %ev_flags.i9, align 8
  %call14.i18 = tail call i32 @event_add(ptr noundef nonnull %event.i7, ptr noundef null) #36
  br label %update_event.exit21

update_event.exit21:                              ; preds = %for.body, %if.end.i12, %if.end6.i15
  %sfd5 = getelementptr inbounds nuw i8, ptr %next.026, i64 8
  %8 = load i32, ptr %sfd5, align 8
  %call6 = tail call i32 @listen(i32 noundef %8, i32 noundef 0) #36
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %update_event.exit21
  tail call void @perror(ptr noundef nonnull @.str.203) #38
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %update_event.exit21
  %next11 = getelementptr inbounds nuw i8, ptr %next.026, i64 448
  %next.0 = load ptr, ptr %next11, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  br i1 %do_accept, label %if.then13, label %if.else17

if.then13:                                        ; preds = %for.end
  %call14 = call i32 @gettimeofday(ptr noundef nonnull %maxconns_exited, ptr noundef null) #36
  tail call void @STATS_LOCK() #36
  %9 = load i64, ptr %maxconns_exited, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 176), align 8
  %sub = sub nsw i64 %9, %10
  %mul = mul nsw i64 %sub, 1000000
  %tv_usec = getelementptr inbounds nuw i8, ptr %maxconns_exited, i64 8
  %11 = load i64, ptr %tv_usec, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 184), align 8
  %sub15 = sub i64 %11, %12
  %add = add nsw i64 %sub15, %mul
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8
  %add16 = add i64 %add, %13
  store i64 %add16, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 49), align 1
  tail call void @STATS_UNLOCK() #36
  br label %if.end19

if.else17:                                        ; preds = %for.end
  tail call void @STATS_LOCK() #36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 49), align 1
  %call18 = tail call i32 @gettimeofday(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stats, i64 176), ptr noundef null) #36
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8
  tail call void @STATS_UNLOCK() #36
  store volatile i8 0, ptr @allow_new_conns, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #36
  %15 = load ptr, ptr @main_base, align 8
  %call.i22 = tail call i32 @event_base_set(ptr noundef %15, ptr noundef nonnull @maxconnsevent) #36
  %call3.i = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %t.i) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then13
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %fd, i16 signext %which, ptr readnone captures(none) %arg) #1 {
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
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #36
  %2 = load ptr, ptr @main_base, align 8
  %call = tail call i32 @event_base_set(ptr noundef %2, ptr noundef nonnull @maxconnsevent) #36
  %call3 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %t) #36
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @event_del(ptr noundef nonnull @maxconnsevent) #36
  tail call void @accept_new_conns(i1 noundef zeroext true) #36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 72) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
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
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #37
  %slab_config = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %slab_config, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %subopts_tokens, ptr noundef nonnull align 16 dereferenceable(328) @__const.main.subopts_tokens, i64 328, i1 false)
  %call.i = tail call ptr @event_get_version() #36
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %sub_0.i

sub_0.i:                                          ; preds = %entry
  %0 = load i8, ptr %call.i, align 1
  %.not.i = icmp eq i8 %0, 49
  br i1 %.not.i, label %if.then.tail.i, label %if.end

if.then.tail.i:                                   ; preds = %sub_0.i
  %1 = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.tail.i
  %4 = load ptr, ptr @stderr, align 8
  %call4.i = tail call ptr @event_get_version() #36
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.410, ptr noundef %call4.i) #38
  tail call void @free(ptr noundef nonnull %call) #36
  br label %return

if.end:                                           ; preds = %if.then.tail.i, %entry, %sub_0.i
  %call3 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @sig_handler) #36
  %call4 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @sig_handler) #36
  %call5 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #36
  %call6 = tail call ptr @signal(i32 noundef 10, ptr noundef nonnull @sig_usrhandler) #36
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  store i32 448, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8
  store i32 11211, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  store i64 67108864, ptr @settings, align 8
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @settings, i64 32), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @settings, i64 56), i8 0, i64 16, i1 false)
  store double 1.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8
  store i8 58, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  store i32 1048576, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  store i32 1048576, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  store i32 524288, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 142), align 2
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 196), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 143), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 228), align 4
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 177), align 1
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8
  store i32 262144, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 253), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 254), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8
  %call7 = tail call ptr @storage_init_config(ptr noundef nonnull @settings) #36
  %cmp8 = icmp eq ptr %call7, null
  %5 = load ptr, ptr @stderr, align 8
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %6 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 35, i64 1, ptr %5) #38
  br label %return

if.end11:                                         ; preds = %if.end
  tail call void @setbuf(ptr noundef %5, ptr noundef null) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %longopts, ptr noundef nonnull align 16 dereferenceable(1184) @__const.main.longopts, i64 1184, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end11
  %start_lru_maintainer.0 = phi i8 [ 1, %if.end11 ], [ %start_lru_maintainer.0.be, %while.cond.backedge ]
  %start_lru_crawler.0 = phi i1 [ true, %if.end11 ], [ %start_lru_crawler.0.be, %while.cond.backedge ]
  %start_assoc_maint.0 = phi i1 [ true, %if.end11 ], [ %start_assoc_maint.0.be, %while.cond.backedge ]
  %hash_type.0 = phi i32 [ 1, %if.end11 ], [ %hash_type.0.be, %while.cond.backedge ]
  %slab_sizes_unparsed.0 = phi ptr [ null, %if.end11 ], [ %slab_sizes_unparsed.0.be, %while.cond.backedge ]
  %slab_chunk_size_changed.0 = phi i8 [ 0, %if.end11 ], [ %slab_chunk_size_changed.0.be, %while.cond.backedge ]
  %udp_specified.0 = phi i1 [ false, %if.end11 ], [ %udp_specified.0.be, %while.cond.backedge ]
  %tcp_specified.0 = phi i1 [ false, %if.end11 ], [ %tcp_specified.0.be, %while.cond.backedge ]
  %protocol_specified.0 = phi i8 [ 0, %if.end11 ], [ %protocol_specified.0.be, %while.cond.backedge ]
  %pid_file.0 = phi ptr [ null, %if.end11 ], [ %pid_file.0.be, %while.cond.backedge ]
  %username.0 = phi ptr [ null, %if.end11 ], [ %username.0.be, %while.cond.backedge ]
  %maxcore.0 = phi i32 [ 0, %if.end11 ], [ %maxcore.0.be, %while.cond.backedge ]
  %preallocate.0 = phi i1 [ false, %if.end11 ], [ %preallocate.0.be, %while.cond.backedge ]
  %do_daemonize.0 = phi i1 [ false, %if.end11 ], [ %do_daemonize.0.be, %while.cond.backedge ]
  %lock_memory.0 = phi i1 [ false, %if.end11 ], [ %lock_memory.0.be, %while.cond.backedge ]
  %call12 = call i32 @getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.224, ptr noundef nonnull %longopts, ptr noundef nonnull %optindex) #36
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.258, i64 43, i64 1, ptr %7) #38
  call void @exit(i32 noundef 64) #44
  unreachable

sw.bb16:                                          ; preds = %while.cond
  %9 = load ptr, ptr @optarg, align 8
  %call17 = call i64 @strtol(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 8) #36
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %10 = load ptr, ptr @optarg, align 8
  %call19 = call i32 @atoi(ptr noundef %10) #43
  store i32 %call19, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %11 = load ptr, ptr @optarg, align 8
  %call21 = call i32 @atoi(ptr noundef %11) #43
  store i32 %call21, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %12 = load ptr, ptr @optarg, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %13 = load ptr, ptr @optarg, align 8
  %call24 = call i32 @atoi(ptr noundef %13) #43
  %conv25 = sext i32 %call24 to i64
  %mul26 = shl nsw i64 %conv25, 20
  store i64 %mul26, ptr @settings, align 8
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %14 = load ptr, ptr @optarg, align 8
  %call29 = call i32 @atoi(ptr noundef %14) #43
  store i32 %call29, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then32, label %while.cond.backedge

if.then32:                                        ; preds = %sw.bb28
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.259, i64 43, i64 1, ptr %15) #38
  br label %return

sw.bb35:                                          ; preds = %while.cond
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #41
  unreachable

sw.bb36:                                          ; preds = %while.cond
  call fastcc void @usage_license()
  call void @exit(i32 noundef 0) #41
  unreachable

sw.bb37:                                          ; preds = %while.cond
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 0) #41
  unreachable

sw.bb40:                                          ; preds = %while.cond
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %cmp42.not = icmp eq ptr %18, null
  %19 = load ptr, ptr @optarg, align 8
  br i1 %cmp42.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %sw.bb41
  %call45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #43
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end49, label %while.cond.backedge

if.end49:                                         ; preds = %if.then44
  %call50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #43
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #43
  %add = add i64 %call50, 2
  %add52 = add i64 %add, %call51
  %call53 = call noalias ptr @malloc(i64 noundef %add52) #37
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end49
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.261, i64 26, i64 1, ptr %20) #38
  br label %return

if.end58:                                         ; preds = %if.end49
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call53, i64 noundef %add52, ptr noundef nonnull @.str.262, ptr noundef nonnull %18, ptr noundef nonnull %19) #36
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  call void @free(ptr noundef %22) #36
  store ptr %call53, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %sw.bb41
  %call60 = call noalias ptr @strdup(ptr noundef %19) #36
  store ptr %call60, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  br label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb63:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  %23 = load ptr, ptr @optarg, align 8
  %call65 = call i32 @atoi(ptr noundef %23) #43
  store i32 %call65, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %while.cond.backedge

if.then68:                                        ; preds = %sw.bb64
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.263, i64 52, i64 1, ptr %24) #38
  br label %return

sw.bb71:                                          ; preds = %while.cond
  %26 = load ptr, ptr @optarg, align 8
  br label %while.cond.backedge

sw.bb72:                                          ; preds = %while.cond
  %27 = load ptr, ptr @optarg, align 8
  br label %while.cond.backedge

sw.bb73:                                          ; preds = %while.cond
  %28 = load ptr, ptr @optarg, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  br label %while.cond.backedge

sw.bb74:                                          ; preds = %while.cond
  %29 = load ptr, ptr @optarg, align 8
  %call75 = call double @atof(ptr noundef %29) #43
  store double %call75, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8
  %cmp76 = fcmp ugt double %call75, 1.000000e+00
  br i1 %cmp76, label %if.end80, label %if.then78

if.then78:                                        ; preds = %sw.bb74
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.264, i64 30, i64 1, ptr %30) #38
  br label %return

if.end80:                                         ; preds = %sw.bb74
  %call81 = call noalias ptr @strdup(ptr noundef %29) #36
  store ptr %call81, ptr %slab_config, align 8
  br label %while.cond.backedge

sw.bb83:                                          ; preds = %while.cond
  %32 = load ptr, ptr @optarg, align 8
  %call84 = call i32 @atoi(ptr noundef %32) #43
  store i32 %call84, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %while.cond.backedge

if.then87:                                        ; preds = %sw.bb83
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.265, i64 34, i64 1, ptr %33) #38
  br label %return

sw.bb90:                                          ; preds = %while.cond
  %35 = load ptr, ptr @optarg, align 8
  %call91 = call i32 @atoi(ptr noundef %35) #43
  store i32 %call91, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %sw.bb90
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.266, i64 41, i64 1, ptr %36) #38
  br label %return

if.end96:                                         ; preds = %sw.bb90
  %cmp97 = icmp samesign ugt i32 %call91, 64
  br i1 %cmp97, label %if.then99, label %while.cond.backedge

if.then99:                                        ; preds = %if.end96
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.267, i64 132, i64 1, ptr %38) #38
  br label %while.cond.backedge

sw.bb102:                                         ; preds = %while.cond
  %40 = load ptr, ptr @optarg, align 8
  %tobool.not = icmp eq ptr %40, null
  br i1 %tobool.not, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb102
  %41 = load i8, ptr %40, align 1
  %tobool103.not = icmp eq i8 %41, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %lor.lhs.false, %sw.bb102
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.268, i64 23, i64 1, ptr %42) #38
  br label %return

if.end106:                                        ; preds = %lor.lhs.false
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %thpb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %thpb.i, i8 0, i64 128, i1 false)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.08.i, i64 8
  %44 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %if.then2.i, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i, %sw.bb108
  %45 = phi ptr [ @.str.443, %sw.bb108 ], [ %44, %for.cond.i ]
  %p.08.i = phi ptr [ @enable_large_pages.mm_thp_paths, %sw.bb108 ], [ %incdec.ptr.i, %for.cond.i ]
  %call.i135 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %45, i32 noundef 0) #36
  %cmp.not.i136 = icmp eq i32 %call.i135, -1
  br i1 %cmp.not.i136, label %for.cond.i, label %if.end5.i

if.then2.i:                                       ; preds = %for.cond.i
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.445, i64 45, i64 1, ptr %46) #38
  br label %if.else113

if.end5.i:                                        ; preds = %for.body.i
  %call6.i = call i64 @read(i32 noundef %call.i135, ptr noundef nonnull %thpb.i, i64 noundef 128) #36
  %call7.i = call i32 @close(i32 noundef %call.i135) #36
  %cmp8.i = icmp slt i64 %call6.i, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end5.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.447, i64 57, i64 1, ptr %48) #38
  br label %if.else113

if.end12.i:                                       ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr %thpb.i, i64 0, i64 %call6.i
  store i8 0, ptr %arrayidx.i, align 1
  %call14.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %thpb.i, ptr noundef nonnull dereferenceable(1) @.str.448) #43
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %enable_large_pages.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.449, i64 41, i64 1, ptr %50) #38
  br label %if.else113

enable_large_pages.exit:                          ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %thpb.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %enable_large_pages.exit, %while.cond, %sw.bb193, %if.then123, %if.then133, %if.then128, %if.end96, %if.then99, %sw.bb83, %sw.bb64, %if.end58, %if.else, %if.then44, %sw.bb28, %while.end, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %if.end185, %sw.bb117, %sw.bb116, %if.end106, %if.end80, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb63, %sw.bb62, %sw.bb40, %sw.bb27, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  %start_lru_maintainer.0.be = phi i8 [ %start_lru_maintainer.2.lcssa, %while.end ], [ %start_lru_maintainer.0, %sw.bb193 ], [ %start_lru_maintainer.0, %sw.bb191 ], [ %start_lru_maintainer.0, %sw.bb190 ], [ %start_lru_maintainer.0, %sw.bb189 ], [ %start_lru_maintainer.0, %sw.bb188 ], [ %start_lru_maintainer.0, %if.end185 ], [ %start_lru_maintainer.0, %if.then123 ], [ %start_lru_maintainer.0, %if.then128 ], [ %start_lru_maintainer.0, %if.then133 ], [ %start_lru_maintainer.0, %sw.bb117 ], [ %start_lru_maintainer.0, %sw.bb116 ], [ %start_lru_maintainer.0, %if.end106 ], [ %start_lru_maintainer.0, %if.then99 ], [ %start_lru_maintainer.0, %if.end96 ], [ %start_lru_maintainer.0, %sw.bb83 ], [ %start_lru_maintainer.0, %if.end80 ], [ %start_lru_maintainer.0, %sw.bb73 ], [ %start_lru_maintainer.0, %sw.bb72 ], [ %start_lru_maintainer.0, %sw.bb71 ], [ %start_lru_maintainer.0, %sw.bb64 ], [ %start_lru_maintainer.0, %sw.bb63 ], [ %start_lru_maintainer.0, %sw.bb62 ], [ %start_lru_maintainer.0, %if.then44 ], [ %start_lru_maintainer.0, %if.end58 ], [ %start_lru_maintainer.0, %if.else ], [ %start_lru_maintainer.0, %sw.bb40 ], [ %start_lru_maintainer.0, %sw.bb28 ], [ %start_lru_maintainer.0, %sw.bb27 ], [ %start_lru_maintainer.0, %sw.bb23 ], [ %start_lru_maintainer.0, %sw.bb22 ], [ %start_lru_maintainer.0, %sw.bb20 ], [ %start_lru_maintainer.0, %sw.bb18 ], [ %start_lru_maintainer.0, %sw.bb16 ], [ %start_lru_maintainer.0, %sw.bb ], [ %start_lru_maintainer.0, %while.cond ], [ %start_lru_maintainer.0, %enable_large_pages.exit ]
  %start_lru_crawler.0.be = phi i1 [ %start_lru_crawler.2.lcssa, %while.end ], [ %start_lru_crawler.0, %sw.bb193 ], [ %start_lru_crawler.0, %sw.bb191 ], [ %start_lru_crawler.0, %sw.bb190 ], [ %start_lru_crawler.0, %sw.bb189 ], [ %start_lru_crawler.0, %sw.bb188 ], [ %start_lru_crawler.0, %if.end185 ], [ %start_lru_crawler.0, %if.then123 ], [ %start_lru_crawler.0, %if.then128 ], [ %start_lru_crawler.0, %if.then133 ], [ %start_lru_crawler.0, %sw.bb117 ], [ %start_lru_crawler.0, %sw.bb116 ], [ %start_lru_crawler.0, %if.end106 ], [ %start_lru_crawler.0, %if.then99 ], [ %start_lru_crawler.0, %if.end96 ], [ %start_lru_crawler.0, %sw.bb83 ], [ %start_lru_crawler.0, %if.end80 ], [ %start_lru_crawler.0, %sw.bb73 ], [ %start_lru_crawler.0, %sw.bb72 ], [ %start_lru_crawler.0, %sw.bb71 ], [ %start_lru_crawler.0, %sw.bb64 ], [ %start_lru_crawler.0, %sw.bb63 ], [ %start_lru_crawler.0, %sw.bb62 ], [ %start_lru_crawler.0, %if.then44 ], [ %start_lru_crawler.0, %if.end58 ], [ %start_lru_crawler.0, %if.else ], [ %start_lru_crawler.0, %sw.bb40 ], [ %start_lru_crawler.0, %sw.bb28 ], [ %start_lru_crawler.0, %sw.bb27 ], [ %start_lru_crawler.0, %sw.bb23 ], [ %start_lru_crawler.0, %sw.bb22 ], [ %start_lru_crawler.0, %sw.bb20 ], [ %start_lru_crawler.0, %sw.bb18 ], [ %start_lru_crawler.0, %sw.bb16 ], [ %start_lru_crawler.0, %sw.bb ], [ %start_lru_crawler.0, %while.cond ], [ %start_lru_crawler.0, %enable_large_pages.exit ]
  %start_assoc_maint.0.be = phi i1 [ %start_assoc_maint.2.lcssa, %while.end ], [ %start_assoc_maint.0, %sw.bb193 ], [ %start_assoc_maint.0, %sw.bb191 ], [ %start_assoc_maint.0, %sw.bb190 ], [ %start_assoc_maint.0, %sw.bb189 ], [ %start_assoc_maint.0, %sw.bb188 ], [ %start_assoc_maint.0, %if.end185 ], [ %start_assoc_maint.0, %if.then123 ], [ %start_assoc_maint.0, %if.then128 ], [ %start_assoc_maint.0, %if.then133 ], [ %start_assoc_maint.0, %sw.bb117 ], [ %start_assoc_maint.0, %sw.bb116 ], [ %start_assoc_maint.0, %if.end106 ], [ %start_assoc_maint.0, %if.then99 ], [ %start_assoc_maint.0, %if.end96 ], [ %start_assoc_maint.0, %sw.bb83 ], [ %start_assoc_maint.0, %if.end80 ], [ %start_assoc_maint.0, %sw.bb73 ], [ %start_assoc_maint.0, %sw.bb72 ], [ %start_assoc_maint.0, %sw.bb71 ], [ %start_assoc_maint.0, %sw.bb64 ], [ %start_assoc_maint.0, %sw.bb63 ], [ %start_assoc_maint.0, %sw.bb62 ], [ %start_assoc_maint.0, %if.then44 ], [ %start_assoc_maint.0, %if.end58 ], [ %start_assoc_maint.0, %if.else ], [ %start_assoc_maint.0, %sw.bb40 ], [ %start_assoc_maint.0, %sw.bb28 ], [ %start_assoc_maint.0, %sw.bb27 ], [ %start_assoc_maint.0, %sw.bb23 ], [ %start_assoc_maint.0, %sw.bb22 ], [ %start_assoc_maint.0, %sw.bb20 ], [ %start_assoc_maint.0, %sw.bb18 ], [ %start_assoc_maint.0, %sw.bb16 ], [ %start_assoc_maint.0, %sw.bb ], [ %start_assoc_maint.0, %while.cond ], [ %start_assoc_maint.0, %enable_large_pages.exit ]
  %hash_type.0.be = phi i32 [ %hash_type.2.lcssa, %while.end ], [ %hash_type.0, %sw.bb193 ], [ %hash_type.0, %sw.bb191 ], [ %hash_type.0, %sw.bb190 ], [ %hash_type.0, %sw.bb189 ], [ %hash_type.0, %sw.bb188 ], [ %hash_type.0, %if.end185 ], [ %hash_type.0, %if.then123 ], [ %hash_type.0, %if.then128 ], [ %hash_type.0, %if.then133 ], [ %hash_type.0, %sw.bb117 ], [ %hash_type.0, %sw.bb116 ], [ %hash_type.0, %if.end106 ], [ %hash_type.0, %if.then99 ], [ %hash_type.0, %if.end96 ], [ %hash_type.0, %sw.bb83 ], [ %hash_type.0, %if.end80 ], [ %hash_type.0, %sw.bb73 ], [ %hash_type.0, %sw.bb72 ], [ %hash_type.0, %sw.bb71 ], [ %hash_type.0, %sw.bb64 ], [ %hash_type.0, %sw.bb63 ], [ %hash_type.0, %sw.bb62 ], [ %hash_type.0, %if.then44 ], [ %hash_type.0, %if.end58 ], [ %hash_type.0, %if.else ], [ %hash_type.0, %sw.bb40 ], [ %hash_type.0, %sw.bb28 ], [ %hash_type.0, %sw.bb27 ], [ %hash_type.0, %sw.bb23 ], [ %hash_type.0, %sw.bb22 ], [ %hash_type.0, %sw.bb20 ], [ %hash_type.0, %sw.bb18 ], [ %hash_type.0, %sw.bb16 ], [ %hash_type.0, %sw.bb ], [ %hash_type.0, %while.cond ], [ %hash_type.0, %enable_large_pages.exit ]
  %slab_sizes_unparsed.0.be = phi ptr [ %slab_sizes_unparsed.2.lcssa, %while.end ], [ %slab_sizes_unparsed.0, %sw.bb193 ], [ %slab_sizes_unparsed.0, %sw.bb191 ], [ %slab_sizes_unparsed.0, %sw.bb190 ], [ %slab_sizes_unparsed.0, %sw.bb189 ], [ %slab_sizes_unparsed.0, %sw.bb188 ], [ %slab_sizes_unparsed.0, %if.end185 ], [ %slab_sizes_unparsed.0, %if.then123 ], [ %slab_sizes_unparsed.0, %if.then128 ], [ %slab_sizes_unparsed.0, %if.then133 ], [ %slab_sizes_unparsed.0, %sw.bb117 ], [ %slab_sizes_unparsed.0, %sw.bb116 ], [ %slab_sizes_unparsed.0, %if.end106 ], [ %slab_sizes_unparsed.0, %if.then99 ], [ %slab_sizes_unparsed.0, %if.end96 ], [ %slab_sizes_unparsed.0, %sw.bb83 ], [ %slab_sizes_unparsed.0, %if.end80 ], [ %slab_sizes_unparsed.0, %sw.bb73 ], [ %slab_sizes_unparsed.0, %sw.bb72 ], [ %slab_sizes_unparsed.0, %sw.bb71 ], [ %slab_sizes_unparsed.0, %sw.bb64 ], [ %slab_sizes_unparsed.0, %sw.bb63 ], [ %slab_sizes_unparsed.0, %sw.bb62 ], [ %slab_sizes_unparsed.0, %if.then44 ], [ %slab_sizes_unparsed.0, %if.end58 ], [ %slab_sizes_unparsed.0, %if.else ], [ %slab_sizes_unparsed.0, %sw.bb40 ], [ %slab_sizes_unparsed.0, %sw.bb28 ], [ %slab_sizes_unparsed.0, %sw.bb27 ], [ %slab_sizes_unparsed.0, %sw.bb23 ], [ %slab_sizes_unparsed.0, %sw.bb22 ], [ %slab_sizes_unparsed.0, %sw.bb20 ], [ %slab_sizes_unparsed.0, %sw.bb18 ], [ %slab_sizes_unparsed.0, %sw.bb16 ], [ %slab_sizes_unparsed.0, %sw.bb ], [ %slab_sizes_unparsed.0, %while.cond ], [ %slab_sizes_unparsed.0, %enable_large_pages.exit ]
  %slab_chunk_size_changed.0.be = phi i8 [ %slab_chunk_size_changed.2.lcssa, %while.end ], [ %slab_chunk_size_changed.0, %sw.bb193 ], [ %slab_chunk_size_changed.0, %sw.bb191 ], [ %slab_chunk_size_changed.0, %sw.bb190 ], [ %slab_chunk_size_changed.0, %sw.bb189 ], [ %slab_chunk_size_changed.0, %sw.bb188 ], [ %slab_chunk_size_changed.0, %if.end185 ], [ %slab_chunk_size_changed.0, %if.then123 ], [ %slab_chunk_size_changed.0, %if.then128 ], [ %slab_chunk_size_changed.0, %if.then133 ], [ %slab_chunk_size_changed.0, %sw.bb117 ], [ %slab_chunk_size_changed.0, %sw.bb116 ], [ %slab_chunk_size_changed.0, %if.end106 ], [ %slab_chunk_size_changed.0, %if.then99 ], [ %slab_chunk_size_changed.0, %if.end96 ], [ %slab_chunk_size_changed.0, %sw.bb83 ], [ %slab_chunk_size_changed.0, %if.end80 ], [ %slab_chunk_size_changed.0, %sw.bb73 ], [ %slab_chunk_size_changed.0, %sw.bb72 ], [ %slab_chunk_size_changed.0, %sw.bb71 ], [ %slab_chunk_size_changed.0, %sw.bb64 ], [ %slab_chunk_size_changed.0, %sw.bb63 ], [ %slab_chunk_size_changed.0, %sw.bb62 ], [ %slab_chunk_size_changed.0, %if.then44 ], [ %slab_chunk_size_changed.0, %if.end58 ], [ %slab_chunk_size_changed.0, %if.else ], [ %slab_chunk_size_changed.0, %sw.bb40 ], [ %slab_chunk_size_changed.0, %sw.bb28 ], [ %slab_chunk_size_changed.0, %sw.bb27 ], [ %slab_chunk_size_changed.0, %sw.bb23 ], [ %slab_chunk_size_changed.0, %sw.bb22 ], [ %slab_chunk_size_changed.0, %sw.bb20 ], [ %slab_chunk_size_changed.0, %sw.bb18 ], [ %slab_chunk_size_changed.0, %sw.bb16 ], [ %slab_chunk_size_changed.0, %sw.bb ], [ %slab_chunk_size_changed.0, %while.cond ], [ %slab_chunk_size_changed.0, %enable_large_pages.exit ]
  %udp_specified.0.be = phi i1 [ %udp_specified.0, %while.end ], [ %udp_specified.0, %sw.bb193 ], [ %udp_specified.0, %sw.bb191 ], [ %udp_specified.0, %sw.bb190 ], [ %udp_specified.0, %sw.bb189 ], [ %udp_specified.0, %sw.bb188 ], [ %udp_specified.0, %if.end185 ], [ %udp_specified.0, %if.then123 ], [ %udp_specified.0, %if.then128 ], [ %udp_specified.0, %if.then133 ], [ %udp_specified.0, %sw.bb117 ], [ %udp_specified.0, %sw.bb116 ], [ %udp_specified.0, %if.end106 ], [ %udp_specified.0, %if.then99 ], [ %udp_specified.0, %if.end96 ], [ %udp_specified.0, %sw.bb83 ], [ %udp_specified.0, %if.end80 ], [ %udp_specified.0, %sw.bb73 ], [ %udp_specified.0, %sw.bb72 ], [ %udp_specified.0, %sw.bb71 ], [ %udp_specified.0, %sw.bb64 ], [ %udp_specified.0, %sw.bb63 ], [ %udp_specified.0, %sw.bb62 ], [ %udp_specified.0, %if.then44 ], [ %udp_specified.0, %if.end58 ], [ %udp_specified.0, %if.else ], [ %udp_specified.0, %sw.bb40 ], [ %udp_specified.0, %sw.bb28 ], [ %udp_specified.0, %sw.bb27 ], [ %udp_specified.0, %sw.bb23 ], [ %udp_specified.0, %sw.bb22 ], [ %udp_specified.0, %sw.bb20 ], [ true, %sw.bb18 ], [ %udp_specified.0, %sw.bb16 ], [ %udp_specified.0, %sw.bb ], [ %udp_specified.0, %while.cond ], [ %udp_specified.0, %enable_large_pages.exit ]
  %tcp_specified.0.be = phi i1 [ %tcp_specified.0, %while.end ], [ %tcp_specified.0, %sw.bb193 ], [ %tcp_specified.0, %sw.bb191 ], [ %tcp_specified.0, %sw.bb190 ], [ %tcp_specified.0, %sw.bb189 ], [ %tcp_specified.0, %sw.bb188 ], [ %tcp_specified.0, %if.end185 ], [ %tcp_specified.0, %if.then123 ], [ %tcp_specified.0, %if.then128 ], [ %tcp_specified.0, %if.then133 ], [ %tcp_specified.0, %sw.bb117 ], [ %tcp_specified.0, %sw.bb116 ], [ %tcp_specified.0, %if.end106 ], [ %tcp_specified.0, %if.then99 ], [ %tcp_specified.0, %if.end96 ], [ %tcp_specified.0, %sw.bb83 ], [ %tcp_specified.0, %if.end80 ], [ %tcp_specified.0, %sw.bb73 ], [ %tcp_specified.0, %sw.bb72 ], [ %tcp_specified.0, %sw.bb71 ], [ %tcp_specified.0, %sw.bb64 ], [ %tcp_specified.0, %sw.bb63 ], [ %tcp_specified.0, %sw.bb62 ], [ %tcp_specified.0, %if.then44 ], [ %tcp_specified.0, %if.end58 ], [ %tcp_specified.0, %if.else ], [ %tcp_specified.0, %sw.bb40 ], [ %tcp_specified.0, %sw.bb28 ], [ %tcp_specified.0, %sw.bb27 ], [ %tcp_specified.0, %sw.bb23 ], [ %tcp_specified.0, %sw.bb22 ], [ true, %sw.bb20 ], [ %tcp_specified.0, %sw.bb18 ], [ %tcp_specified.0, %sw.bb16 ], [ %tcp_specified.0, %sw.bb ], [ %tcp_specified.0, %while.cond ], [ %tcp_specified.0, %enable_large_pages.exit ]
  %protocol_specified.0.be = phi i8 [ %protocol_specified.0, %while.end ], [ %protocol_specified.0, %sw.bb193 ], [ %protocol_specified.0, %sw.bb191 ], [ %protocol_specified.0, %sw.bb190 ], [ %protocol_specified.0, %sw.bb189 ], [ %protocol_specified.0, %sw.bb188 ], [ %protocol_specified.0, %if.end185 ], [ 1, %if.then123 ], [ 1, %if.then128 ], [ 1, %if.then133 ], [ %protocol_specified.0, %sw.bb117 ], [ %protocol_specified.0, %sw.bb116 ], [ %protocol_specified.0, %if.end106 ], [ %protocol_specified.0, %if.then99 ], [ %protocol_specified.0, %if.end96 ], [ %protocol_specified.0, %sw.bb83 ], [ %protocol_specified.0, %if.end80 ], [ %protocol_specified.0, %sw.bb73 ], [ %protocol_specified.0, %sw.bb72 ], [ %protocol_specified.0, %sw.bb71 ], [ %protocol_specified.0, %sw.bb64 ], [ %protocol_specified.0, %sw.bb63 ], [ %protocol_specified.0, %sw.bb62 ], [ %protocol_specified.0, %if.then44 ], [ %protocol_specified.0, %if.end58 ], [ %protocol_specified.0, %if.else ], [ %protocol_specified.0, %sw.bb40 ], [ %protocol_specified.0, %sw.bb28 ], [ %protocol_specified.0, %sw.bb27 ], [ %protocol_specified.0, %sw.bb23 ], [ %protocol_specified.0, %sw.bb22 ], [ %protocol_specified.0, %sw.bb20 ], [ %protocol_specified.0, %sw.bb18 ], [ %protocol_specified.0, %sw.bb16 ], [ %protocol_specified.0, %sw.bb ], [ %protocol_specified.0, %while.cond ], [ %protocol_specified.0, %enable_large_pages.exit ]
  %pid_file.0.be = phi ptr [ %pid_file.0, %while.end ], [ %pid_file.0, %sw.bb193 ], [ %pid_file.0, %sw.bb191 ], [ %pid_file.0, %sw.bb190 ], [ %pid_file.0, %sw.bb189 ], [ %pid_file.0, %sw.bb188 ], [ %pid_file.0, %if.end185 ], [ %pid_file.0, %if.then123 ], [ %pid_file.0, %if.then128 ], [ %pid_file.0, %if.then133 ], [ %pid_file.0, %sw.bb117 ], [ %pid_file.0, %sw.bb116 ], [ %pid_file.0, %if.end106 ], [ %pid_file.0, %if.then99 ], [ %pid_file.0, %if.end96 ], [ %pid_file.0, %sw.bb83 ], [ %pid_file.0, %if.end80 ], [ %pid_file.0, %sw.bb73 ], [ %27, %sw.bb72 ], [ %pid_file.0, %sw.bb71 ], [ %pid_file.0, %sw.bb64 ], [ %pid_file.0, %sw.bb63 ], [ %pid_file.0, %sw.bb62 ], [ %pid_file.0, %if.then44 ], [ %pid_file.0, %if.end58 ], [ %pid_file.0, %if.else ], [ %pid_file.0, %sw.bb40 ], [ %pid_file.0, %sw.bb28 ], [ %pid_file.0, %sw.bb27 ], [ %pid_file.0, %sw.bb23 ], [ %pid_file.0, %sw.bb22 ], [ %pid_file.0, %sw.bb20 ], [ %pid_file.0, %sw.bb18 ], [ %pid_file.0, %sw.bb16 ], [ %pid_file.0, %sw.bb ], [ %pid_file.0, %while.cond ], [ %pid_file.0, %enable_large_pages.exit ]
  %username.0.be = phi ptr [ %username.0, %while.end ], [ %username.0, %sw.bb193 ], [ %username.0, %sw.bb191 ], [ %username.0, %sw.bb190 ], [ %username.0, %sw.bb189 ], [ %username.0, %sw.bb188 ], [ %username.0, %if.end185 ], [ %username.0, %if.then123 ], [ %username.0, %if.then128 ], [ %username.0, %if.then133 ], [ %username.0, %sw.bb117 ], [ %username.0, %sw.bb116 ], [ %username.0, %if.end106 ], [ %username.0, %if.then99 ], [ %username.0, %if.end96 ], [ %username.0, %sw.bb83 ], [ %username.0, %if.end80 ], [ %username.0, %sw.bb73 ], [ %username.0, %sw.bb72 ], [ %26, %sw.bb71 ], [ %username.0, %sw.bb64 ], [ %username.0, %sw.bb63 ], [ %username.0, %sw.bb62 ], [ %username.0, %if.then44 ], [ %username.0, %if.end58 ], [ %username.0, %if.else ], [ %username.0, %sw.bb40 ], [ %username.0, %sw.bb28 ], [ %username.0, %sw.bb27 ], [ %username.0, %sw.bb23 ], [ %username.0, %sw.bb22 ], [ %username.0, %sw.bb20 ], [ %username.0, %sw.bb18 ], [ %username.0, %sw.bb16 ], [ %username.0, %sw.bb ], [ %username.0, %while.cond ], [ %username.0, %enable_large_pages.exit ]
  %maxcore.0.be = phi i32 [ %maxcore.0, %while.end ], [ %maxcore.0, %sw.bb193 ], [ %maxcore.0, %sw.bb191 ], [ %maxcore.0, %sw.bb190 ], [ %maxcore.0, %sw.bb189 ], [ %maxcore.0, %sw.bb188 ], [ %maxcore.0, %if.end185 ], [ %maxcore.0, %if.then123 ], [ %maxcore.0, %if.then128 ], [ %maxcore.0, %if.then133 ], [ %maxcore.0, %sw.bb117 ], [ %maxcore.0, %sw.bb116 ], [ %maxcore.0, %if.end106 ], [ %maxcore.0, %if.then99 ], [ %maxcore.0, %if.end96 ], [ %maxcore.0, %sw.bb83 ], [ %maxcore.0, %if.end80 ], [ %maxcore.0, %sw.bb73 ], [ %maxcore.0, %sw.bb72 ], [ %maxcore.0, %sw.bb71 ], [ %maxcore.0, %sw.bb64 ], [ 1, %sw.bb63 ], [ %maxcore.0, %sw.bb62 ], [ %maxcore.0, %if.then44 ], [ %maxcore.0, %if.end58 ], [ %maxcore.0, %if.else ], [ %maxcore.0, %sw.bb40 ], [ %maxcore.0, %sw.bb28 ], [ %maxcore.0, %sw.bb27 ], [ %maxcore.0, %sw.bb23 ], [ %maxcore.0, %sw.bb22 ], [ %maxcore.0, %sw.bb20 ], [ %maxcore.0, %sw.bb18 ], [ %maxcore.0, %sw.bb16 ], [ %maxcore.0, %sw.bb ], [ %maxcore.0, %while.cond ], [ %maxcore.0, %enable_large_pages.exit ]
  %preallocate.0.be = phi i1 [ %preallocate.0, %while.end ], [ %preallocate.0, %sw.bb193 ], [ %preallocate.0, %sw.bb191 ], [ %preallocate.0, %sw.bb190 ], [ %preallocate.0, %sw.bb189 ], [ %preallocate.0, %sw.bb188 ], [ %preallocate.0, %if.end185 ], [ %preallocate.0, %if.then123 ], [ %preallocate.0, %if.then128 ], [ %preallocate.0, %if.then133 ], [ %preallocate.0, %sw.bb117 ], [ %preallocate.0, %sw.bb116 ], [ %preallocate.0, %if.end106 ], [ %preallocate.0, %if.then99 ], [ %preallocate.0, %if.end96 ], [ %preallocate.0, %sw.bb83 ], [ %preallocate.0, %if.end80 ], [ %preallocate.0, %sw.bb73 ], [ %preallocate.0, %sw.bb72 ], [ %preallocate.0, %sw.bb71 ], [ %preallocate.0, %sw.bb64 ], [ %preallocate.0, %sw.bb63 ], [ %preallocate.0, %sw.bb62 ], [ %preallocate.0, %if.then44 ], [ %preallocate.0, %if.end58 ], [ %preallocate.0, %if.else ], [ %preallocate.0, %sw.bb40 ], [ %preallocate.0, %sw.bb28 ], [ %preallocate.0, %sw.bb27 ], [ %preallocate.0, %sw.bb23 ], [ %preallocate.0, %sw.bb22 ], [ %preallocate.0, %sw.bb20 ], [ %preallocate.0, %sw.bb18 ], [ %preallocate.0, %sw.bb16 ], [ %preallocate.0, %sw.bb ], [ %preallocate.0, %while.cond ], [ true, %enable_large_pages.exit ]
  %do_daemonize.0.be = phi i1 [ %do_daemonize.0, %while.end ], [ %do_daemonize.0, %sw.bb193 ], [ %do_daemonize.0, %sw.bb191 ], [ %do_daemonize.0, %sw.bb190 ], [ %do_daemonize.0, %sw.bb189 ], [ %do_daemonize.0, %sw.bb188 ], [ %do_daemonize.0, %if.end185 ], [ %do_daemonize.0, %if.then123 ], [ %do_daemonize.0, %if.then128 ], [ %do_daemonize.0, %if.then133 ], [ %do_daemonize.0, %sw.bb117 ], [ %do_daemonize.0, %sw.bb116 ], [ %do_daemonize.0, %if.end106 ], [ %do_daemonize.0, %if.then99 ], [ %do_daemonize.0, %if.end96 ], [ %do_daemonize.0, %sw.bb83 ], [ %do_daemonize.0, %if.end80 ], [ %do_daemonize.0, %sw.bb73 ], [ %do_daemonize.0, %sw.bb72 ], [ %do_daemonize.0, %sw.bb71 ], [ %do_daemonize.0, %sw.bb64 ], [ %do_daemonize.0, %sw.bb63 ], [ true, %sw.bb62 ], [ %do_daemonize.0, %if.then44 ], [ %do_daemonize.0, %if.end58 ], [ %do_daemonize.0, %if.else ], [ %do_daemonize.0, %sw.bb40 ], [ %do_daemonize.0, %sw.bb28 ], [ %do_daemonize.0, %sw.bb27 ], [ %do_daemonize.0, %sw.bb23 ], [ %do_daemonize.0, %sw.bb22 ], [ %do_daemonize.0, %sw.bb20 ], [ %do_daemonize.0, %sw.bb18 ], [ %do_daemonize.0, %sw.bb16 ], [ %do_daemonize.0, %sw.bb ], [ %do_daemonize.0, %while.cond ], [ %do_daemonize.0, %enable_large_pages.exit ]
  %lock_memory.0.be = phi i1 [ %lock_memory.0, %while.end ], [ %lock_memory.0, %sw.bb193 ], [ %lock_memory.0, %sw.bb191 ], [ %lock_memory.0, %sw.bb190 ], [ %lock_memory.0, %sw.bb189 ], [ %lock_memory.0, %sw.bb188 ], [ %lock_memory.0, %if.end185 ], [ %lock_memory.0, %if.then123 ], [ %lock_memory.0, %if.then128 ], [ %lock_memory.0, %if.then133 ], [ %lock_memory.0, %sw.bb117 ], [ %lock_memory.0, %sw.bb116 ], [ %lock_memory.0, %if.end106 ], [ %lock_memory.0, %if.then99 ], [ %lock_memory.0, %if.end96 ], [ %lock_memory.0, %sw.bb83 ], [ %lock_memory.0, %if.end80 ], [ %lock_memory.0, %sw.bb73 ], [ %lock_memory.0, %sw.bb72 ], [ %lock_memory.0, %sw.bb71 ], [ %lock_memory.0, %sw.bb64 ], [ %lock_memory.0, %sw.bb63 ], [ %lock_memory.0, %sw.bb62 ], [ %lock_memory.0, %if.then44 ], [ %lock_memory.0, %if.end58 ], [ %lock_memory.0, %if.else ], [ %lock_memory.0, %sw.bb40 ], [ %lock_memory.0, %sw.bb28 ], [ %lock_memory.0, %sw.bb27 ], [ %lock_memory.0, %sw.bb23 ], [ %lock_memory.0, %sw.bb22 ], [ %lock_memory.0, %sw.bb20 ], [ %lock_memory.0, %sw.bb18 ], [ %lock_memory.0, %sw.bb16 ], [ %lock_memory.0, %sw.bb ], [ true, %while.cond ], [ %lock_memory.0, %enable_large_pages.exit ]
  br label %while.cond, !llvm.loop !23

if.else113:                                       ; preds = %if.then2.i, %if.then9.i, %if.then16.i
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.446, i64 28, i64 1, ptr %52) #38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %thpb.i)
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.269, i64 82, i64 1, ptr %54) #38
  br label %return

sw.bb116:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  br label %while.cond.backedge

sw.bb117:                                         ; preds = %while.cond
  %56 = load ptr, ptr @optarg, align 8
  %call118 = call i32 @atoi(ptr noundef %56) #43
  store i32 %call118, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  br label %while.cond.backedge

sw.bb119:                                         ; preds = %while.cond
  %57 = load ptr, ptr @optarg, align 8
  %call120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.270) #43
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %sw.bb119
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  br label %while.cond.backedge

if.else124:                                       ; preds = %sw.bb119
  %call125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.13) #43
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.else124
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  br label %while.cond.backedge

if.else129:                                       ; preds = %if.else124
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.14) #43
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else129
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  br label %while.cond.backedge

if.else134:                                       ; preds = %if.else129
  %58 = load ptr, ptr @stderr, align 8
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.271, ptr noundef nonnull %57) #38
  call void @exit(i32 noundef 64) #44
  unreachable

sw.bb139:                                         ; preds = %while.cond
  %59 = load ptr, ptr @optarg, align 8
  %call140 = call noalias ptr @strdup(ptr noundef %59) #36
  %call141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call140) #43
  %60 = getelementptr i8, ptr %call140, i64 %call141
  %arrayidx142 = getelementptr i8, ptr %60, i64 -1
  %61 = load i8, ptr %arrayidx142, align 1
  switch i8 %61, label %if.else183 [
    i8 109, label %if.then158
    i8 107, label %if.then158
    i8 77, label %if.then158
    i8 75, label %if.then158
  ]

if.then158:                                       ; preds = %sw.bb139, %sw.bb139, %sw.bb139, %sw.bb139
  store i8 0, ptr %arrayidx142, align 1
  %call162 = call i32 @atoi(ptr noundef nonnull %call140) #43
  switch i8 %61, label %if.end172 [
    i8 107, label %if.then170
    i8 75, label %if.then170
  ]

if.then170:                                       ; preds = %if.then158, %if.then158
  %mul171 = shl nsw i32 %call162, 10
  br label %if.end172

if.end172:                                        ; preds = %if.then158, %if.then170
  %size_max.0 = phi i32 [ %mul171, %if.then170 ], [ %call162, %if.then158 ]
  switch i8 %61, label %if.end185 [
    i8 109, label %if.then180
    i8 77, label %if.then180
  ]

if.then180:                                       ; preds = %if.end172, %if.end172
  %mul181 = shl nsw i32 %size_max.0, 20
  br label %if.end185

if.else183:                                       ; preds = %sw.bb139
  %call184 = call i32 @atoi(ptr noundef nonnull %call140) #43
  br label %if.end185

if.end185:                                        ; preds = %if.then180, %if.end172, %if.else183
  %storemerge134 = phi i32 [ %call184, %if.else183 ], [ %mul181, %if.then180 ], [ %size_max.0, %if.end172 ]
  store i32 %storemerge134, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  call void @free(ptr noundef nonnull %call140) #36
  br label %while.cond.backedge

sw.bb186:                                         ; preds = %while.cond
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.272, i64 44, i64 1, ptr %62) #38
  call void @exit(i32 noundef 64) #44
  unreachable

sw.bb188:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8
  br label %while.cond.backedge

sw.bb189:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 177), align 1
  br label %while.cond.backedge

sw.bb190:                                         ; preds = %while.cond
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 253), align 1
  br label %while.cond.backedge

sw.bb191:                                         ; preds = %while.cond
  %64 = load ptr, ptr @optarg, align 8
  %call192 = call noalias ptr @strdup(ptr noundef %64) #36
  store ptr %call192, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  br label %while.cond.backedge

sw.bb193:                                         ; preds = %while.cond
  %65 = load ptr, ptr @optarg, align 8
  %call194 = call i32 @atoi(ptr noundef %65) #43
  store i32 %call194, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8
  %cmp195 = icmp slt i32 %call194, 1
  br i1 %cmp195, label %if.then197, label %while.cond.backedge

if.then197:                                       ; preds = %sw.bb193
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.273, i64 50, i64 1, ptr %66) #38
  br label %return

sw.bb200:                                         ; preds = %while.cond
  %68 = load ptr, ptr @optarg, align 8
  %call201 = call noalias ptr @strdup(ptr noundef %68) #36
  store ptr %call201, ptr %subopts, align 8
  %69 = load i8, ptr %call201, align 1
  %cmp204.not1227 = icmp eq i8 %69, 0
  br i1 %cmp204.not1227, label %while.end, label %while.body206

while.body206:                                    ; preds = %sw.bb200, %if.end476
  %70 = phi ptr [ %168, %if.end476 ], [ %call201, %sw.bb200 ]
  %slab_chunk_size_changed.21233 = phi i8 [ %slab_chunk_size_changed.3, %if.end476 ], [ %slab_chunk_size_changed.0, %sw.bb200 ]
  %slab_sizes_unparsed.21232 = phi ptr [ %slab_sizes_unparsed.3, %if.end476 ], [ %slab_sizes_unparsed.0, %sw.bb200 ]
  %hash_type.21231 = phi i32 [ %hash_type.3, %if.end476 ], [ %hash_type.0, %sw.bb200 ]
  %start_assoc_maint.21230 = phi i1 [ %start_assoc_maint.3, %if.end476 ], [ %start_assoc_maint.0, %sw.bb200 ]
  %start_lru_crawler.21229 = phi i1 [ %start_lru_crawler.3, %if.end476 ], [ %start_lru_crawler.0, %sw.bb200 ]
  %start_lru_maintainer.21228 = phi i8 [ %start_lru_maintainer.3, %if.end476 ], [ %start_lru_maintainer.0, %sw.bb200 ]
  %call207 = call noalias ptr @strdup(ptr noundef nonnull %70) #36
  store ptr %call207, ptr %subopts_temp, align 8
  %call209 = call i32 @getsubopt(ptr noundef nonnull %subopts, ptr noundef nonnull %subopts_tokens, ptr noundef nonnull %subopts_value) #36
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body206
  %71 = load ptr, ptr %subopts_value, align 8
  %cmp212 = icmp eq ptr %71, null
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %sw.bb211
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.274, i64 39, i64 1, ptr %72) #38
  br label %return

if.end216:                                        ; preds = %sw.bb211
  %call217 = call i32 @atoi(ptr noundef nonnull %71) #43
  store i32 %call217, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  %cmp218 = icmp slt i32 %call217, 12
  br i1 %cmp218, label %if.then220, label %if.else222

if.then220:                                       ; preds = %if.end216
  %74 = load ptr, ptr @stderr, align 8
  %call221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.275, i32 noundef %call217) #38
  br label %return

if.else222:                                       ; preds = %if.end216
  %cmp223 = icmp samesign ugt i32 %call217, 32
  br i1 %cmp223, label %if.then225, label %sw.epilog

if.then225:                                       ; preds = %if.else222
  %75 = load ptr, ptr @stderr, align 8
  %call226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.276, i32 noundef %call217) #38
  br label %return

sw.bb229:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb230:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body206
  %76 = load ptr, ptr %subopts_value, align 8
  %cmp232 = icmp eq ptr %76, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb231
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  br label %sw.epilog

if.end235:                                        ; preds = %sw.bb231
  %call236 = call i32 @atoi(ptr noundef nonnull %76) #43
  store i32 %call236, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  %or.cond6 = icmp ugt i32 %call236, 2
  br i1 %or.cond6, label %if.then242, label %sw.epilog

if.then242:                                       ; preds = %if.end235
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.277, i64 38, i64 1, ptr %77) #38
  br label %return

sw.bb245:                                         ; preds = %while.body206
  %79 = load ptr, ptr %subopts_value, align 8
  %cmp246 = icmp eq ptr %79, null
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %sw.bb245
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.278, i64 37, i64 1, ptr %80) #38
  br label %return

if.end250:                                        ; preds = %sw.bb245
  %call251 = call double @atof(ptr noundef nonnull %79) #43
  store double %call251, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8
  %cmp252 = fcmp ole double %call251, 0.000000e+00
  %cmp255 = fcmp ogt double %call251, 1.000000e+00
  %or.cond8 = or i1 %cmp252, %cmp255
  br i1 %or.cond8, label %if.then257, label %sw.epilog

if.then257:                                       ; preds = %if.end250
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.279, i64 40, i64 1, ptr %82) #38
  br label %return

sw.bb260:                                         ; preds = %while.body206
  %84 = load ptr, ptr %subopts_value, align 8
  %cmp261 = icmp eq ptr %84, null
  br i1 %cmp261, label %if.then263, label %if.end265

if.then263:                                       ; preds = %sw.bb260
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.280, i64 38, i64 1, ptr %85) #38
  br label %return

if.end265:                                        ; preds = %sw.bb260
  %call266 = call i32 @atoi(ptr noundef nonnull %84) #43
  store i32 %call266, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8
  %cmp267 = icmp ult i32 %call266, 3
  br i1 %cmp267, label %if.then269, label %sw.epilog

if.then269:                                       ; preds = %if.end265
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.281, i64 33, i64 1, ptr %87) #38
  br label %return

sw.bb272:                                         ; preds = %while.body206
  %89 = load ptr, ptr %subopts_value, align 8
  %cmp273 = icmp eq ptr %89, null
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %sw.bb272
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.282, i64 46, i64 1, ptr %90) #38
  br label %return

if.end277:                                        ; preds = %sw.bb272
  %call278 = call i32 @atoi(ptr noundef nonnull %89) #43
  store i32 %call278, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4
  %cmp279 = icmp slt i32 %call278, 10
  br i1 %cmp279, label %if.then281, label %sw.epilog

if.then281:                                       ; preds = %if.end277
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.283, i64 52, i64 1, ptr %92) #38
  br label %return

sw.bb284:                                         ; preds = %while.body206
  %94 = load ptr, ptr %subopts_value, align 8
  %cmp285 = icmp eq ptr %94, null
  br i1 %cmp285, label %if.then287, label %if.end289

if.then287:                                       ; preds = %sw.bb284
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.284, i64 32, i64 1, ptr %95) #38
  br label %return

if.end289:                                        ; preds = %sw.bb284
  %call290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(8) @.str.285) #43
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %sw.epilog, label %if.else294

if.else294:                                       ; preds = %if.end289
  %call295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(8) @.str.286) #43
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %sw.epilog, label %if.else299

if.else299:                                       ; preds = %if.else294
  %call300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.287) #43
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %sw.epilog, label %if.else304

if.else304:                                       ; preds = %if.else299
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.288, i64 55, i64 1, ptr %97) #38
  br label %return

sw.bb309:                                         ; preds = %while.body206
  br label %sw.epilog

sw.bb310:                                         ; preds = %while.body206
  %99 = load ptr, ptr %subopts_value, align 8
  %cmp311 = icmp eq ptr %99, null
  br i1 %cmp311, label %if.then313, label %if.end315

if.then313:                                       ; preds = %sw.bb310
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.289, i64 32, i64 1, ptr %100) #38
  br label %return

if.end315:                                        ; preds = %sw.bb310
  %call316 = call i32 @atoi(ptr noundef nonnull %99) #43
  store i32 %call316, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8
  %or.cond10 = icmp ugt i32 %call316, 1000000
  br i1 %or.cond10, label %if.then322, label %sw.epilog

if.then322:                                       ; preds = %if.end315
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.290, i64 49, i64 1, ptr %102) #38
  br label %return

sw.bb325:                                         ; preds = %while.body206
  %104 = load ptr, ptr %subopts_value, align 8
  %cmp326 = icmp eq ptr %104, null
  br i1 %cmp326, label %if.then328, label %if.end330

if.then328:                                       ; preds = %sw.bb325
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.291, i64 34, i64 1, ptr %105) #38
  br label %return

if.end330:                                        ; preds = %sw.bb325
  %call331 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %104, ptr noundef nonnull %tocrawl) #36
  br i1 %call331, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end330
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.292, i64 48, i64 1, ptr %107) #38
  br label %return

if.end334:                                        ; preds = %if.end330
  %109 = load i32, ptr %tocrawl, align 4
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 196), align 4
  br label %sw.epilog

sw.bb335:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8
  br label %sw.epilog

sw.bb336:                                         ; preds = %while.body206
  %110 = load ptr, ptr %subopts_value, align 8
  %cmp337 = icmp eq ptr %110, null
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %sw.bb336
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.293, i64 29, i64 1, ptr %111) #38
  br label %return

if.end341:                                        ; preds = %sw.bb336
  %call342 = call i32 @atoi(ptr noundef nonnull %110) #43
  store i32 %call342, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  %113 = add i32 %call342, -80
  %or.cond12 = icmp ult i32 %113, -79
  br i1 %or.cond12, label %if.then348, label %sw.epilog

if.then348:                                       ; preds = %if.end341
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.294, i64 33, i64 1, ptr %114) #38
  br label %return

sw.bb351:                                         ; preds = %while.body206
  %116 = load ptr, ptr %subopts_value, align 8
  %cmp352 = icmp eq ptr %116, null
  br i1 %cmp352, label %if.then354, label %if.end356

if.then354:                                       ; preds = %sw.bb351
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.295, i64 30, i64 1, ptr %117) #38
  br label %return

if.end356:                                        ; preds = %sw.bb351
  %call357 = call i32 @atoi(ptr noundef nonnull %116) #43
  store i32 %call357, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4
  %119 = add i32 %call357, -80
  %or.cond14 = icmp ult i32 %119, -79
  br i1 %or.cond14, label %if.then363, label %sw.epilog

if.then363:                                       ; preds = %if.end356
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.296, i64 34, i64 1, ptr %120) #38
  br label %return

sw.bb366:                                         ; preds = %while.body206
  %122 = load ptr, ptr %subopts_value, align 8
  %cmp367 = icmp eq ptr %122, null
  br i1 %cmp367, label %if.then369, label %if.end371

if.then369:                                       ; preds = %sw.bb366
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.297, i64 32, i64 1, ptr %123) #38
  br label %return

if.end371:                                        ; preds = %sw.bb366
  %call372 = call double @atof(ptr noundef nonnull %122) #43
  store double %call372, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8
  %cmp373 = fcmp ugt double %call372, 0.000000e+00
  br i1 %cmp373, label %sw.epilog, label %if.then375

if.then375:                                       ; preds = %if.end371
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.298, i64 27, i64 1, ptr %125) #38
  br label %return

sw.bb378:                                         ; preds = %while.body206
  %127 = load ptr, ptr %subopts_value, align 8
  %cmp379 = icmp eq ptr %127, null
  br i1 %cmp379, label %if.then381, label %if.end383

if.then381:                                       ; preds = %sw.bb378
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.299, i64 33, i64 1, ptr %128) #38
  br label %return

if.end383:                                        ; preds = %sw.bb378
  %call384 = call double @atof(ptr noundef nonnull %127) #43
  store double %call384, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8
  %cmp385 = fcmp ugt double %call384, 0.000000e+00
  br i1 %cmp385, label %sw.epilog, label %if.then387

if.then387:                                       ; preds = %if.end383
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.300, i64 28, i64 1, ptr %130) #38
  br label %return

sw.bb390:                                         ; preds = %while.body206
  %132 = load ptr, ptr %subopts_value, align 8
  %cmp391 = icmp eq ptr %132, null
  br i1 %cmp391, label %if.then393, label %if.end395

if.then393:                                       ; preds = %sw.bb390
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.301, i64 31, i64 1, ptr %133) #38
  br label %return

if.end395:                                        ; preds = %sw.bb390
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 228), align 4
  %call396 = call i32 @atoi(ptr noundef nonnull %132) #43
  store i32 %call396, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8
  br label %sw.epilog

sw.bb397:                                         ; preds = %while.body206
  %135 = load ptr, ptr %subopts_value, align 8
  %cmp398 = icmp eq ptr %135, null
  br i1 %cmp398, label %if.then400, label %if.end402

if.then400:                                       ; preds = %sw.bb397
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.302, i64 42, i64 1, ptr %136) #38
  br label %return

if.end402:                                        ; preds = %sw.bb397
  %call403 = call i32 @atoi(ptr noundef nonnull %135) #43
  store i32 %call403, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  br label %sw.epilog

sw.bb404:                                         ; preds = %while.body206
  %138 = load ptr, ptr %subopts_value, align 8
  %cmp405 = icmp eq ptr %138, null
  br i1 %cmp405, label %if.then407, label %if.end409

if.then407:                                       ; preds = %sw.bb404
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.303, i64 37, i64 1, ptr %139) #38
  br label %return

if.end409:                                        ; preds = %sw.bb404
  %call410 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %138, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 240)) #36
  br i1 %call410, label %if.end413, label %if.then411

if.then411:                                       ; preds = %if.end409
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.304, i64 48, i64 1, ptr %141) #38
  br label %return

if.end413:                                        ; preds = %if.end409
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8
  %mul414 = shl i32 %143, 10
  store i32 %mul414, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8
  br label %sw.epilog

sw.bb415:                                         ; preds = %while.body206
  %144 = load ptr, ptr %subopts_value, align 8
  %cmp416 = icmp eq ptr %144, null
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %sw.bb415
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.305, i64 36, i64 1, ptr %145) #38
  br label %return

if.end420:                                        ; preds = %sw.bb415
  %call421 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 244)) #36
  br i1 %call421, label %if.end424, label %if.then422

if.then422:                                       ; preds = %if.end420
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.306, i64 47, i64 1, ptr %147) #38
  br label %return

if.end424:                                        ; preds = %if.end420
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4
  %mul425 = shl i32 %149, 10
  store i32 %mul425, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4
  br label %sw.bb426

sw.bb426:                                         ; preds = %if.end424, %while.body206
  %150 = load ptr, ptr %subopts_value, align 8
  %call427 = call noalias ptr @strdup(ptr noundef %150) #36
  br label %sw.epilog

sw.bb428:                                         ; preds = %while.body206
  %151 = load ptr, ptr %subopts_value, align 8
  %cmp429 = icmp eq ptr %151, null
  br i1 %cmp429, label %if.then431, label %if.end433

if.then431:                                       ; preds = %sw.bb428
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.307, i64 32, i64 1, ptr %152) #38
  %.pre = load ptr, ptr %subopts_value, align 8
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %sw.bb428
  %154 = phi ptr [ %.pre, %if.then431 ], [ %151, %sw.bb428 ]
  %call434 = call zeroext i1 @safe_strtol(ptr noundef %154, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 128)) #36
  br i1 %call434, label %sw.epilog, label %if.then435

if.then435:                                       ; preds = %if.end433
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i64 @fwrite(ptr nonnull @.str.308, i64 43, i64 1, ptr %155) #38
  br label %sw.epilog

sw.bb438:                                         ; preds = %while.body206
  call void @item_stats_sizes_init() #36
  br label %sw.epilog

sw.bb441:                                         ; preds = %while.body206
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  store i32 %157, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  br label %sw.epilog

sw.bb442:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  br label %sw.epilog

sw.bb443:                                         ; preds = %while.body206
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  br label %sw.epilog

sw.bb444:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  br label %sw.epilog

sw.bb445:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 142), align 2
  br label %sw.epilog

sw.bb446:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8
  br label %sw.epilog

sw.bb448:                                         ; preds = %while.body206
  %tobool449 = trunc nuw i8 %slab_chunk_size_changed.21233 to i1
  br i1 %tobool449, label %if.end451, label %if.then450

if.then450:                                       ; preds = %sw.bb448
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %sw.bb448
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 148), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8
  br label %sw.epilog

sw.bb452:                                         ; preds = %while.body206
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4
  br label %sw.epilog

sw.bb453:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4
  br label %sw.epilog

sw.bb454:                                         ; preds = %while.body206
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.309, i64 71, i64 1, ptr %159) #38
  br label %sw.epilog

sw.bb456:                                         ; preds = %while.body206
  %161 = load ptr, ptr %subopts_value, align 8
  %cmp457 = icmp eq ptr %161, null
  br i1 %cmp457, label %if.then459, label %if.end461

if.then459:                                       ; preds = %sw.bb456
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.310, i64 36, i64 1, ptr %162) #38
  br label %return

if.end461:                                        ; preds = %sw.bb456
  %call462 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %161, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 248)) #36
  br i1 %call462, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.end461
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.311, i64 47, i64 1, ptr %164) #38
  br label %return

if.end465:                                        ; preds = %if.end461
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  %mul466 = shl i32 %166, 20
  store i32 %mul466, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  br label %sw.epilog

sw.bb467:                                         ; preds = %while.body206
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 254), align 2
  br label %sw.epilog

sw.bb468:                                         ; preds = %while.body206
  %167 = load ptr, ptr %subopts_value, align 8
  %call469 = call zeroext i1 @safe_strtoul(ptr noundef %167, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 336)) #36
  br label %sw.epilog

sw.default:                                       ; preds = %while.body206
  %call470 = call i32 @storage_read_config(ptr noundef nonnull %call7, ptr noundef nonnull %subopts_temp) #36
  %tobool471.not = icmp eq i32 %call470, 0
  br i1 %tobool471.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end433, %if.then435, %if.else299, %if.else294, %if.end289, %sw.default, %while.body206, %while.body206, %while.body206, %if.end383, %if.end371, %if.end356, %if.end341, %if.end315, %if.end277, %if.end265, %if.end250, %if.end235, %if.else222, %sw.bb468, %sw.bb467, %if.end465, %sw.bb454, %sw.bb453, %sw.bb452, %if.end451, %sw.bb446, %sw.bb445, %sw.bb444, %sw.bb443, %sw.bb442, %sw.bb441, %sw.bb438, %sw.bb426, %if.end413, %if.end402, %if.end395, %sw.bb335, %if.end334, %sw.bb309, %if.then234, %sw.bb230, %sw.bb229, %sw.bb210
  %start_lru_maintainer.3 = phi i8 [ %start_lru_maintainer.21228, %sw.default ], [ %start_lru_maintainer.21228, %sw.bb468 ], [ %start_lru_maintainer.21228, %sw.bb467 ], [ %start_lru_maintainer.21228, %if.end465 ], [ %start_lru_maintainer.21228, %sw.bb454 ], [ %start_lru_maintainer.21228, %sw.bb453 ], [ %start_lru_maintainer.21228, %sw.bb452 ], [ 0, %if.end451 ], [ 0, %sw.bb446 ], [ %start_lru_maintainer.21228, %sw.bb445 ], [ %start_lru_maintainer.21228, %sw.bb444 ], [ %start_lru_maintainer.21228, %sw.bb443 ], [ %start_lru_maintainer.21228, %sw.bb442 ], [ %start_lru_maintainer.21228, %sw.bb441 ], [ %start_lru_maintainer.21228, %while.body206 ], [ %start_lru_maintainer.21228, %while.body206 ], [ %start_lru_maintainer.21228, %while.body206 ], [ %start_lru_maintainer.21228, %sw.bb438 ], [ %start_lru_maintainer.21228, %sw.bb426 ], [ %start_lru_maintainer.21228, %if.end413 ], [ %start_lru_maintainer.21228, %if.end402 ], [ %start_lru_maintainer.21228, %if.end395 ], [ %start_lru_maintainer.21228, %if.end383 ], [ %start_lru_maintainer.21228, %if.end371 ], [ %start_lru_maintainer.21228, %if.end356 ], [ %start_lru_maintainer.21228, %if.end341 ], [ 1, %sw.bb335 ], [ %start_lru_maintainer.21228, %if.end334 ], [ %start_lru_maintainer.21228, %if.end315 ], [ %start_lru_maintainer.21228, %sw.bb309 ], [ %start_lru_maintainer.21228, %if.end277 ], [ %start_lru_maintainer.21228, %if.end265 ], [ %start_lru_maintainer.21228, %if.end250 ], [ %start_lru_maintainer.21228, %if.then234 ], [ %start_lru_maintainer.21228, %if.end235 ], [ %start_lru_maintainer.21228, %sw.bb230 ], [ %start_lru_maintainer.21228, %sw.bb229 ], [ %start_lru_maintainer.21228, %if.else222 ], [ %start_lru_maintainer.21228, %sw.bb210 ], [ %start_lru_maintainer.21228, %if.end289 ], [ %start_lru_maintainer.21228, %if.else294 ], [ %start_lru_maintainer.21228, %if.else299 ], [ %start_lru_maintainer.21228, %if.then435 ], [ %start_lru_maintainer.21228, %if.end433 ]
  %start_lru_crawler.3 = phi i1 [ %start_lru_crawler.21229, %sw.default ], [ %start_lru_crawler.21229, %sw.bb468 ], [ %start_lru_crawler.21229, %sw.bb467 ], [ %start_lru_crawler.21229, %if.end465 ], [ %start_lru_crawler.21229, %sw.bb454 ], [ %start_lru_crawler.21229, %sw.bb453 ], [ %start_lru_crawler.21229, %sw.bb452 ], [ false, %if.end451 ], [ %start_lru_crawler.21229, %sw.bb446 ], [ false, %sw.bb445 ], [ %start_lru_crawler.21229, %sw.bb444 ], [ %start_lru_crawler.21229, %sw.bb443 ], [ %start_lru_crawler.21229, %sw.bb442 ], [ %start_lru_crawler.21229, %sw.bb441 ], [ %start_lru_crawler.21229, %while.body206 ], [ %start_lru_crawler.21229, %while.body206 ], [ %start_lru_crawler.21229, %while.body206 ], [ %start_lru_crawler.21229, %sw.bb438 ], [ %start_lru_crawler.21229, %sw.bb426 ], [ %start_lru_crawler.21229, %if.end413 ], [ %start_lru_crawler.21229, %if.end402 ], [ %start_lru_crawler.21229, %if.end395 ], [ %start_lru_crawler.21229, %if.end383 ], [ %start_lru_crawler.21229, %if.end371 ], [ %start_lru_crawler.21229, %if.end356 ], [ %start_lru_crawler.21229, %if.end341 ], [ %start_lru_crawler.21229, %sw.bb335 ], [ %start_lru_crawler.21229, %if.end334 ], [ %start_lru_crawler.21229, %if.end315 ], [ true, %sw.bb309 ], [ %start_lru_crawler.21229, %if.end277 ], [ %start_lru_crawler.21229, %if.end265 ], [ %start_lru_crawler.21229, %if.end250 ], [ %start_lru_crawler.21229, %if.then234 ], [ %start_lru_crawler.21229, %if.end235 ], [ %start_lru_crawler.21229, %sw.bb230 ], [ %start_lru_crawler.21229, %sw.bb229 ], [ %start_lru_crawler.21229, %if.else222 ], [ %start_lru_crawler.21229, %sw.bb210 ], [ %start_lru_crawler.21229, %if.end289 ], [ %start_lru_crawler.21229, %if.else294 ], [ %start_lru_crawler.21229, %if.else299 ], [ %start_lru_crawler.21229, %if.then435 ], [ %start_lru_crawler.21229, %if.end433 ]
  %start_assoc_maint.3 = phi i1 [ %start_assoc_maint.21230, %sw.default ], [ %start_assoc_maint.21230, %sw.bb468 ], [ %start_assoc_maint.21230, %sw.bb467 ], [ %start_assoc_maint.21230, %if.end465 ], [ %start_assoc_maint.21230, %sw.bb454 ], [ %start_assoc_maint.21230, %sw.bb453 ], [ %start_assoc_maint.21230, %sw.bb452 ], [ %start_assoc_maint.21230, %if.end451 ], [ %start_assoc_maint.21230, %sw.bb446 ], [ %start_assoc_maint.21230, %sw.bb445 ], [ %start_assoc_maint.21230, %sw.bb444 ], [ %start_assoc_maint.21230, %sw.bb443 ], [ %start_assoc_maint.21230, %sw.bb442 ], [ %start_assoc_maint.21230, %sw.bb441 ], [ %start_assoc_maint.21230, %while.body206 ], [ %start_assoc_maint.21230, %while.body206 ], [ %start_assoc_maint.21230, %while.body206 ], [ %start_assoc_maint.21230, %sw.bb438 ], [ %start_assoc_maint.21230, %sw.bb426 ], [ %start_assoc_maint.21230, %if.end413 ], [ %start_assoc_maint.21230, %if.end402 ], [ %start_assoc_maint.21230, %if.end395 ], [ %start_assoc_maint.21230, %if.end383 ], [ %start_assoc_maint.21230, %if.end371 ], [ %start_assoc_maint.21230, %if.end356 ], [ %start_assoc_maint.21230, %if.end341 ], [ %start_assoc_maint.21230, %sw.bb335 ], [ %start_assoc_maint.21230, %if.end334 ], [ %start_assoc_maint.21230, %if.end315 ], [ %start_assoc_maint.21230, %sw.bb309 ], [ %start_assoc_maint.21230, %if.end277 ], [ %start_assoc_maint.21230, %if.end265 ], [ %start_assoc_maint.21230, %if.end250 ], [ %start_assoc_maint.21230, %if.then234 ], [ %start_assoc_maint.21230, %if.end235 ], [ %start_assoc_maint.21230, %sw.bb230 ], [ false, %sw.bb229 ], [ %start_assoc_maint.21230, %if.else222 ], [ %start_assoc_maint.21230, %sw.bb210 ], [ %start_assoc_maint.21230, %if.end289 ], [ %start_assoc_maint.21230, %if.else294 ], [ %start_assoc_maint.21230, %if.else299 ], [ %start_assoc_maint.21230, %if.then435 ], [ %start_assoc_maint.21230, %if.end433 ]
  %hash_type.3 = phi i32 [ %hash_type.21231, %sw.default ], [ %hash_type.21231, %sw.bb468 ], [ %hash_type.21231, %sw.bb467 ], [ %hash_type.21231, %if.end465 ], [ %hash_type.21231, %sw.bb454 ], [ %hash_type.21231, %sw.bb453 ], [ %hash_type.21231, %sw.bb452 ], [ 0, %if.end451 ], [ %hash_type.21231, %sw.bb446 ], [ %hash_type.21231, %sw.bb445 ], [ %hash_type.21231, %sw.bb444 ], [ %hash_type.21231, %sw.bb443 ], [ %hash_type.21231, %sw.bb442 ], [ %hash_type.21231, %sw.bb441 ], [ %hash_type.21231, %while.body206 ], [ %hash_type.21231, %while.body206 ], [ %hash_type.21231, %while.body206 ], [ %hash_type.21231, %sw.bb438 ], [ %hash_type.21231, %sw.bb426 ], [ %hash_type.21231, %if.end413 ], [ %hash_type.21231, %if.end402 ], [ %hash_type.21231, %if.end395 ], [ %hash_type.21231, %if.end383 ], [ %hash_type.21231, %if.end371 ], [ %hash_type.21231, %if.end356 ], [ %hash_type.21231, %if.end341 ], [ %hash_type.21231, %sw.bb335 ], [ %hash_type.21231, %if.end334 ], [ %hash_type.21231, %if.end315 ], [ %hash_type.21231, %sw.bb309 ], [ %hash_type.21231, %if.end277 ], [ %hash_type.21231, %if.end265 ], [ %hash_type.21231, %if.end250 ], [ %hash_type.21231, %if.then234 ], [ %hash_type.21231, %if.end235 ], [ %hash_type.21231, %sw.bb230 ], [ %hash_type.21231, %sw.bb229 ], [ %hash_type.21231, %if.else222 ], [ %hash_type.21231, %sw.bb210 ], [ 0, %if.end289 ], [ 1, %if.else294 ], [ 2, %if.else299 ], [ %hash_type.21231, %if.then435 ], [ %hash_type.21231, %if.end433 ]
  %slab_sizes_unparsed.3 = phi ptr [ %slab_sizes_unparsed.21232, %sw.default ], [ %slab_sizes_unparsed.21232, %sw.bb468 ], [ %slab_sizes_unparsed.21232, %sw.bb467 ], [ %slab_sizes_unparsed.21232, %if.end465 ], [ %slab_sizes_unparsed.21232, %sw.bb454 ], [ %slab_sizes_unparsed.21232, %sw.bb453 ], [ %slab_sizes_unparsed.21232, %sw.bb452 ], [ %slab_sizes_unparsed.21232, %if.end451 ], [ %slab_sizes_unparsed.21232, %sw.bb446 ], [ %slab_sizes_unparsed.21232, %sw.bb445 ], [ %slab_sizes_unparsed.21232, %sw.bb444 ], [ %slab_sizes_unparsed.21232, %sw.bb443 ], [ %slab_sizes_unparsed.21232, %sw.bb442 ], [ %slab_sizes_unparsed.21232, %sw.bb441 ], [ %slab_sizes_unparsed.21232, %while.body206 ], [ %slab_sizes_unparsed.21232, %while.body206 ], [ %slab_sizes_unparsed.21232, %while.body206 ], [ %slab_sizes_unparsed.21232, %sw.bb438 ], [ %call427, %sw.bb426 ], [ %slab_sizes_unparsed.21232, %if.end413 ], [ %slab_sizes_unparsed.21232, %if.end402 ], [ %slab_sizes_unparsed.21232, %if.end395 ], [ %slab_sizes_unparsed.21232, %if.end383 ], [ %slab_sizes_unparsed.21232, %if.end371 ], [ %slab_sizes_unparsed.21232, %if.end356 ], [ %slab_sizes_unparsed.21232, %if.end341 ], [ %slab_sizes_unparsed.21232, %sw.bb335 ], [ %slab_sizes_unparsed.21232, %if.end334 ], [ %slab_sizes_unparsed.21232, %if.end315 ], [ %slab_sizes_unparsed.21232, %sw.bb309 ], [ %slab_sizes_unparsed.21232, %if.end277 ], [ %slab_sizes_unparsed.21232, %if.end265 ], [ %slab_sizes_unparsed.21232, %if.end250 ], [ %slab_sizes_unparsed.21232, %if.then234 ], [ %slab_sizes_unparsed.21232, %if.end235 ], [ %slab_sizes_unparsed.21232, %sw.bb230 ], [ %slab_sizes_unparsed.21232, %sw.bb229 ], [ %slab_sizes_unparsed.21232, %if.else222 ], [ %slab_sizes_unparsed.21232, %sw.bb210 ], [ %slab_sizes_unparsed.21232, %if.end289 ], [ %slab_sizes_unparsed.21232, %if.else294 ], [ %slab_sizes_unparsed.21232, %if.else299 ], [ %slab_sizes_unparsed.21232, %if.then435 ], [ %slab_sizes_unparsed.21232, %if.end433 ]
  %slab_chunk_size_changed.3 = phi i8 [ %slab_chunk_size_changed.21233, %sw.default ], [ %slab_chunk_size_changed.21233, %sw.bb468 ], [ %slab_chunk_size_changed.21233, %sw.bb467 ], [ %slab_chunk_size_changed.21233, %if.end465 ], [ %slab_chunk_size_changed.21233, %sw.bb454 ], [ %slab_chunk_size_changed.21233, %sw.bb453 ], [ %slab_chunk_size_changed.21233, %sw.bb452 ], [ %slab_chunk_size_changed.21233, %if.end451 ], [ %slab_chunk_size_changed.21233, %sw.bb446 ], [ %slab_chunk_size_changed.21233, %sw.bb445 ], [ %slab_chunk_size_changed.21233, %sw.bb444 ], [ %slab_chunk_size_changed.21233, %sw.bb443 ], [ %slab_chunk_size_changed.21233, %sw.bb442 ], [ %slab_chunk_size_changed.21233, %sw.bb441 ], [ %slab_chunk_size_changed.21233, %while.body206 ], [ %slab_chunk_size_changed.21233, %while.body206 ], [ %slab_chunk_size_changed.21233, %while.body206 ], [ %slab_chunk_size_changed.21233, %sw.bb438 ], [ %slab_chunk_size_changed.21233, %sw.bb426 ], [ %slab_chunk_size_changed.21233, %if.end413 ], [ %slab_chunk_size_changed.21233, %if.end402 ], [ %slab_chunk_size_changed.21233, %if.end395 ], [ %slab_chunk_size_changed.21233, %if.end383 ], [ %slab_chunk_size_changed.21233, %if.end371 ], [ %slab_chunk_size_changed.21233, %if.end356 ], [ %slab_chunk_size_changed.21233, %if.end341 ], [ %slab_chunk_size_changed.21233, %sw.bb335 ], [ %slab_chunk_size_changed.21233, %if.end334 ], [ %slab_chunk_size_changed.21233, %if.end315 ], [ %slab_chunk_size_changed.21233, %sw.bb309 ], [ %slab_chunk_size_changed.21233, %if.end277 ], [ %slab_chunk_size_changed.21233, %if.end265 ], [ %slab_chunk_size_changed.21233, %if.end250 ], [ %slab_chunk_size_changed.21233, %if.then234 ], [ %slab_chunk_size_changed.21233, %if.end235 ], [ %slab_chunk_size_changed.21233, %sw.bb230 ], [ %slab_chunk_size_changed.21233, %sw.bb229 ], [ %slab_chunk_size_changed.21233, %if.else222 ], [ %slab_chunk_size_changed.21233, %sw.bb210 ], [ %slab_chunk_size_changed.21233, %if.end289 ], [ %slab_chunk_size_changed.21233, %if.else294 ], [ %slab_chunk_size_changed.21233, %if.else299 ], [ 1, %if.then435 ], [ 1, %if.end433 ]
  %tobool474.not = icmp eq ptr %call207, null
  br i1 %tobool474.not, label %if.end476, label %if.then475

if.then475:                                       ; preds = %sw.epilog
  call void @free(ptr noundef nonnull %call207) #36
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %sw.epilog
  %168 = load ptr, ptr %subopts, align 8
  %169 = load i8, ptr %168, align 1
  %cmp204.not = icmp eq i8 %169, 0
  br i1 %cmp204.not, label %while.end, label %while.body206, !llvm.loop !24

while.end:                                        ; preds = %if.end476, %sw.bb200
  %start_lru_maintainer.2.lcssa = phi i8 [ %start_lru_maintainer.0, %sw.bb200 ], [ %start_lru_maintainer.3, %if.end476 ]
  %start_lru_crawler.2.lcssa = phi i1 [ %start_lru_crawler.0, %sw.bb200 ], [ %start_lru_crawler.3, %if.end476 ]
  %start_assoc_maint.2.lcssa = phi i1 [ %start_assoc_maint.0, %sw.bb200 ], [ %start_assoc_maint.3, %if.end476 ]
  %hash_type.2.lcssa = phi i32 [ %hash_type.0, %sw.bb200 ], [ %hash_type.3, %if.end476 ]
  %slab_sizes_unparsed.2.lcssa = phi ptr [ %slab_sizes_unparsed.0, %sw.bb200 ], [ %slab_sizes_unparsed.3, %if.end476 ]
  %slab_chunk_size_changed.2.lcssa = phi i8 [ %slab_chunk_size_changed.0, %sw.bb200 ], [ %slab_chunk_size_changed.3, %if.end476 ]
  call void @free(ptr noundef %call201) #36
  br label %while.cond.backedge

sw.default477:                                    ; preds = %while.cond
  %170 = load ptr, ptr @stderr, align 8
  %call478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.312, i32 noundef %call12) #38
  br label %return

while.end480:                                     ; preds = %while.cond
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  %cmp481 = icmp sgt i32 %171, %172
  br i1 %cmp481, label %if.then483, label %if.end485

if.then483:                                       ; preds = %while.end480
  %173 = load ptr, ptr @stderr, align 8
  %call484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.313, i32 noundef %171, i32 noundef %172) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end485:                                        ; preds = %while.end480
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  %cmp486 = icmp slt i32 %174, 1024
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %if.end485
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.314, i64 46, i64 1, ptr %175) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end490:                                        ; preds = %if.end485
  %conv491 = zext nneg i32 %174 to i64
  %177 = load i64, ptr @settings, align 8
  %div133 = lshr i64 %177, 1
  %cmp492 = icmp samesign ult i64 %div133, %conv491
  br i1 %cmp492, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.end490
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.315, i64 58, i64 1, ptr %178) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end496:                                        ; preds = %if.end490
  %cmp497 = icmp samesign ugt i32 %174, 1073741824
  br i1 %cmp497, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.end496
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.316, i64 51, i64 1, ptr %180) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end501:                                        ; preds = %if.end496
  %cmp502 = icmp samesign ugt i32 %174, 1048576
  br i1 %cmp502, label %if.then504, label %if.end509

if.then504:                                       ; preds = %if.end501
  %tobool505 = trunc nuw i8 %slab_chunk_size_changed.0 to i1
  br i1 %tobool505, label %if.end509, label %if.then506

if.then506:                                       ; preds = %if.then504
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  %div507 = sdiv i32 %182, 2
  store i32 %div507, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  br label %if.end509

if.end509:                                        ; preds = %if.then504, %if.then506, %if.end501
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  %cmp510 = icmp sgt i32 %183, %174
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %if.end509
  %184 = load ptr, ptr @stderr, align 8
  %call513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.317, i32 noundef %183, i32 noundef %174) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end514:                                        ; preds = %if.end509
  %rem = srem i32 %174, %183
  %cmp515.not = icmp eq i32 %rem, 0
  br i1 %cmp515.not, label %if.end519, label %if.then517

if.then517:                                       ; preds = %if.end514
  %185 = load ptr, ptr @stderr, align 8
  %call518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.318, i32 noundef %174, i32 noundef %183) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end519:                                        ; preds = %if.end514
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  %rem520 = srem i32 %186, %183
  %cmp521.not = icmp eq i32 %rem520, 0
  br i1 %cmp521.not, label %if.end525, label %if.then523

if.then523:                                       ; preds = %if.end519
  %187 = load ptr, ptr @stderr, align 8
  %call524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.319, i32 noundef %183, i32 noundef %186) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end525:                                        ; preds = %if.end519
  %call526 = call i32 @storage_check_config(ptr noundef nonnull %call7) #36
  switch i32 %call526, label %sw.epilog529 [
    i32 0, label %sw.bb527
    i32 1, label %sw.bb528
  ]

sw.bb527:                                         ; preds = %if.end525
  br label %sw.epilog529

sw.bb528:                                         ; preds = %if.end525
  call void @exit(i32 noundef 64) #44
  unreachable

sw.epilog529:                                     ; preds = %sw.bb527, %if.end525
  %storage_enabled.0 = phi i1 [ false, %if.end525 ], [ true, %sw.bb527 ]
  %cmp530.not.not = icmp eq ptr %slab_sizes_unparsed.0, null
  br i1 %cmp530.not.not, label %if.else545, label %if.then532

if.then532:                                       ; preds = %sw.epilog529
  %call533 = call noalias ptr @strdup(ptr noundef nonnull %slab_sizes_unparsed.0) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store ptr null, ptr %b.i, align 8
  store i32 0, ptr %size.i, align 4
  %char0.i = load i8, ptr %slab_sizes_unparsed.0, align 1
  %cmp.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.i, label %if.else543, label %if.end.i

if.end.i:                                         ; preds = %if.then532
  %call1.i = call ptr @strtok_r(ptr noundef nonnull %slab_sizes_unparsed.0, ptr noundef nonnull @.str.450, ptr noundef nonnull %b.i) #36
  %cmp2.not13.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not13.i, label %if.then536, label %for.body.i138

for.body.i138:                                    ; preds = %if.end.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end.i ]
  %p.016.i = phi ptr [ %call22.i, %for.inc.i ], [ %call1.i, %if.end.i ]
  %last_size.015.i = phi i32 [ %.pre.i, %for.inc.i ], [ 0, %if.end.i ]
  %call3.i = call zeroext i1 @safe_strtoul(ptr noundef nonnull %p.016.i, ptr noundef nonnull %size.i) #36
  %.pre.i = load i32, ptr %size.i, align 4
  br i1 %call3.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %for.body.i138
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  %cmp4.i = icmp ult i32 %.pre.i, %188
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  %cmp6.i = icmp ugt i32 %.pre.i, %189
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %for.body.i138
  %190 = load ptr, ptr @stderr, align 8
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.451, i32 noundef %.pre.i) #38
  br label %if.else543

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %cmp10.not.i = icmp ult i32 %last_size.015.i, %.pre.i
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %191 = load ptr, ptr @stderr, align 8
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.452, i32 noundef %.pre.i) #38
  br label %if.else543

if.end13.i:                                       ; preds = %if.end9.i
  %add.i = add i32 %last_size.015.i, 8
  %cmp14.not.i = icmp ugt i32 %.pre.i, %add.i
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %192 = load ptr, ptr @stderr, align 8
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.453, i32 noundef %.pre.i, i32 noundef 8) #38
  br label %if.else543

if.end17.i:                                       ; preds = %if.end13.i
  %arrayidx.i140 = getelementptr inbounds nuw i32, ptr %slab_sizes, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %arrayidx.i140, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.i, 62
  br i1 %exitcond.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %if.end17.i
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.454, i64 32, i64 1, ptr %193) #38
  br label %if.else543

for.inc.i:                                        ; preds = %if.end17.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call22.i = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.450, ptr noundef nonnull %b.i) #36
  %cmp2.not.i = icmp eq ptr %call22.i, null
  br i1 %cmp2.not.i, label %for.end.loopexit.i, label %for.body.i138, !llvm.loop !25

for.end.loopexit.i:                               ; preds = %for.inc.i
  %195 = and i64 %indvars.iv.next.i, 4294967295
  br label %if.then536

if.then536:                                       ; preds = %for.end.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %195, %for.end.loopexit.i ]
  %arrayidx24.i = getelementptr inbounds nuw i32, ptr %slab_sizes, i64 %i.0.lcssa.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  %196 = load ptr, ptr %slab_config, align 8
  %tobool538.not = icmp eq ptr %196, null
  br i1 %tobool538.not, label %if.end551.sink.split, label %if.then539

if.then539:                                       ; preds = %if.then536
  call void @free(ptr noundef nonnull %196) #36
  br label %if.end551.sink.split

if.else543:                                       ; preds = %if.then7.i, %if.then11.i, %if.then15.i, %if.then19.i, %if.then532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @exit(i32 noundef 64) #44
  unreachable

if.else545:                                       ; preds = %sw.epilog529
  %197 = load ptr, ptr %slab_config, align 8
  %tobool547.not = icmp eq ptr %197, null
  br i1 %tobool547.not, label %if.end551.sink.split, label %if.end551

if.end551.sink.split:                             ; preds = %if.else545, %if.then536, %if.then539
  %.str.320.sink = phi ptr [ %call533, %if.then539 ], [ %call533, %if.then536 ], [ @.str.320, %if.else545 ]
  store ptr %.str.320.sink, ptr %slab_config, align 8
  br label %if.end551

if.end551:                                        ; preds = %if.end551.sink.split, %if.else545
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4
  %add552 = add nsw i32 %199, %198
  %cmp553 = icmp sgt i32 %add552, 80
  br i1 %cmp553, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.end551
  %200 = load ptr, ptr @stderr, align 8
  %call556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.321) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end557:                                        ; preds = %if.end551
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 228), align 4
  %tobool558 = trunc i8 %201 to i1
  br i1 %tobool558, label %land.lhs.true, label %if.end563

land.lhs.true:                                    ; preds = %if.end557
  %tobool560 = trunc nuw i8 %start_lru_maintainer.0 to i1
  br i1 %tobool560, label %if.end563, label %if.then561

if.then561:                                       ; preds = %land.lhs.true
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.322, i64 52, i64 1, ptr %202) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end563:                                        ; preds = %land.lhs.true, %if.end557
  %call564 = call i32 @hash_init(i32 noundef %hash_type.0) #36
  %cmp565.not = icmp eq i32 %call564, 0
  br i1 %cmp565.not, label %if.end569, label %if.then567

if.then567:                                       ; preds = %if.end563
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.323, i64 37, i64 1, ptr %204) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end569:                                        ; preds = %if.end563
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %cmp570.not = icmp eq ptr %206, null
  br i1 %cmp570.not, label %if.else576, label %land.lhs.true572

land.lhs.true572:                                 ; preds = %if.end569
  %call573 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %206, i32 noundef 44) #43
  %tobool574.not = icmp eq ptr %call573, null
  br i1 %tobool574.not, label %if.else576, label %if.end577

if.else576:                                       ; preds = %land.lhs.true572, %if.end569
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  br label %if.end577

if.end577:                                        ; preds = %land.lhs.true572, %if.else576
  %storemerge = phi i32 [ %207, %if.else576 ], [ 1, %land.lhs.true572 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4
  %tobool578 = trunc i8 %208 to i1
  br i1 %tobool578, label %if.then579, label %if.end593

if.then579:                                       ; preds = %if.end577
  %tobool580 = trunc nuw i8 %protocol_specified.0 to i1
  br i1 %tobool580, label %if.else582, label %if.then581

if.then581:                                       ; preds = %if.then579
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  br label %if.end588

if.else582:                                       ; preds = %if.then579
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %cmp583.not = icmp eq i32 %209, 4
  br i1 %cmp583.not, label %if.end588, label %if.then585

if.then585:                                       ; preds = %if.else582
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i64 @fwrite(ptr nonnull @.str.324, i64 61, i64 1, ptr %210) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end588:                                        ; preds = %if.else582, %if.then581
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %tobool589.not = icmp eq i32 %212, 0
  br i1 %tobool589.not, label %if.end593, label %if.then590

if.then590:                                       ; preds = %if.end588
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.325, i64 65, i64 1, ptr %213) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end593:                                        ; preds = %if.end588, %if.end577
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %tobool594.not = icmp eq ptr %215, null
  br i1 %tobool594.not, label %if.end605, label %if.then595

if.then595:                                       ; preds = %if.end593
  %tobool596 = trunc nuw i8 %protocol_specified.0 to i1
  br i1 %tobool596, label %if.else598, label %if.then597

if.then597:                                       ; preds = %if.then595
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  br label %if.end605

if.else598:                                       ; preds = %if.then595
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %cmp599.not = icmp eq i32 %216, 3
  br i1 %cmp599.not, label %if.end605, label %if.then601

if.then601:                                       ; preds = %if.else598
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i64 @fwrite(ptr nonnull @.str.326, i64 85, i64 1, ptr %217) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end605:                                        ; preds = %if.then597, %if.else598, %if.end593
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %cmp609 = icmp eq i32 %219, 0
  %not.udp_specified.0 = xor i1 %udp_specified.0, true
  %or.cond16 = select i1 %not.udp_specified.0, i1 true, i1 %cmp609
  %brmerge = select i1 %or.cond16, i1 true, i1 %tcp_specified.0
  br i1 %brmerge, label %if.end614thread-pre-split, label %if.then613

if.then613:                                       ; preds = %if.end605
  store i32 %219, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  br label %if.end614

if.end614thread-pre-split:                        ; preds = %if.end605
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  br label %if.end614

if.end614:                                        ; preds = %if.end614thread-pre-split, %if.then613
  %220 = phi i32 [ %.pr, %if.end614thread-pre-split ], [ %219, %if.then613 ]
  %cmp615 = icmp sgt i32 %220, 65535
  br i1 %cmp615, label %if.then617, label %if.end619

if.then617:                                       ; preds = %if.end614
  %221 = load ptr, ptr @stderr, align 8
  %call618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.327, i32 noundef %220) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end619:                                        ; preds = %if.end614
  %cmp620.not = icmp eq i32 %maxcore.0, 0
  br i1 %cmp620.not, label %if.end647, label %if.then622

if.then622:                                       ; preds = %if.end619
  %call623 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %rlim) #36
  %cmp624 = icmp eq i32 %call623, 0
  br i1 %cmp624, label %if.then626, label %if.end636

if.then626:                                       ; preds = %if.then622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rlim_new, i8 -1, i64 16, i1 false)
  %call627 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %rlim_new) #36
  %cmp628.not = icmp eq i32 %call627, 0
  br i1 %cmp628.not, label %if.end636, label %if.then630

if.then630:                                       ; preds = %if.then626
  %rlim_max = getelementptr inbounds nuw i8, ptr %rlim_new, i64 8
  %rlim_max631 = getelementptr inbounds nuw i8, ptr %rlim, i64 8
  %222 = load i64, ptr %rlim_max631, align 8
  store i64 %222, ptr %rlim_max, align 8
  store i64 %222, ptr %rlim_new, align 8
  %call634 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %rlim_new) #36
  br label %if.end636

if.end636:                                        ; preds = %if.then626, %if.then630, %if.then622
  %call637 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %rlim) #36
  %cmp638 = icmp ne i32 %call637, 0
  %223 = load i64, ptr %rlim, align 8
  %cmp642 = icmp eq i64 %223, 0
  %or.cond17 = select i1 %cmp638, i1 true, i1 %cmp642
  br i1 %or.cond17, label %if.then644, label %if.end647

if.then644:                                       ; preds = %if.end636
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i64 @fwrite(ptr nonnull @.str.328, i64 35, i64 1, ptr %224) #38
  call void @exit(i32 noundef 71) #44
  unreachable

if.end647:                                        ; preds = %if.end636, %if.end619
  %call648 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %rlim) #36
  %cmp649.not = icmp eq i32 %call648, 0
  br i1 %cmp649.not, label %if.else653, label %if.then651

if.then651:                                       ; preds = %if.end647
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.329, i64 36, i64 1, ptr %226) #38
  call void @exit(i32 noundef 71) #44
  unreachable

if.else653:                                       ; preds = %if.end647
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %conv654 = sext i32 %228 to i64
  store i64 %conv654, ptr %rlim, align 8
  %rlim_max657 = getelementptr inbounds nuw i8, ptr %rlim, i64 8
  store i64 %conv654, ptr %rlim_max657, align 8
  %call658 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %rlim) #36
  %call664 = call i32 @getuid() #36
  %cmp665 = icmp eq i32 %call664, 0
  br i1 %cmp665, label %if.then671, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %if.else653
  %call668 = call i32 @geteuid() #36
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %if.then671, label %if.end711

if.then671:                                       ; preds = %lor.lhs.false667, %if.else653
  %cmp672 = icmp eq ptr %username.0, null
  br i1 %cmp672, label %if.then678, label %lor.lhs.false674

lor.lhs.false674:                                 ; preds = %if.then671
  %229 = load i8, ptr %username.0, align 1
  %cmp676 = icmp eq i8 %229, 0
  br i1 %cmp676, label %if.then678, label %if.end680

if.then678:                                       ; preds = %lor.lhs.false674, %if.then671
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str.330, i64 40, i64 1, ptr %230) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end680:                                        ; preds = %lor.lhs.false674
  %call681 = call ptr @getpwnam(ptr noundef nonnull %username.0)
  %cmp682 = icmp eq ptr %call681, null
  br i1 %cmp682, label %if.then684, label %if.end686

if.then684:                                       ; preds = %if.end680
  %232 = load ptr, ptr @stderr, align 8
  %call685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.331, ptr noundef nonnull %username.0) #38
  call void @exit(i32 noundef 67) #44
  unreachable

if.end686:                                        ; preds = %if.end680
  %call687 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #36
  %cmp688 = icmp slt i32 %call687, 0
  br i1 %cmp688, label %if.then690, label %if.end700

if.then690:                                       ; preds = %if.end686
  %call691 = tail call ptr @__errno_location() #39
  %233 = load i32, ptr %call691, align 4
  %cmp692.not = icmp eq i32 %233, 1
  %234 = load ptr, ptr @stderr, align 8
  %call695 = call ptr @strerror(i32 noundef %233) #36
  %call696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.332, ptr noundef %call695) #38
  br i1 %cmp692.not, label %if.end700, label %if.then698

if.then698:                                       ; preds = %if.then690
  call void @exit(i32 noundef 71) #44
  unreachable

if.end700:                                        ; preds = %if.then690, %if.end686
  %pw_gid = getelementptr inbounds nuw i8, ptr %call681, i64 20
  %235 = load i32, ptr %pw_gid, align 4
  %call701 = call i32 @setgid(i32 noundef %235) #36
  %cmp702 = icmp slt i32 %call701, 0
  br i1 %cmp702, label %if.then708, label %lor.lhs.false704

lor.lhs.false704:                                 ; preds = %if.end700
  %pw_uid = getelementptr inbounds nuw i8, ptr %call681, i64 16
  %236 = load i32, ptr %pw_uid, align 8
  %call705 = call i32 @setuid(i32 noundef %236) #36
  %cmp706 = icmp slt i32 %call705, 0
  br i1 %cmp706, label %if.then708, label %if.end711

if.then708:                                       ; preds = %lor.lhs.false704, %if.end700
  %237 = load ptr, ptr @stderr, align 8
  %call709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.333, ptr noundef nonnull %username.0) #38
  call void @exit(i32 noundef 71) #44
  unreachable

if.end711:                                        ; preds = %lor.lhs.false704, %lor.lhs.false667
  br i1 %do_daemonize.0, label %if.then716, label %if.end723

if.then716:                                       ; preds = %if.end711
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %call717 = call i32 @daemonize(i32 noundef %maxcore.0, i32 noundef %238) #36
  %cmp718 = icmp eq i32 %call717, -1
  br i1 %cmp718, label %if.then720, label %if.end723

if.then720:                                       ; preds = %if.then716
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i64 @fwrite(ptr nonnull @.str.334, i64 41, i64 1, ptr %239) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end723:                                        ; preds = %if.then716, %if.end711
  br i1 %lock_memory.0, label %if.then725, label %if.end734

if.then725:                                       ; preds = %if.end723
  %call726 = call i32 @mlockall(i32 noundef 3) #36
  %cmp727.not = icmp eq i32 %call726, 0
  br i1 %cmp727.not, label %if.end734, label %if.then729

if.then729:                                       ; preds = %if.then725
  %241 = load ptr, ptr @stderr, align 8
  %call730 = tail call ptr @__errno_location() #39
  %242 = load i32, ptr %call730, align 4
  %call731 = call ptr @strerror(i32 noundef %242) #36
  %call732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.335, ptr noundef %call731) #38
  br label %if.end734

if.end734:                                        ; preds = %if.then725, %if.then729, %if.end723
  %call735 = call ptr @event_config_new() #36
  %call736 = call i32 @event_config_set_flag(ptr noundef %call735, i32 noundef 1) #36
  %call737 = call ptr @event_base_new_with_config(ptr noundef %call735) #36
  store ptr %call737, ptr @main_base, align 8
  call void @event_config_free(ptr noundef %call735) #36
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %tobool738.not = icmp eq ptr %243, null
  br i1 %tobool738.not, label %if.end757, label %if.then739

if.then739:                                       ; preds = %if.end734
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %tobool740.not = icmp eq i32 %244, 0
  br i1 %tobool740.not, label %if.end743, label %if.then741

if.then741:                                       ; preds = %if.then739
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i64 @fwrite(ptr nonnull @.str.336, i64 67, i64 1, ptr %245) #38
  call void @exit(i32 noundef 64) #44
  unreachable

if.end743:                                        ; preds = %if.then739
  %call744 = call i32 @authfile_load(ptr noundef nonnull %243) #36
  switch i32 %call744, label %if.end757 [
    i32 2, label %sw.bb745
    i32 3, label %sw.bb748
    i32 1, label %sw.bb751
    i32 4, label %sw.bb753
  ]

sw.bb745:                                         ; preds = %if.end743
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %call746 = tail call ptr @__errno_location() #39
  %248 = load i32, ptr %call746, align 4
  %call747 = call ptr @strerror(i32 noundef %248) #36
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.337, ptr noundef %247, ptr noundef %call747) #36
  call void @exit(i32 noundef 1) #44
  unreachable

sw.bb748:                                         ; preds = %if.end743
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %call749 = tail call ptr @__errno_location() #39
  %250 = load i32, ptr %call749, align 4
  %call750 = call ptr @strerror(i32 noundef %250) #36
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.338, ptr noundef %249, ptr noundef %call750) #36
  call void @exit(i32 noundef 1) #44
  unreachable

sw.bb751:                                         ; preds = %if.end743
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %call752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.339, ptr noundef %252) #38
  call void @exit(i32 noundef 1) #44
  unreachable

sw.bb753:                                         ; preds = %if.end743
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %call754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.340, ptr noundef %254) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end757:                                        ; preds = %if.end743, %if.end734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @stats, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @stats_state, i8 0, i64 56, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 49), align 1
  %call.i141 = call i64 @time(ptr noundef null) #36
  %sub1.i = add nsw i64 %call.i141, -62
  store i64 %sub1.i, ptr @process_started, align 8
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4
  call void @stats_prefix_init(i8 noundef signext %255) #36
  call void @logger_init() #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rl.i)
  %call.i142 = call i32 @dup(i32 noundef 1) #36
  %cmp.i143 = icmp slt i32 %call.i142, 0
  br i1 %cmp.i143, label %if.then.i, label %if.end.i144

if.then.i:                                        ; preds = %if.end757
  call void @perror(ptr noundef nonnull @.str.455) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end.i144:                                      ; preds = %if.end757
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %add.i145 = add nuw i32 %call.i142, 10
  %add1.i = add i32 %add.i145, %256
  store i32 %add1.i, ptr @max_fds, align 4
  %call2.i = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %rl.i) #36
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i144
  %rlim_max.i = getelementptr inbounds nuw i8, ptr %rl.i, i64 8
  %257 = load i64, ptr %rlim_max.i, align 8
  %conv.i = trunc i64 %257 to i32
  store i32 %conv.i, ptr @max_fds, align 4
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i144
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i64 @fwrite(ptr nonnull @.str.456, i64 66, i64 1, ptr %258) #38
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then4.i
  %call7.i146 = call i32 @close(i32 noundef %call.i142) #36
  %260 = load i32, ptr @max_fds, align 4
  %conv8.i = sext i32 %260 to i64
  %call9.i = call noalias ptr @calloc(i64 noundef %conv8.i, i64 noundef 8) #42
  store ptr %call9.i, ptr @conns, align 8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.i, label %conn_init.exit

if.then12.i:                                      ; preds = %if.end6.i
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.457, i64 41, i64 1, ptr %261) #38
  call void @exit(i32 noundef 1) #44
  unreachable

conn_init.exit:                                   ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rl.i)
  store ptr null, ptr %mem_base, align 8
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  %cmp758.not.not = icmp eq ptr %263, null
  br i1 %cmp758.not.not, label %if.end763, label %if.then760

if.then760:                                       ; preds = %conn_init.exit
  call void @restart_register(ptr noundef nonnull @.str.341, ptr noundef nonnull @_mc_meta_load_cb, ptr noundef nonnull @_mc_meta_save_cb, ptr noundef nonnull %call) #36
  %264 = load i64, ptr @settings, align 8
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  %call761 = call zeroext i1 @restart_mmap_open(i64 noundef %264, ptr noundef %265, ptr noundef nonnull %mem_base) #36
  %frombool762 = zext i1 %call761 to i8
  %266 = load ptr, ptr %mem_base, align 8
  store ptr %266, ptr %call, align 8
  br label %if.end763

if.end763:                                        ; preds = %if.then760, %conn_init.exit
  %preallocate.2 = phi i1 [ true, %if.then760 ], [ %preallocate.0, %conn_init.exit ]
  %reuse_mem.0 = phi i8 [ %frombool762, %if.then760 ], [ 0, %conn_init.exit ]
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  call void @assoc_init(i32 noundef %267) #36
  br i1 %storage_enabled.0, label %land.lhs.true766, label %if.end771

land.lhs.true766:                                 ; preds = %if.end763
  %tobool767 = trunc nuw i8 %reuse_mem.0 to i1
  br i1 %tobool767, label %if.then769, label %if.end771

if.then769:                                       ; preds = %land.lhs.true766
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i64 @fwrite(ptr nonnull @.str.342, i64 64, i64 1, ptr %268) #38
  br label %if.end771

if.end771:                                        ; preds = %if.then769, %land.lhs.true766, %if.end763
  %reuse_mem.1 = phi i8 [ 0, %if.then769 ], [ 0, %land.lhs.true766 ], [ %reuse_mem.0, %if.end763 ]
  %270 = load i64, ptr @settings, align 8
  %271 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8
  %cond = select i1 %cmp530.not.not, ptr null, ptr %slab_sizes
  %272 = load ptr, ptr %mem_base, align 8
  %tobool776 = trunc nuw i8 %reuse_mem.1 to i1
  call void @slabs_init(i64 noundef %270, double noundef %271, i1 noundef zeroext %preallocate.2, ptr noundef %cond, ptr noundef %272, i1 noundef zeroext %tobool776) #36
  br i1 %storage_enabled.0, label %if.then778, label %if.end784

if.then778:                                       ; preds = %if.end771
  %call779 = call ptr @storage_init(ptr noundef nonnull %call7) #36
  %cmp780 = icmp eq ptr %call779, null
  br i1 %cmp780, label %if.then782, label %if.end784.thread

if.then782:                                       ; preds = %if.then778
  call void @exit(i32 noundef 1) #44
  unreachable

if.end784.thread:                                 ; preds = %if.then778
  store ptr %call779, ptr @ext_storage, align 8
  br label %if.then789

if.end784:                                        ; preds = %if.end771
  br i1 %cmp758.not.not, label %if.end790, label %if.then789

if.then789:                                       ; preds = %if.end784.thread, %if.end784
  %storage.0196 = phi ptr [ %call779, %if.end784.thread ], [ null, %if.end784 ]
  call void @slabs_prefill_global() #36
  br label %if.end790

if.end790:                                        ; preds = %if.then789, %if.end784
  %storage.0195 = phi ptr [ %storage.0196, %if.then789 ], [ null, %if.end784 ]
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  %cmp791.not = icmp ne ptr %273, null
  %brmerge.not = and i1 %cmp791.not, %tobool776
  br i1 %brmerge.not, label %if.then796, label %if.end799

if.then796:                                       ; preds = %if.end790
  %old_base797 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %274 = load i64, ptr %old_base797, align 8
  %process_started = getelementptr inbounds nuw i8, ptr %call, i64 32
  %275 = load i64, ptr %process_started, align 8
  store i64 %275, ptr @process_started, align 8
  %276 = inttoptr i64 %274 to ptr
  %call798 = call i32 @restart_fixup(ptr noundef %276) #36
  br label %if.end799

if.end799:                                        ; preds = %if.end790, %if.then796
  %call800 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #36
  %cmp801 = icmp eq ptr %call800, inttoptr (i64 -1 to ptr)
  br i1 %cmp801, label %if.then803, label %if.end804

if.then803:                                       ; preds = %if.end799
  call void @perror(ptr noundef nonnull @.str.343) #38
  call void @exit(i32 noundef 71) #44
  unreachable

if.end804:                                        ; preds = %if.end799
  call void @slabs_set_storage(ptr noundef %storage.0195) #36
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  call void @memcached_thread_init(i32 noundef %277, ptr noundef %storage.0195) #36
  %call805 = call i32 @init_lru_crawler(ptr noundef %storage.0195) #36
  br i1 %start_assoc_maint.0, label %land.lhs.true808, label %if.end813

land.lhs.true808:                                 ; preds = %if.end804
  %call809 = call i32 @start_assoc_maintenance_thread() #36
  %cmp810 = icmp eq i32 %call809, -1
  br i1 %cmp810, label %if.then812, label %if.end813

if.then812:                                       ; preds = %land.lhs.true808
  call void @exit(i32 noundef 1) #44
  unreachable

if.end813:                                        ; preds = %land.lhs.true808, %if.end804
  br i1 %start_lru_crawler.0, label %land.lhs.true816, label %if.end822

land.lhs.true816:                                 ; preds = %if.end813
  %call817 = call i32 @start_item_crawler_thread() #36
  %cmp818.not = icmp eq i32 %call817, 0
  br i1 %cmp818.not, label %if.end822, label %if.then820

if.then820:                                       ; preds = %land.lhs.true816
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.344, i64 36, i64 1, ptr %278) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end822:                                        ; preds = %land.lhs.true816, %if.end813
  %tobool823.not = icmp eq ptr %storage.0195, null
  br i1 %tobool823.not, label %if.end838, label %land.lhs.true824

land.lhs.true824:                                 ; preds = %if.end822
  %call825 = call i32 @start_storage_compact_thread(ptr noundef nonnull %storage.0195) #36
  %cmp826.not = icmp eq i32 %call825, 0
  br i1 %cmp826.not, label %land.lhs.true832, label %if.then828

if.then828:                                       ; preds = %land.lhs.true824
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i64 @fwrite(ptr nonnull @.str.345, i64 42, i64 1, ptr %280) #38
  call void @exit(i32 noundef 1) #44
  unreachable

land.lhs.true832:                                 ; preds = %land.lhs.true824
  %call833 = call i32 @start_storage_write_thread(ptr noundef nonnull %storage.0195) #36
  %cmp834.not = icmp eq i32 %call833, 0
  br i1 %cmp834.not, label %if.end838, label %if.then836

if.then836:                                       ; preds = %land.lhs.true832
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.346, i64 38, i64 1, ptr %282) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end838:                                        ; preds = %if.end822, %land.lhs.true832
  %tobool839 = trunc nuw i8 %start_lru_maintainer.0 to i1
  br i1 %tobool839, label %land.lhs.true841, label %if.end847

land.lhs.true841:                                 ; preds = %if.end838
  %call842 = call i32 @start_lru_maintainer_thread(ptr noundef %storage.0195) #36
  %cmp843.not = icmp eq i32 %call842, 0
  br i1 %cmp843.not, label %if.end847, label %if.then845

if.then845:                                       ; preds = %land.lhs.true841
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.347, i64 39, i64 1, ptr %284) #38
  call void @free(ptr noundef nonnull %call) #36
  br label %return

if.end847:                                        ; preds = %land.lhs.true841, %if.end838
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  %tobool848 = trunc i8 %286 to i1
  br i1 %tobool848, label %land.lhs.true850, label %if.end855

land.lhs.true850:                                 ; preds = %if.end847
  %call851 = call i32 @start_slab_maintenance_thread() #36
  %cmp852 = icmp eq i32 %call851, -1
  br i1 %cmp852, label %if.then854, label %if.end855

if.then854:                                       ; preds = %land.lhs.true850
  call void @exit(i32 noundef 1) #44
  unreachable

if.end855:                                        ; preds = %land.lhs.true850, %if.end847
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %tobool856.not = icmp eq i32 %287, 0
  br i1 %tobool856.not, label %if.end862, label %if.end.i148

if.end.i148:                                      ; preds = %if.end855
  store i1 true, ptr @do_run_conn_timeout_thread, align 4
  %call.i149 = call i32 @pthread_create(ptr noundef nonnull @conn_timeout_tid, ptr noundef null, ptr noundef nonnull @conn_timeout_thread, ptr noundef null) #36
  %cmp1.not.i = icmp eq i32 %call.i149, 0
  br i1 %cmp1.not.i, label %start_conn_timeout_thread.exit, label %if.then861

start_conn_timeout_thread.exit:                   ; preds = %if.end.i148
  %288 = load i64, ptr @conn_timeout_tid, align 8
  call void @thread_setname(i64 noundef %288, ptr noundef nonnull @.str.479) #36
  br label %if.end862

if.then861:                                       ; preds = %if.end.i148
  %289 = load ptr, ptr @stderr, align 8
  %call3.i151 = call ptr @strerror(i32 noundef %call.i149) #36
  %call4.i152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.478, ptr noundef %call3.i151) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end862:                                        ; preds = %start_conn_timeout_thread.exit, %if.end855
  %call863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #36
  %cmp864 = icmp eq i32 %call863, 0
  br i1 %cmp864, label %if.then866, label %if.end875

if.then866:                                       ; preds = %if.end862
  store i1 true, ptr @monotonic, align 1
  %290 = load i64, ptr %ts, align 8
  store i64 %290, ptr @monotonic_start, align 8
  br i1 %tobool776, label %if.then868, label %if.else872

if.then868:                                       ; preds = %if.then866
  %current_time = getelementptr inbounds nuw i8, ptr %call, i64 40
  %291 = load i32, ptr %current_time, align 8
  %conv869 = zext i32 %291 to i64
  %time_delta = getelementptr inbounds nuw i8, ptr %call, i64 24
  %292 = load i64, ptr %time_delta, align 8
  %293 = add i64 %292, %conv869
  %sub871 = sub i64 %290, %293
  br label %if.end875.sink.split

if.else872:                                       ; preds = %if.then866
  %sub873 = add nsw i64 %290, -62
  br label %if.end875.sink.split

if.end875.sink.split:                             ; preds = %if.else872, %if.then868
  %sub871.sink = phi i64 [ %sub871, %if.then868 ], [ %sub873, %if.else872 ]
  store i64 %sub871.sink, ptr @monotonic_start, align 8
  br label %if.end875

if.end875:                                        ; preds = %if.end875.sink.split, %if.end862
  call void @clock_handler(i32 poison, i16 signext poison, ptr poison)
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  %cmp876.not = icmp eq ptr %294, null
  br i1 %cmp876.not, label %if.then887, label %if.then878

if.then878:                                       ; preds = %if.end875
  %call879 = tail call ptr @__errno_location() #39
  store i32 0, ptr %call879, align 4
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  store i64 0, ptr %ling.i, align 8
  store i32 1, ptr %flags.i, align 4
  %tobool.not.i155 = icmp eq ptr %295, null
  br i1 %tobool.not.i155, label %if.then882, label %if.end.i156

if.end.i156:                                      ; preds = %if.then878
  %call.i.i = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #36
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i156
  call void @perror(ptr noundef nonnull @.str.486) #38
  br label %if.then882

if.end.i.i:                                       ; preds = %if.end.i156
  %call1.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i.i, i32 noundef 3, i32 noundef 0) #36
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then5.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %or.i.i = or i32 %call1.i.i, 2048
  %call3.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i.i, i32 noundef 4, i32 noundef %or.i.i) #36
  %cmp4.i.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end2.i

if.then5.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  call void @perror(ptr noundef nonnull @.str.397) #38
  %call6.i.i = call i32 @close(i32 noundef %call.i.i) #36
  br label %if.then882

if.end2.i:                                        ; preds = %lor.lhs.false.i.i
  %call3.i157 = call i32 @lstat(ptr noundef nonnull readonly %295, ptr noundef nonnull %tstat.i) #36
  %cmp4.i158 = icmp eq i32 %call3.i157, 0
  br i1 %cmp4.i158, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.end2.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %tstat.i, i64 24
  %297 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %297, 61440
  %cmp6.i164 = icmp eq i32 %and.i, 49152
  br i1 %cmp6.i164, label %if.then7.i165, label %if.end10.i

if.then7.i165:                                    ; preds = %if.then5.i
  %call8.i166 = call i32 @unlink(ptr noundef nonnull readonly %295) #36
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i165, %if.then5.i, %if.end2.i
  %call11.i = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flags.i, i32 noundef 4) #36
  %call12.i159 = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %flags.i, i32 noundef 4) #36
  %call13.i = call i32 @setsockopt(i32 noundef %call.i.i, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %ling.i, i32 noundef 8) #36
  %298 = getelementptr inbounds nuw i8, ptr %addr.i, i64 108
  store i16 0, ptr %298, align 2
  store i16 1, ptr %addr.i, align 2
  %sun_path.i = getelementptr inbounds nuw i8, ptr %addr.i, i64 2
  %call14.i160 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sun_path.i, ptr noundef nonnull readonly dereferenceable(1) %295, i64 noundef 107) #36
  %and15.i = and i32 %296, 511
  %not.i = xor i32 %and15.i, -1
  %call16.i161 = call i32 @umask(i32 noundef %not.i) #36
  %call17.i = call i32 @bind(i32 noundef %call.i.i, ptr nonnull %addr.i, i32 noundef 110) #36
  %cmp18.i = icmp eq i32 %call17.i, -1
  br i1 %cmp18.i, label %if.then19.i163, label %if.end22.i

if.then19.i163:                                   ; preds = %if.end10.i
  call void @perror(ptr noundef nonnull @.str.483) #38
  %call20.i = call i32 @close(i32 noundef %call.i.i) #36
  %call21.i = call i32 @umask(i32 noundef %call16.i161) #36
  br label %if.then882

if.end22.i:                                       ; preds = %if.end10.i
  %call23.i = call i32 @umask(i32 noundef %call16.i161) #36
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %call24.i = call i32 @listen(i32 noundef %call.i.i, i32 noundef %299) #36
  %cmp25.i = icmp eq i32 %call24.i, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.end22.i
  call void @perror(ptr noundef nonnull @.str.484) #38
  %call27.i = call i32 @close(i32 noundef %call.i.i) #36
  br label %if.then882

if.end28.i:                                       ; preds = %if.end22.i
  %300 = load ptr, ptr @main_base, align 8
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %call29.i = call ptr @conn_new(i32 noundef %call.i.i, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef %300, ptr poison, i64 noundef 0, i32 noundef %301)
  store ptr %call29.i, ptr @listen_conn, align 8
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end884

if.then31.i:                                      ; preds = %if.end28.i
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i64 @fwrite(ptr nonnull @.str.485, i64 38, i64 1, ptr %302) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.then882:                                       ; preds = %if.then19.i163, %if.then26.i, %if.then878, %if.then.i.i, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.348, ptr noundef %304) #36
  call void @exit(i32 noundef 71) #44
  unreachable

if.end884:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ling.i)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %tstat.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %.pr201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8
  %cmp885 = icmp eq ptr %.pr201, null
  br i1 %cmp885, label %if.then887, label %if.end939

if.then887:                                       ; preds = %if.end875, %if.end884
  %call888 = call ptr @getenv(ptr noundef nonnull @.str.349) #36
  %cmp890.not = icmp eq ptr %call888, null
  br i1 %cmp890.not, label %if.end906, label %if.then892

if.then892:                                       ; preds = %if.then887
  %call893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call888) #43
  %add895 = add i64 %call893, 5
  %call896 = call noalias ptr @malloc(i64 noundef %add895) #37
  %call897 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call896, i64 noundef %add895, ptr noundef nonnull @.str.350, ptr noundef nonnull %call888) #36
  %call898 = call noalias ptr @fopen(ptr noundef %call896, ptr noundef nonnull @.str.351)
  %cmp899 = icmp eq ptr %call898, null
  br i1 %cmp899, label %if.then901, label %if.end906

if.then901:                                       ; preds = %if.then892
  %305 = load ptr, ptr @stderr, align 8
  %call902 = tail call ptr @__errno_location() #39
  %306 = load i32, ptr %call902, align 4
  %call903 = call ptr @strerror(i32 noundef %306) #36
  %call904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.352, ptr noundef %call896, ptr noundef %call903) #38
  br label %if.end906

if.end906:                                        ; preds = %if.then892, %if.then901, %if.then887
  %temp_portnumber_filename.0 = phi ptr [ %call896, %if.then901 ], [ %call896, %if.then892 ], [ null, %if.then887 ]
  %portnumber_file.0 = phi ptr [ null, %if.then901 ], [ %call898, %if.then892 ], [ null, %if.then887 ]
  %call907 = tail call ptr @__errno_location() #39
  store i32 0, ptr %call907, align 4
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  %tobool908.not = icmp eq i32 %307, 0
  br i1 %tobool908.not, label %if.end918, label %land.lhs.true909

land.lhs.true909:                                 ; preds = %if.end906
  %call910 = call fastcc i32 @server_sockets(i32 noundef %307, i32 noundef 1, ptr noundef %portnumber_file.0)
  %tobool911.not = icmp eq i32 %call910, 0
  br i1 %tobool911.not, label %if.end918, label %if.then912

if.then912:                                       ; preds = %land.lhs.true909
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %cmp913 = icmp eq ptr %308, null
  br i1 %cmp913, label %if.then915, label %if.else916

if.then915:                                       ; preds = %if.then912
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.353, i32 noundef %309) #36
  br label %if.end917

if.else916:                                       ; preds = %if.then912
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.354, ptr noundef nonnull %308) #36
  br label %if.end917

if.end917:                                        ; preds = %if.else916, %if.then915
  call void @exit(i32 noundef 71) #44
  unreachable

if.end918:                                        ; preds = %land.lhs.true909, %if.end906
  store i32 0, ptr %call907, align 4
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %tobool920.not = icmp eq i32 %310, 0
  br i1 %tobool920.not, label %if.end930, label %land.lhs.true921

land.lhs.true921:                                 ; preds = %if.end918
  %call922 = call fastcc i32 @server_sockets(i32 noundef %310, i32 noundef 2, ptr noundef %portnumber_file.0)
  %tobool923.not = icmp eq i32 %call922, 0
  br i1 %tobool923.not, label %if.end930, label %if.then924

if.then924:                                       ; preds = %land.lhs.true921
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %cmp925 = icmp eq ptr %311, null
  br i1 %cmp925, label %if.then927, label %if.else928

if.then927:                                       ; preds = %if.then924
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.355, i32 noundef %312) #36
  br label %if.end929

if.else928:                                       ; preds = %if.then924
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.354, ptr noundef nonnull %311) #36
  br label %if.end929

if.end929:                                        ; preds = %if.else928, %if.then927
  call void @exit(i32 noundef 71) #44
  unreachable

if.end930:                                        ; preds = %land.lhs.true921, %if.end918
  %tobool931.not = icmp eq ptr %portnumber_file.0, null
  br i1 %tobool931.not, label %if.end935, label %if.then932

if.then932:                                       ; preds = %if.end930
  %call933 = call i32 @fclose(ptr noundef nonnull %portnumber_file.0)
  %call934 = call i32 @rename(ptr noundef %temp_portnumber_filename.0, ptr noundef %call888) #36
  br label %if.end935

if.end935:                                        ; preds = %if.then932, %if.end930
  %tobool936.not = icmp eq ptr %temp_portnumber_filename.0, null
  br i1 %tobool936.not, label %if.end939, label %if.then937

if.then937:                                       ; preds = %if.end935
  call void @free(ptr noundef nonnull %temp_portnumber_filename.0) #36
  br label %if.end939

if.end939:                                        ; preds = %if.end935, %if.then937, %if.end884
  %call940 = call i32 @usleep(i32 noundef 1000) #36
  %313 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 36), align 4
  %conv941 = zext i32 %314 to i64
  %add942 = add i64 %313, %conv941
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %sub943 = add nsw i32 %315, -1
  %conv944 = sext i32 %sub943 to i64
  %cmp945.not = icmp ult i64 %add942, %conv944
  br i1 %cmp945.not, label %if.end949, label %if.then947

if.then947:                                       ; preds = %if.end939
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i64 @fwrite(ptr nonnull @.str.356, i64 49, i64 1, ptr %316) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end949:                                        ; preds = %if.end939
  %cmp950.not = icmp ne ptr %pid_file.0, null
  br i1 %cmp950.not, label %if.then952, label %if.end953

if.then952:                                       ; preds = %if.end949
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pid.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp_pid_file.i)
  %call.i167 = call i32 @access(ptr noundef nonnull %pid_file.0, i32 noundef 0) #36
  %cmp.i168 = icmp eq i32 %call.i167, 0
  br i1 %cmp.i168, label %if.then.i172, label %if.end16.i

if.then.i172:                                     ; preds = %if.then952
  %call1.i173 = call noalias ptr @fopen(ptr noundef nonnull %pid_file.0, ptr noundef nonnull @.str.511)
  %cmp2.not.i174 = icmp eq ptr %call1.i173, null
  br i1 %cmp2.not.i174, label %if.end16.i, label %if.then3.i175

if.then3.i175:                                    ; preds = %if.then.i172
  %call4.i176 = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1024, ptr noundef nonnull %call1.i173)
  %cmp5.not.i = icmp eq ptr %call4.i176, null
  br i1 %cmp5.not.i, label %if.end13.i178, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i175
  %call8.i177 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %buffer.i, ptr noundef nonnull %pid.i) #36
  br i1 %call8.i177, label %land.lhs.true.i, label %if.end13.i178

land.lhs.true.i:                                  ; preds = %if.then6.i
  %318 = load i32, ptr %pid.i, align 4
  %call9.i180 = call i32 @kill(i32 noundef %318, i32 noundef 0) #36
  %cmp10.i181 = icmp eq i32 %call9.i180, 0
  br i1 %cmp10.i181, label %if.then11.i182, label %if.end13.i178

if.then11.i182:                                   ; preds = %land.lhs.true.i
  %319 = load ptr, ptr @stderr, align 8
  %320 = load i32, ptr %pid.i, align 4
  %call12.i183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.512, i32 noundef %320) #38
  br label %if.end13.i178

if.end13.i178:                                    ; preds = %if.then11.i182, %land.lhs.true.i, %if.then6.i, %if.then3.i175
  %call14.i179 = call i32 @fclose(ptr noundef nonnull %call1.i173)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i178, %if.then.i172, %if.then952
  %call18.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp_pid_file.i, i64 noundef 1024, ptr noundef nonnull @.str.513, ptr noundef nonnull %pid_file.0) #36
  %call20.i169 = call noalias ptr @fopen(ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull @.str.514)
  %cmp21.i = icmp eq ptr %call20.i169, null
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.515, ptr noundef nonnull %tmp_pid_file.i) #36
  br label %save_pid.exit

if.end24.i:                                       ; preds = %if.end16.i
  %call25.i = call i32 @getpid() #36
  %conv.i170 = sext i32 %call25.i to i64
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call20.i169, ptr noundef nonnull @.str.516, i64 noundef %conv.i170)
  %call27.i171 = call i32 @fclose(ptr noundef nonnull %call20.i169)
  %cmp28.i = icmp eq i32 %call27.i171, -1
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end24.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.517, ptr noundef nonnull %tmp_pid_file.i) #36
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end24.i
  %call34.i = call i32 @rename(ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull %pid_file.0) #36
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %save_pid.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end32.i
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.518, ptr noundef nonnull %tmp_pid_file.i, ptr noundef nonnull %pid_file.0) #36
  br label %save_pid.exit

save_pid.exit:                                    ; preds = %if.then22.i, %if.end32.i, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pid.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp_pid_file.i)
  br label %if.end953

if.end953:                                        ; preds = %save_pid.exit, %if.end949
  call void @uriencode_init() #36
  br label %while.cond957

while.cond957:                                    ; preds = %while.body959, %if.end953
  %321 = load i32, ptr @stop_main_loop, align 4
  %tobool958.not = icmp eq i32 %321, 0
  br i1 %tobool958.not, label %while.body959, label %while.end965

while.body959:                                    ; preds = %while.cond957
  %322 = load ptr, ptr @main_base, align 8
  %call960 = call i32 @event_base_loop(ptr noundef %322, i32 noundef 1) #36
  %cmp961.not = icmp eq i32 %call960, 0
  br i1 %cmp961.not, label %while.cond957, label %while.end965thread-pre-split, !llvm.loop !26

while.end965thread-pre-split:                     ; preds = %while.body959
  %.pr203 = load i32, ptr @stop_main_loop, align 4
  br label %while.end965

while.end965:                                     ; preds = %while.cond957, %while.end965thread-pre-split
  %323 = phi i32 [ %.pr203, %while.end965thread-pre-split ], [ %321, %while.cond957 ]
  %retval1.0 = phi i32 [ 1, %while.end965thread-pre-split ], [ 0, %while.cond957 ]
  switch i32 %323, label %sw.default973 [
    i32 1, label %sw.bb966
    i32 2, label %sw.bb968
  ]

sw.bb966:                                         ; preds = %while.end965
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i64 @fwrite(ptr nonnull @.str.357, i64 20, i64 1, ptr %324) #38
  br label %sw.epilog975

sw.bb968:                                         ; preds = %while.end965
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %tobool969.not = icmp eq i32 %326, 0
  br i1 %tobool969.not, label %sw.epilog975, label %if.then970

if.then970:                                       ; preds = %sw.bb968
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i64 @fwrite(ptr nonnull @.str.358, i64 17, i64 1, ptr %327) #38
  br label %sw.epilog975

sw.default973:                                    ; preds = %while.end965
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i64 @fwrite(ptr nonnull @.str.359, i64 17, i64 1, ptr %329) #38
  br label %sw.epilog975

sw.epilog975:                                     ; preds = %sw.bb968, %if.then970, %sw.default973, %sw.bb966
  %331 = load i32, ptr @stop_main_loop, align 4
  %cmp976 = icmp eq i32 %331, 1
  br i1 %cmp976, label %if.then978, label %if.end983

if.then978:                                       ; preds = %sw.epilog975
  call void @stop_threads() #36
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8
  %cmp979.not = icmp eq ptr %332, null
  br i1 %cmp979.not, label %if.end983, label %if.then981

if.then981:                                       ; preds = %if.then978
  call void @restart_mmap_close() #36
  br label %if.end983

if.end983:                                        ; preds = %if.then978, %if.then981, %sw.epilog975
  %brmerge204.not = and i1 %cmp950.not, %do_daemonize.0
  br i1 %brmerge204.not, label %if.end.i185, label %if.end986

if.end.i185:                                      ; preds = %if.end983
  %call.i186 = call i32 @unlink(ptr noundef nonnull %pid_file.0) #36
  %cmp1.not.i187 = icmp eq i32 %call.i186, 0
  br i1 %cmp1.not.i187, label %if.end986, label %if.then2.i188

if.then2.i188:                                    ; preds = %if.end.i185
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.519, ptr noundef nonnull %pid_file.0) #36
  br label %if.end986

if.end986:                                        ; preds = %if.end983, %if.then2.i188, %if.end.i185
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %tobool987.not = icmp eq ptr %333, null
  br i1 %tobool987.not, label %if.end989, label %if.then988

if.then988:                                       ; preds = %if.end986
  call void @free(ptr noundef nonnull %333) #36
  br label %if.end989

if.end989:                                        ; preds = %if.then988, %if.end986
  %334 = load ptr, ptr @main_base, align 8
  call void @event_base_free(ptr noundef %334) #36
  call void @free(ptr noundef %call) #36
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
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8
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
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #8 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %0, i32 noundef %1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.414, i32 noundef %2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %3 = load i64, ptr @settings, align 8
  %div4 = lshr i64 %3, 20
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.417, i64 noundef %div4, i32 noundef %4, double noundef %5, i32 noundef %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %verify_default.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.230)
  tail call void @exit(i32 noundef 1) #44
  unreachable

verify_default.exit:                              ; preds = %entry
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4
  %conv = sext i8 %8 to i32
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.419, i32 noundef %conv)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.420, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %10)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.423, i32 noundef %11)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %switch.tableidx = add i32 %12, -3
  %13 = icmp ult i32 %switch.tableidx, 3
  br i1 %13, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %verify_default.exit
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %verify_default.exit
  %rv.0.i = phi ptr [ @.str.360, %verify_default.exit ], [ %switch.load, %switch.lookup ]
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef nonnull %rv.0.i)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  %div15 = sdiv i32 %15, 1048576
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.425, i32 noundef %div15, i32 noundef 1, i32 noundef 1024)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 141), align 1
  %tobool = trunc i8 %16 to i1
  %cond.i = select i1 %tobool, ptr @.str.439, ptr @.str.440
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 196), align 4
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.431, ptr noundef nonnull %cond.i, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %20)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8
  %cmp25 = icmp eq i32 %21, 0
  br i1 %cmp25, label %verify_default.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %prot_text.exit
  %call.i20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.169)
  tail call void @exit(i32 noundef 1) #44
  unreachable

verify_default.exit21:                            ; preds = %prot_text.exit
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4
  %24 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8
  %25 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  %div28 = sdiv i32 %28, 1024
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8
  %div2912 = lshr i32 %29, 10
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4
  %div3013 = lshr i32 %30, 10
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %div28, i32 noundef %div2912, i32 noundef %div3013)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4
  %cmp32 = icmp eq i32 %31, 0
  br i1 %cmp32, label %verify_default.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %verify_default.exit21
  %call.i23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.154)
  tail call void @exit(i32 noundef 1) #44
  unreachable

verify_default.exit24:                            ; preds = %verify_default.exit21
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 196), align 4
  %cmp34 = icmp eq i32 %32, 0
  br i1 %cmp34, label %verify_default.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %verify_default.exit24
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #44
  unreachable

verify_default.exit27:                            ; preds = %verify_default.exit24
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %cmp36 = icmp eq i32 %33, 0
  br i1 %cmp36, label %verify_default.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %verify_default.exit27
  %call.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.166)
  tail call void @exit(i32 noundef 1) #44
  unreachable

verify_default.exit30:                            ; preds = %verify_default.exit27
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4
  %div4016 = lshr i32 %34, 20
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %div4117 = lshr i32 %35, 20
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8
  %tobool42 = trunc i8 %39 to i1
  %cond.i31 = select i1 %tobool42, ptr @.str.439, ptr @.str.440
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4
  %41 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4
  %43 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.437, i32 noundef %div4016, i32 noundef %div4117, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %cond.i31, i32 noundef %40, double noundef %41, i32 noundef %42, double noundef %43)
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 268), align 4
  %cmp45 = icmp eq i32 %44, -1
  br i1 %cmp45, label %verify_default.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %verify_default.exit30
  %call.i33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull @.str.173)
  tail call void @exit(i32 noundef 1) #44
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_init() local_unnamed_addr #2

declare i32 @storage_read_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @storage_check_config(ptr noundef) local_unnamed_addr #2

declare i32 @hash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #7

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
define internal range(i32 -1, 1) i32 @_mc_meta_load_cb(ptr readnone captures(none) %tag, ptr noundef %ctx, ptr noundef initializes((24, 44)) %data) #1 {
entry:
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %val_int = alloca i32, align 4
  %val_uint = alloca i32, align 4
  %bigval_int = alloca i64, align 8
  %bigval_uint = alloca i64, align 8
  %t = alloca %struct.timeval, align 8
  %process_started = getelementptr inbounds nuw i8, ptr %data, i64 32
  %time_delta = getelementptr inbounds nuw i8, ptr %data, i64 24
  %current_time = getelementptr inbounds nuw i8, ptr %data, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %time_delta, i8 0, i64 20, i1 false)
  %call2528 = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #36
  %cmp2629 = icmp eq i32 %call2528, 0
  br i1 %cmp2629, label %while.body.lr.ph.lr.ph, label %if.then138

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %slab_config = getelementptr inbounds nuw i8, ptr %data, i64 16
  %old_base = getelementptr inbounds nuw i8, ptr %data, i64 8
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
  %arrayidx = getelementptr inbounds nuw [18 x ptr], ptr @__const._mc_meta_load_cb.opts, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #43
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end, label %while.body7

while.body7:                                      ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 17
  br i1 %cond, label %if.then, label %land.rhs, !llvm.loop !27

if.then:                                          ; preds = %while.body7
  %2 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.470, ptr noundef nonnull %0) #38
  %call = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #36
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end135, !llvm.loop !28

if.end:                                           ; preds = %land.rhs
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %inc12 = add nuw nsw i32 %lines_seen.0.ph30, 1
  %4 = load ptr, ptr %val, align 8
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.471) #43
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.472) #43
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
  %call22 = call zeroext i1 @safe_strtoull_hex(ptr noundef nonnull %4, ptr noundef nonnull %old_base) #36
  br i1 %call22, label %while.cond.outer.backedge, label %if.then23

if.then23:                                        ; preds = %sw.bb
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %val, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.473, ptr noundef %6, ptr noundef %7) #38
  br label %if.then132

sw.bb26:                                          ; preds = %if.end21
  %call27 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %4, ptr noundef nonnull %bigval_int) #36
  br i1 %call27, label %lor.lhs.false, label %if.then132

lor.lhs.false:                                    ; preds = %sw.bb26
  %8 = load i64, ptr @settings, align 8
  %9 = load i64, ptr %bigval_int, align 8
  %cmp28.not = icmp eq i64 %8, %9
  br i1 %cmp28.not, label %while.cond.outer.backedge, label %if.then132

sw.bb31:                                          ; preds = %if.end21
  %call32 = call zeroext i1 @safe_strtol(ptr noundef nonnull %4, ptr noundef nonnull %val_int) #36
  br i1 %call32, label %lor.lhs.false33, label %if.then132

lor.lhs.false33:                                  ; preds = %sw.bb31
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  %11 = load i32, ptr %val_int, align 4
  %cmp34.not = icmp eq i32 %10, %11
  br i1 %cmp34.not, label %while.cond.outer.backedge, label %if.then132

sw.bb37:                                          ; preds = %if.end21
  %call38 = call zeroext i1 @safe_strtol(ptr noundef nonnull %4, ptr noundef nonnull %val_int) #36
  br i1 %call38, label %lor.lhs.false39, label %if.then132

lor.lhs.false39:                                  ; preds = %sw.bb37
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  %13 = load i32, ptr %val_int, align 4
  %cmp40.not = icmp eq i32 %12, %13
  br i1 %cmp40.not, label %while.cond.outer.backedge, label %if.then132

sw.bb43:                                          ; preds = %if.end21
  %call44 = call zeroext i1 @safe_strtol(ptr noundef nonnull %4, ptr noundef nonnull %val_int) #36
  br i1 %call44, label %lor.lhs.false45, label %if.then132

lor.lhs.false45:                                  ; preds = %sw.bb43
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  %15 = load i32, ptr %val_int, align 4
  %cmp46.not = icmp eq i32 %14, %15
  br i1 %cmp46.not, label %while.cond.outer.backedge, label %if.then132

sw.bb49:                                          ; preds = %if.end21
  %call50 = call zeroext i1 @safe_strtol(ptr noundef nonnull %4, ptr noundef nonnull %val_int) #36
  br i1 %call50, label %lor.lhs.false51, label %if.then132

lor.lhs.false51:                                  ; preds = %sw.bb49
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  %17 = load i32, ptr %val_int, align 4
  %cmp52.not = icmp eq i32 %16, %17
  br i1 %cmp52.not, label %while.cond.outer.backedge, label %if.then132

sw.bb55:                                          ; preds = %if.end21
  %18 = load ptr, ptr %slab_config, align 8
  %call56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %18) #43
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %while.cond.outer.backedge, label %if.then132

sw.bb60:                                          ; preds = %if.end21
  br i1 %is_bool.0, label %lor.lhs.false61, label %if.then132

lor.lhs.false61:                                  ; preds = %sw.bb60
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %20 = and i8 %19, 1
  %conv = zext nneg i8 %20 to i32
  %cmp65.not = icmp eq i32 %val_bool.0, %conv
  br i1 %cmp65.not, label %while.cond.outer.backedge, label %if.then132

sw.bb69:                                          ; preds = %if.end21
  br i1 %is_bool.0, label %lor.lhs.false71, label %if.then132

lor.lhs.false71:                                  ; preds = %sw.bb69
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  %22 = and i8 %21, 1
  %conv73 = zext nneg i8 %22 to i32
  %cmp76.not = icmp eq i32 %val_bool.0, %conv73
  br i1 %cmp76.not, label %while.cond.outer.backedge, label %if.then132

sw.bb80:                                          ; preds = %if.end21
  %call81 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %4, ptr noundef nonnull %bigval_uint) #36
  br i1 %call81, label %if.else83, label %if.then132

if.else83:                                        ; preds = %sw.bb80
  %23 = load i64, ptr %bigval_uint, align 8
  call void @set_cas_id(i64 noundef %23) #36
  br label %while.cond.outer.backedge

sw.bb85:                                          ; preds = %if.end21
  %call86 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %4, ptr noundef nonnull %bigval_uint) #36
  br i1 %call86, label %if.else88, label %if.then132

if.else88:                                        ; preds = %sw.bb85
  %24 = load i64, ptr %bigval_uint, align 8
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8
  br label %while.cond.outer.backedge

sw.bb90:                                          ; preds = %if.end21
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %4, ptr noundef nonnull %val_uint) #36
  br i1 %call91, label %if.else93, label %if.then132

if.else93:                                        ; preds = %sw.bb90
  %25 = load i32, ptr %val_uint, align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4
  br label %while.cond.outer.backedge

sw.bb95:                                          ; preds = %if.end21
  %call96 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %4, ptr noundef nonnull %bigval_uint) #36
  br i1 %call96, label %if.else98, label %if.then132

if.else98:                                        ; preds = %sw.bb95
  %26 = load i64, ptr %bigval_uint, align 8
  call void @logger_set_gid(i64 noundef %26) #36
  br label %while.cond.outer.backedge

sw.bb100:                                         ; preds = %if.end21
  %call101 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %4, ptr noundef nonnull %bigval_uint) #36
  br i1 %call101, label %if.else103, label %if.then132

if.else103:                                       ; preds = %sw.bb100
  %27 = load i64, ptr %bigval_uint, align 8
  store i64 %27, ptr %process_started, align 8
  br label %while.cond.outer.backedge

sw.bb106:                                         ; preds = %if.end21
  %call107 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %4, ptr noundef nonnull %val_uint) #36
  br i1 %call107, label %if.else109, label %if.then132

if.else109:                                       ; preds = %sw.bb106
  %28 = load i32, ptr %val_uint, align 4
  store i32 %28, ptr %current_time, align 8
  br label %while.cond.outer.backedge

sw.bb112:                                         ; preds = %if.end21
  %call113 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %4, ptr noundef nonnull %bigval_int) #36
  br i1 %call113, label %sw.epilog, label %if.then132

sw.bb124:                                         ; preds = %if.end21
  %call125 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %4, ptr noundef nonnull %val_uint) #36
  br i1 %call125, label %if.else127, label %if.then132

if.else127:                                       ; preds = %sw.bb124
  %29 = load i32, ptr %val_uint, align 4
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 164), align 4
  br label %while.cond.outer.backedge

sw.default:                                       ; preds = %if.end21
  %30 = load ptr, ptr @stderr, align 8
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.474, ptr noundef nonnull %0) #38
  br label %while.cond.outer.backedge

sw.epilog:                                        ; preds = %sw.bb112
  %call116 = call i32 @gettimeofday(ptr noundef nonnull %t, ptr noundef null) #36
  %31 = load i64, ptr %t, align 8
  %32 = load i64, ptr %bigval_int, align 8
  %sub = sub nsw i64 %31, %32
  store i64 %sub, ptr %time_delta, align 8
  %cmp119 = icmp sgt i64 %sub, 0
  br i1 %cmp119, label %while.cond.outer.backedge, label %if.then132

while.cond.outer.backedge:                        ; preds = %sw.default, %if.else127, %if.else109, %if.else103, %if.else98, %if.else93, %if.else88, %if.else83, %lor.lhs.false71, %lor.lhs.false61, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false, %sw.bb, %sw.epilog, %sw.bb55
  %call25 = call i32 @restart_get_kv(ptr noundef %ctx, ptr noundef nonnull %key, ptr noundef nonnull %val) #36
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %while.body.lr.ph, label %while.end135, !llvm.loop !28

if.then132:                                       ; preds = %sw.bb55, %sw.bb80, %sw.bb85, %sw.bb90, %sw.bb95, %sw.bb100, %sw.bb106, %sw.bb112, %sw.bb124, %lor.lhs.false, %sw.bb26, %lor.lhs.false33, %sw.bb31, %lor.lhs.false39, %sw.bb37, %lor.lhs.false45, %sw.bb43, %lor.lhs.false51, %sw.bb49, %lor.lhs.false61, %sw.bb60, %lor.lhs.false71, %sw.bb69, %sw.epilog, %if.then23
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %val, align 8
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.475, ptr noundef %34, ptr noundef %35) #38
  br label %while.end135

while.end135:                                     ; preds = %while.cond.outer.backedge, %if.then, %if.then132
  %reuse_mmap.1 = phi i32 [ -1, %if.then132 ], [ 0, %if.then ], [ 0, %while.cond.outer.backedge ]
  %lines_seen.1 = phi i32 [ %inc12, %if.then132 ], [ %lines_seen.0.ph30, %if.then ], [ %inc12, %while.cond.outer.backedge ]
  %cmp136 = icmp slt i32 %lines_seen.1, 17
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %entry, %while.end135
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.476, i64 38, i64 1, ptr %36) #38
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %while.end135
  %reuse_mmap.3 = phi i32 [ -1, %if.then138 ], [ %reuse_mmap.1, %while.end135 ]
  ret i32 %reuse_mmap.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mc_meta_save_cb(ptr readnone captures(none) %tag, ptr noundef %ctx, ptr noundef readonly captures(none) %data) #1 {
entry:
  %tv = alloca %struct.timeval, align 8
  %slab_config = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %slab_config, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.29, ptr noundef %0) #36
  %1 = load i64, ptr @settings, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.39, i64 noundef %1) #36
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.33, i32 noundef %2) #36
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.33, i32 noundef %3) #36
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.33, i32 noundef %4) #36
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.33, i32 noundef %5) #36
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %tobool = trunc i8 %6 to i1
  %cond = select i1 %tobool, ptr @.str.472, ptr @.str.471
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond) #36
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 145), align 1
  %tobool1 = trunc i8 %7 to i1
  %cond2 = select i1 %tobool1, ptr @.str.472, ptr @.str.471
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond2) #36
  %8 = load volatile i32, ptr @current_time, align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.25, i32 noundef %8) #36
  %9 = load i64, ptr @process_started, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.39, i64 noundef %9) #36
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #36
  %10 = load i64, ptr %tv, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.23, i64 noundef %10) #36
  %call3 = tail call i64 @get_cas_id() #36
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.39, i64 noundef %call3) #36
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.39, i64 noundef %11) #36
  %call4 = tail call i64 @logger_get_gid() #36
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.39, i64 noundef %call4) #36
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.25, i32 noundef %12) #36
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.25, i32 noundef %13) #36
  %14 = load ptr, ptr %data, align 8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %ctx, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.477, ptr noundef %14) #36
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
define internal void @clock_handler(i32 %fd, i16 signext %which, ptr readnone captures(none) %arg) #1 {
entry:
  %t = alloca %struct.timeval, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) @__const.clock_handler.t, i64 16, i1 false)
  %.b12 = load i1, ptr @clock_handler.initialized, align 1
  br i1 %.b12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @event_del(ptr noundef nonnull @clockevent) #36
  br label %if.end

if.else:                                          ; preds = %entry
  store i1 true, ptr @clock_handler.initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr @stats_state, align 8
  tail call void @assoc_start_expand(i64 noundef %0) #36
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8
  %call3 = tail call i32 @authfile_load(ptr noundef %2) #36
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @event_set(ptr noundef nonnull @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @clock_handler, ptr noundef null) #36
  %3 = load ptr, ptr @main_base, align 8
  %call5 = tail call i32 @event_base_set(ptr noundef %3, ptr noundef nonnull @clockevent) #36
  %call6 = call i32 @event_add(ptr noundef nonnull @clockevent, ptr noundef nonnull %t) #36
  %4 = load volatile i8, ptr @is_paused, align 1
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %.b3 = load i1, ptr @monotonic, align 1
  br i1 %.b3, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #36
  %cmp = icmp eq i32 %call12, -1
  br i1 %cmp, label %return, label %return.sink.split

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #36
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then11, %if.end15
  %tv.sink = phi ptr [ %tv, %if.end15 ], [ %ts, %if.then11 ]
  %process_started.sink = phi ptr [ @process_started, %if.end15 ], [ @monotonic_start, %if.then11 ]
  %5 = load i64, ptr %tv.sink, align 8
  %6 = load i64, ptr %process_started.sink, align 8
  %sub18 = sub i64 %5, %6
  %7 = load volatile i64, ptr @delta, align 8
  %add19 = add nsw i64 %sub18, %7
  %conv20 = trunc i64 %add19 to i32
  store volatile i32 %conv20, ptr @current_time, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then11, %if.end4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_sockets(i32 noundef range(i32 1, 0) %port, i32 noundef range(i32 1, 3) %transport, ptr noundef %portnumber_file) unnamed_addr #1 {
entry:
  %b = alloca ptr, align 8
  %conntag = alloca i64, align 8
  %the_port = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %call = tail call fastcc i32 @server_socket(ptr noundef null, i32 noundef %port, i32 noundef %transport, ptr noundef %portnumber_file, i64 noundef 0, i32 noundef %1)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #36
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.487, i64 62, i64 1, ptr %2) #38
  br label %return

if.end:                                           ; preds = %if.else
  %call5 = call ptr @strtok_r(ptr noundef nonnull %call1, ptr noundef nonnull @.str.488, ptr noundef nonnull %b) #36
  %cmp6.not89 = icmp eq ptr %call5, null
  br i1 %cmp6.not89, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %ret.092 = phi i32 [ %or, %for.inc ], [ 0, %if.end ]
  %errno_save.091 = phi i32 [ %errno_save.1, %for.inc ], [ 0, %if.end ]
  %p.090 = phi ptr [ %call135, %for.inc ], [ %call5, %if.end ]
  store i64 0, ptr %conntag, align 8
  store i32 %port, ptr %the_port, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %call8 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.090, ptr noundef nonnull dereferenceable(6) @.str.489, i64 noundef 5) #43
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %sub_0thread-pre-split

if.then10:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.090, i64 5
  %5 = load i8, ptr %add.ptr, align 1
  %cmp12 = icmp eq i8 %5, 91
  br i1 %cmp12, label %if.then14, label %sub_0

if.then14:                                        ; preds = %if.then10
  %call15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 93) #43
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.490, ptr noundef nonnull %add.ptr) #38
  call void @free(ptr noundef %call1) #36
  br label %return

if.end20:                                         ; preds = %if.then14
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.090, i64 6
  store i8 0, ptr %call15, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %call15, i64 2
  %call23 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.14, i64 noundef %sub.ptr.sub) #43
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %sub_0thread-pre-split, label %if.else27

if.else27:                                        ; preds = %if.end20
  %call28 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.13, i64 noundef %sub.ptr.sub) #43
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %sub_0thread-pre-split, label %if.else32

if.else32:                                        ; preds = %if.else27
  %call33 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.491, i64 noundef %sub.ptr.sub) #43
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %sub_0thread-pre-split, label %if.else37

if.else37:                                        ; preds = %if.else32
  %call38 = call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.492, i64 noundef %sub.ptr.sub) #43
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %sub_0thread-pre-split

if.then41:                                        ; preds = %if.else37
  %7 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.493, ptr noundef nonnull %call1) #38
  call void @free(ptr noundef %call1) #36
  br label %return

sub_0thread-pre-split:                            ; preds = %if.else32, %if.else27, %if.end20, %if.else37, %for.body
  %bproto.0.ph = phi i32 [ 5, %if.else32 ], [ 4, %if.else27 ], [ 3, %if.end20 ], [ %4, %for.body ], [ %4, %if.else37 ]
  %p.1.ph = phi ptr [ %incdec.ptr22, %if.else32 ], [ %incdec.ptr22, %if.else27 ], [ %incdec.ptr22, %if.end20 ], [ %p.090, %for.body ], [ %incdec.ptr22, %if.else37 ]
  %.pr99 = load i8, ptr %p.1.ph, align 1
  br label %sub_0

sub_0:                                            ; preds = %sub_0thread-pre-split, %if.then10
  %8 = phi i8 [ %.pr99, %sub_0thread-pre-split ], [ %5, %if.then10 ]
  %bproto.0 = phi i32 [ %bproto.0.ph, %sub_0thread-pre-split ], [ %4, %if.then10 ]
  %p.1 = phi ptr [ %p.1.ph, %sub_0thread-pre-split ], [ %add.ptr, %if.then10 ]
  %.not = icmp eq i8 %8, 116
  br i1 %.not, label %sub_1, label %if.end83

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %10 = load i8, ptr %9, align 1
  %.not94 = icmp eq i8 %10, 97
  br i1 %.not94, label %if.end48.tail, label %if.end97

if.end48.tail:                                    ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 103
  br i1 %13, label %if.then53, label %if.end97

if.then53:                                        ; preds = %if.end48.tail
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %p.1, i64 3
  %14 = load i8, ptr %add.ptr55, align 1
  %cmp57 = icmp eq i8 %14, 91
  br i1 %cmp57, label %if.then59, label %if.end97

if.then59:                                        ; preds = %if.then53
  %call61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr55, i32 noundef 93) #43
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then59
  %15 = load ptr, ptr @stderr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.495, ptr noundef nonnull %add.ptr55) #38
  call void @free(ptr noundef %call1) #36
  br label %return

if.end66:                                         ; preds = %if.then59
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %p.1, i64 4
  store i8 0, ptr %call61, align 1
  %sub.ptr.lhs.cast70 = ptrtoint ptr %call61 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %incdec.ptr68 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %cmp75 = icmp ugt i64 %sub.ptr.sub72, 8
  %cmp77 = icmp eq ptr %call61, %incdec.ptr68
  %or.cond = or i1 %cmp77, %cmp75
  br i1 %or.cond, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end66
  %16 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.496, ptr noundef nonnull %incdec.ptr68) #38
  call void @free(ptr noundef %call1) #36
  br label %return

if.end81:                                         ; preds = %if.end66
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %call61, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %conntag, ptr nonnull align 1 %incdec.ptr68, i64 %sub.ptr.sub72, i1 false)
  %.pr.pre = load i8, ptr %incdec.ptr74, align 1
  br label %if.end83

if.end83:                                         ; preds = %sub_0, %if.end81
  %.pr = phi i8 [ %.pr.pre, %if.end81 ], [ %8, %sub_0 ]
  %p.2.ph = phi ptr [ %incdec.ptr74, %if.end81 ], [ %p.1, %sub_0 ]
  %cmp85 = icmp eq i8 %.pr, 91
  br i1 %cmp85, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.end83
  %call89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.2.ph, i32 noundef 93) #43
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then87
  %17 = load ptr, ptr @stderr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.497, ptr noundef nonnull %p.2.ph) #38
  call void @free(ptr noundef %call1) #36
  br label %return

if.end94:                                         ; preds = %if.then87
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %p.2.ph, i64 1
  store i8 0, ptr %call89, align 1
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %call89, i64 1
  br label %if.end97

if.end97:                                         ; preds = %sub_1, %if.end48.tail, %if.then53, %if.end94, %if.end83
  %p.3 = phi ptr [ %incdec.ptr96, %if.end94 ], [ %p.2.ph, %if.end83 ], [ %add.ptr55, %if.then53 ], [ %p.1, %if.end48.tail ], [ %p.1, %sub_1 ]
  %h.0 = phi ptr [ %incdec.ptr95, %if.end94 ], [ null, %if.end83 ], [ null, %if.then53 ], [ null, %if.end48.tail ], [ null, %sub_1 ]
  %call98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.3, i32 noundef 58) #43
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %if.end116, label %if.then101

if.then101:                                       ; preds = %if.end97
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %call98, i64 1
  %call103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr102, i32 noundef 58) #43
  %cmp104 = icmp eq ptr %call103, null
  %cmp107 = icmp ne ptr %h.0, null
  %or.cond1 = select i1 %cmp104, i1 true, i1 %cmp107
  br i1 %or.cond1, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.then101
  store i8 0, ptr %call98, align 1
  %call111 = call zeroext i1 @safe_strtol(ptr noundef nonnull %add.ptr102, ptr noundef nonnull %the_port) #36
  br i1 %call111, label %if.end116, label %if.then112

if.then112:                                       ; preds = %if.then109
  %18 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.498, ptr noundef nonnull %add.ptr102) #38
  call void @free(ptr noundef %call1) #36
  br label %return

if.end116:                                        ; preds = %if.then101, %if.then109, %if.end97
  %cmp117.not = icmp eq ptr %h.0, null
  %spec.select = select i1 %cmp117.not, ptr %p.3, ptr %h.0
  %19 = load i8, ptr %spec.select, align 1
  %.not95 = icmp eq i8 %19, 42
  br i1 %.not95, label %sub_173, label %if.end116.tail

sub_173:                                          ; preds = %if.end116
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, ptr null, ptr %spec.select
  br label %if.end116.tail

if.end116.tail:                                   ; preds = %if.end116, %sub_173
  %cmp122 = phi ptr [ %spec.select, %if.end116 ], [ %23, %sub_173 ]
  %24 = load i32, ptr %the_port, align 4
  %conntag.0.conntag.0.conntag.0.conntag.0. = load i64, ptr %conntag, align 8
  %call127 = call fastcc i32 @server_socket(ptr noundef %cmp122, i32 noundef %24, i32 noundef %transport, ptr noundef %portnumber_file, i64 noundef %conntag.0.conntag.0.conntag.0.conntag.0., i32 noundef %bproto.0)
  %or = or i32 %call127, %ret.092
  %cmp128 = icmp ne i32 %or, 0
  %cmp130 = icmp eq i32 %errno_save.091, 0
  %or.cond2 = select i1 %cmp128, i1 %cmp130, i1 false
  br i1 %or.cond2, label %if.then132, label %for.inc

if.then132:                                       ; preds = %if.end116.tail
  %call133 = tail call ptr @__errno_location() #39
  %25 = load i32, ptr %call133, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end116.tail, %if.then132
  %errno_save.1 = phi i32 [ %25, %if.then132 ], [ %errno_save.091, %if.end116.tail ]
  %call135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.488, ptr noundef nonnull %b) #36
  %cmp6.not = icmp eq ptr %call135, null
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %if.end
  %errno_save.0.lcssa = phi i32 [ 0, %if.end ], [ %errno_save.1, %for.inc ]
  %ret.0.lcssa = phi i32 [ 0, %if.end ], [ %or, %for.inc ]
  call void @free(ptr noundef %call1) #36
  %call136 = tail call ptr @__errno_location() #39
  store i32 %errno_save.0.lcssa, ptr %call136, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then112, %if.then92, %if.then79, %if.then64, %if.then41, %if.then18, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then3 ], [ 1, %if.then18 ], [ 1, %if.then64 ], [ 1, %if.then79 ], [ 1, %if.then92 ], [ 1, %if.then112 ], [ 1, %if.then41 ], [ %ret.0.lcssa, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @uriencode_init() local_unnamed_addr #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @stop_threads() local_unnamed_addr #2

declare void @restart_mmap_close() local_unnamed_addr #2

declare void @event_base_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #26

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #26

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_store_item_copy_chunks(ptr noundef nonnull %d_it, ptr noundef readonly %s_it, i32 noundef %len) unnamed_addr #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %d_it, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %d_it, i64 41
  %0 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds nuw i8, ptr %d_it, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %1 to i32
  %and = lshr i32 %conv2, 6
  %2 = and i32 %and, 4
  %cond = zext nneg i32 %2 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %cond
  %and6 = shl nuw nsw i32 %conv2, 2
  %3 = and i32 %and6, 8
  %cond8 = zext nneg i32 %3 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %cond8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %dch.0 = phi ptr [ %add.ptr9, %entry ], [ %6, %while.body ]
  %size = getelementptr inbounds nuw i8, ptr %dch.0, i64 24
  %4 = load i32, ptr %size, align 8
  %used = getelementptr inbounds nuw i8, ptr %dch.0, i64 28
  %5 = load i32, ptr %used, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %dch.0, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.end, label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.body, %while.cond
  %it_flags13 = getelementptr inbounds nuw i8, ptr %s_it, i64 38
  %7 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %7 to i32
  %and15 = and i32 %conv14, 32
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %while.cond88.preheader, label %if.then17

while.cond88.preheader:                           ; preds = %while.end
  %cmp8976 = icmp sgt i32 %len, 0
  br i1 %cmp8976, label %while.body94.lr.ph, label %return

while.body94.lr.ph:                               ; preds = %while.cond88.preheader
  %nkey116 = getelementptr inbounds nuw i8, ptr %s_it, i64 41
  %invariant.gep = getelementptr inbounds nuw i8, ptr %s_it, i64 49
  br label %while.body94

if.then17:                                        ; preds = %while.end
  %tobool3970.not = icmp eq i32 %len, 0
  br i1 %tobool3970.not, label %return, label %while.body40.preheader

while.body40.preheader:                           ; preds = %if.then17
  %data18 = getelementptr inbounds nuw i8, ptr %s_it, i64 48
  %nkey19 = getelementptr inbounds nuw i8, ptr %s_it, i64 41
  %8 = load i8, ptr %nkey19, align 1
  %idx.ext21 = zext i8 %8 to i64
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %data18, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 1
  %and26 = lshr i32 %conv14, 6
  %9 = and i32 %and26, 4
  %cond28 = zext nneg i32 %9 to i64
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %cond28
  %and32 = shl nuw nsw i32 %conv14, 2
  %10 = and i32 %and32, 8
  %cond34 = zext nneg i32 %10 to i64
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 %cond34
  br label %while.body40

while.body40:                                     ; preds = %while.body40.preheader, %if.end85
  %dch.174 = phi ptr [ %dch.2, %if.end85 ], [ %dch.0, %while.body40.preheader ]
  %remain.073 = phi i32 [ %sub68, %if.end85 ], [ %len, %while.body40.preheader ]
  %copied.072 = phi i32 [ %copied.1, %if.end85 ], [ 0, %while.body40.preheader ]
  %sch.071 = phi ptr [ %sch.1, %if.end85 ], [ %add.ptr35, %while.body40.preheader ]
  %size41 = getelementptr inbounds nuw i8, ptr %dch.174, i64 24
  %11 = load i32, ptr %size41, align 8
  %used42 = getelementptr inbounds nuw i8, ptr %dch.174, i64 28
  %12 = load i32, ptr %used42, align 4
  %sub = sub nsw i32 %11, %12
  %used43 = getelementptr inbounds nuw i8, ptr %sch.071, i64 28
  %13 = load i32, ptr %used43, align 4
  %sub44 = sub nsw i32 %13, %copied.072
  %sub.sub44 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %sub44)
  %todo.0 = tail call i32 @llvm.smin.i32(i32 %remain.073, i32 %sub.sub44)
  %data57 = getelementptr inbounds nuw i8, ptr %dch.174, i64 42
  %idx.ext59 = sext i32 %12 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %data57, i64 %idx.ext59
  %data61 = getelementptr inbounds nuw i8, ptr %sch.071, i64 42
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
  %call = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %dch.174, i64 noundef %conv74) #36
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
  br i1 %or.cond1, label %while.body40, label %return, !llvm.loop !31

while.body94:                                     ; preds = %while.body94.lr.ph, %if.end152
  %dch.378 = phi ptr [ %dch.0, %while.body94.lr.ph ], [ %dch.4, %if.end152 ]
  %done.077 = phi i32 [ 0, %while.body94.lr.ph ], [ %add136, %if.end152 ]
  %size96 = getelementptr inbounds nuw i8, ptr %dch.378, i64 24
  %18 = load i32, ptr %size96, align 8
  %used97 = getelementptr inbounds nuw i8, ptr %dch.378, i64 28
  %19 = load i32, ptr %used97, align 4
  %sub98 = sub nsw i32 %18, %19
  %sub99 = sub nsw i32 %len, %done.077
  %sub98.sub99 = tail call i32 @llvm.smin.i32(i32 %sub98, i32 %sub99)
  %data110 = getelementptr inbounds nuw i8, ptr %dch.378, i64 42
  %idx.ext113 = sext i32 %19 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %data110, i64 %idx.ext113
  %20 = load i8, ptr %nkey116, align 1
  %idx.ext118 = zext i8 %20 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext118
  %21 = load i16, ptr %it_flags13, align 2
  %conv122 = zext i16 %21 to i32
  %and123 = lshr i32 %conv122, 6
  %22 = and i32 %and123, 4
  %cond125 = zext nneg i32 %22 to i64
  %add.ptr126 = getelementptr inbounds nuw i8, ptr %gep, i64 %cond125
  %and129 = shl nuw nsw i32 %conv122, 2
  %23 = and i32 %and129, 8
  %cond131 = zext nneg i32 %23 to i64
  %add.ptr132 = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 %cond131
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
  %call147 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %dch.378, i64 noundef %conv146) #36
  %tobool148.not = icmp eq ptr %call147, null
  br i1 %tobool148.not, label %return, label %if.end152

if.end152:                                        ; preds = %if.then143, %while.body94
  %dch.4 = phi ptr [ %dch.378, %while.body94 ], [ %call147, %if.then143 ]
  %cmp89 = icmp sgt i32 %len, %add136
  br i1 %cmp89, label %while.body94, label %return, !llvm.loop !32

return:                                           ; preds = %if.then73, %if.end85, %if.then143, %if.end152, %if.then17, %while.cond88.preheader
  %retval.0 = phi i32 [ 0, %while.cond88.preheader ], [ 0, %if.then17 ], [ -1, %if.then143 ], [ 0, %if.end152 ], [ -1, %if.then73 ], [ 0, %if.end85 ]
  ret i32 %retval.0
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @get_conn_text(ptr noundef nonnull readonly captures(none) %c, i32 noundef range(i32 0, 65536) %af, ptr noundef nonnull writeonly captures(none) %addr, ptr noundef nonnull %sock_addr) unnamed_addr #1 {
entry:
  %addr_text = alloca [4096 x i8], align 16
  store i8 0, ptr %addr_text, align 16
  %trunc = trunc nuw i32 %af to i16
  switch i16 %trunc, label %sw.epilog [
    i16 2, label %sw.bb
    i16 10, label %sw.bb2
    i16 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %sin_addr = getelementptr inbounds nuw i8, ptr %sock_addr, i64 4
  %call = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %addr_text, i32 noundef 4095) #36
  %sin_port = getelementptr inbounds nuw i8, ptr %sock_addr, i64 2
  %0 = load i16, ptr %sin_port, align 2
  %call1 = call zeroext i16 @ntohs(i16 noundef zeroext %0) #39
  %transport = getelementptr inbounds nuw i8, ptr %c, i64 320
  %1 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, ptr @.str.384, ptr @.str.385
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 91, ptr %addr_text, align 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %addr_text, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %sin6_addr = getelementptr inbounds nuw i8, ptr %sock_addr, i64 8
  %call6 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %arrayidx4, i32 noundef 4094) #36
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %addr_text)
  %endptr = getelementptr inbounds i8, ptr %addr_text, i64 %strlen
  store i16 93, ptr %endptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %sin6_port = getelementptr inbounds nuw i8, ptr %sock_addr, i64 2
  %2 = load i16, ptr %sin6_port, align 2
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %2) #39
  %transport10 = getelementptr inbounds nuw i8, ptr %c, i64 320
  %3 = load i32, ptr %transport10, align 8
  %cmp11 = icmp eq i32 %3, 2
  %cond12 = select i1 %cmp11, ptr @.str.387, ptr @.str.388
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %sun_path = getelementptr inbounds nuw i8, ptr %sock_addr, i64 2
  %call19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %addr_text, ptr noundef nonnull dereferenceable(1) %sun_path, i64 noundef 108) #36
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %addr_text, i64 108
  store i8 0, ptr %arrayidx20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %if.end, %sw.bb, %entry
  %port.0 = phi i16 [ 0, %entry ], [ 0, %sw.bb13 ], [ %call9, %if.end ], [ %call1, %sw.bb ]
  %protoname.0 = phi ptr [ @.str.383, %entry ], [ @.str.389, %sw.bb13 ], [ %cond12, %if.end ], [ %cond, %sw.bb ]
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr_text) #43
  %cmp23 = icmp ult i64 %call22, 2
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.epilog
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr_text, i64 noundef 4096, ptr noundef nonnull @.str.390, i32 noundef %af) #36
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %sw.epilog
  %tobool28.not = icmp eq i16 %port.0, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end27
  %conv = zext i16 %port.0 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr, i64 noundef 4107, ptr noundef nonnull @.str.391, ptr noundef nonnull %protoname.0, ptr noundef nonnull %addr_text, i32 noundef %conv) #36
  br label %if.end34

if.else:                                          ; preds = %if.end27
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %addr, i64 noundef 4107, ptr noundef nonnull @.str.392, ptr noundef nonnull %protoname.0, ptr noundef nonnull %addr_text) #36
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #28

declare void @accept_new_conns(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dispatch_conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #29

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @complete_nread_ascii(ptr noundef) local_unnamed_addr #2

declare void @complete_nread_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @_transmit_pre(ptr noundef readonly captures(none) %c, ptr noundef nonnull writeonly captures(none) %iovs, i32 noundef range(i32 0, 2) %iovused, i1 noundef zeroext %one_resp) unnamed_addr #30 {
entry:
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %resp.0189 = load ptr, ptr %resp_head, align 8
  %tobool.old.not190 = icmp eq ptr %resp.0189, null
  br i1 %tobool.old.not190, label %while.end134, label %land.rhs.outer

land.rhs.outer:                                   ; preds = %entry, %if.end129
  %iovused.addr.1.ph = phi i32 [ %iovused.addr.6, %if.end129 ], [ %iovused, %entry ]
  %resp.1.ph = phi ptr [ %28, %if.end129 ], [ %resp.0189, %entry ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.outer, %if.then
  %resp.1 = phi ptr [ %resp.0, %if.then ], [ %resp.1.ph, %land.rhs.outer ]
  %iovcnt = getelementptr inbounds nuw i8, ptr %resp.1, i64 116
  %0 = load i8, ptr %iovcnt, align 4
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %iovused.addr.1.ph, %conv
  %cmp = icmp slt i32 %add, 1023
  br i1 %cmp, label %while.body, label %while.end134

while.body:                                       ; preds = %land.rhs
  %skip = getelementptr inbounds nuw i8, ptr %resp.1, i64 118
  %1 = load i8, ptr %skip, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %resp.1, i64 8
  %resp.0 = load ptr, ptr %next, align 8
  %tobool.old.not = icmp eq ptr %resp.0, null
  br i1 %tobool.old.not, label %while.end134, label %land.rhs, !llvm.loop !33

if.end:                                           ; preds = %while.body
  %iovcnt.le = getelementptr inbounds nuw i8, ptr %resp.1, i64 116
  %chunked_data_iov = getelementptr inbounds nuw i8, ptr %resp.1, i64 117
  %2 = load i8, ptr %chunked_data_iov, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.else119, label %if.then4

if.then4:                                         ; preds = %if.end
  %iov = getelementptr inbounds nuw i8, ptr %resp.1, i64 48
  %cmp34183.not = icmp eq i8 %0, 0
  br i1 %cmp34183.not, label %if.end129, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds nuw i8, ptr %3, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %3, i64 41
  %4 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds nuw i8, ptr %3, i64 38
  %5 = load i16, ptr %it_flags, align 2
  %conv18 = zext i16 %5 to i32
  %and = lshr i32 %conv18, 6
  %6 = and i32 %and, 4
  %cond = zext nneg i32 %6 to i64
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %cond
  %and28 = shl nuw nsw i32 %conv18, 2
  %7 = and i32 %and28, 8
  %cond30 = zext nneg i32 %7 to i64
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 %cond30
  %chunked_total = getelementptr inbounds nuw i8, ptr %resp.1, i64 112
  br label %for.body

for.cond:                                         ; preds = %if.end113
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %8 = load i8, ptr %iovcnt.le, align 4
  %9 = zext i8 %8 to i64
  %cmp34 = icmp samesign ult i64 %indvars.iv.next238, %9
  br i1 %cmp34, label %for.body, label %if.end129, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv237 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next238, %for.cond ]
  %ch.0185 = phi ptr [ %add.ptr31, %for.body.lr.ph ], [ %ch.2, %for.cond ]
  %iovused.addr.3184 = phi i32 [ %iovused.addr.1.ph, %for.body.lr.ph ], [ %iovused.addr.5, %for.cond ]
  %10 = load i8, ptr %chunked_data_iov, align 1
  %11 = zext i8 %10 to i64
  %cmp38 = icmp eq i64 %indvars.iv237, %11
  br i1 %cmp38, label %if.then40, label %if.else97

if.then40:                                        ; preds = %for.body
  %iov_len.idx = shl nuw nsw i64 %indvars.iv237, 4
  %iov_len.offs = or disjoint i64 %iov_len.idx, 8
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 %iov_len.offs
  %12 = load i64, ptr %iov_len, align 8
  %13 = trunc i64 %12 to i32
  %cmp53168 = icmp sgt i32 %13, 0
  %cmp56169 = icmp slt i32 %iovused.addr.3184, 1023
  %tobool528094170 = icmp ne ptr %ch.0185, null
  %or.cond8195171 = select i1 %tobool528094170, i1 %cmp53168, i1 false
  %or.cond38296172 = and i1 %or.cond8195171, %cmp56169
  br i1 %or.cond38296172, label %while.body59.lr.ph.lr.ph.preheader, label %if.end113

while.body59.lr.ph.lr.ph.preheader:               ; preds = %if.then40
  %14 = load i32, ptr %chunked_total, align 8
  %conv45 = sub i32 %14, %13
  %15 = sext i32 %iovused.addr.3184 to i64
  br label %while.body59.lr.ph.us.preheader

while.body59.lr.ph.us.preheader:                  ; preds = %while.body59.lr.ph.lr.ph.preheader, %if.else
  %indvars.iv = phi i64 [ %15, %while.body59.lr.ph.lr.ph.preheader ], [ %indvars.iv.next, %if.else ]
  %todo.0.ph177 = phi i32 [ %13, %while.body59.lr.ph.lr.ph.preheader ], [ %sub95, %if.else ]
  %done.0.ph176 = phi i32 [ %conv45, %while.body59.lr.ph.lr.ph.preheader ], [ 0, %if.else ]
  %ch.1.ph175 = phi ptr [ %ch.0185, %while.body59.lr.ph.lr.ph.preheader ], [ %21, %if.else ]
  br label %while.body59.lr.ph.us

while.body59.lr.ph.us:                            ; preds = %while.body59.lr.ph.us.preheader, %if.then68.us
  %done.0.ph7198.us = phi i32 [ %sub70.us, %if.then68.us ], [ %done.0.ph176, %while.body59.lr.ph.us.preheader ]
  %ch.1.ph7097.us = phi ptr [ %17, %if.then68.us ], [ %ch.1.ph175, %while.body59.lr.ph.us.preheader ]
  br label %while.body59.us

while.body59.us:                                  ; preds = %while.body59.lr.ph.us, %if.then62.us106
  %ch.183.us = phi ptr [ %ch.1.ph7097.us, %while.body59.lr.ph.us ], [ %18, %if.then62.us106 ]
  %used.us103 = getelementptr inbounds nuw i8, ptr %ch.183.us, i64 28
  %16 = load i32, ptr %used.us103, align 4
  %tobool61.not.us104 = icmp eq i32 %16, 0
  br i1 %tobool61.not.us104, label %if.then62.us106, label %if.end64.split.us105

if.end64.split.us105:                             ; preds = %while.body59.us
  %cmp66.not.us = icmp slt i32 %done.0.ph7198.us, %16
  br i1 %cmp66.not.us, label %if.else, label %if.then68.us

if.then68.us:                                     ; preds = %if.end64.split.us105
  %sub70.us = sub nsw i32 %done.0.ph7198.us, %16
  %17 = load ptr, ptr %ch.183.us, align 8
  %tobool5280.us.not = icmp eq ptr %17, null
  br i1 %tobool5280.us.not, label %if.end113.loopexit194, label %while.body59.lr.ph.us, !llvm.loop !35

if.then62.us106:                                  ; preds = %while.body59.us
  %18 = load ptr, ptr %ch.183.us, align 8
  %tobool52.us.not = icmp eq ptr %18, null
  br i1 %tobool52.us.not, label %if.end113.loopexit, label %while.body59.us, !llvm.loop !35

if.else:                                          ; preds = %if.end64.split.us105
  %used.le.le = getelementptr inbounds nuw i8, ptr %ch.183.us, i64 28
  %data76 = getelementptr inbounds nuw i8, ptr %ch.183.us, i64 42
  %idx.ext77 = sext i32 %done.0.ph7198.us to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %data76, i64 %idx.ext77
  %arrayidx80 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %indvars.iv
  store ptr %add.ptr78, ptr %arrayidx80, align 8
  %19 = load i32, ptr %used.le.le, align 4
  %sub83 = sub nsw i32 %19, %done.0.ph7198.us
  %cond88 = tail call i32 @llvm.smin.i32(i32 %sub83, i32 %todo.0.ph177)
  %conv89 = sext i32 %cond88 to i64
  %iov_len92 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  store i64 %conv89, ptr %iov_len92, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %used.le.le, align 4
  %sub94.neg = add i32 %todo.0.ph177, %done.0.ph7198.us
  %sub95 = sub i32 %sub94.neg, %20
  %21 = load ptr, ptr %ch.183.us, align 8
  %cmp53 = icmp sgt i32 %sub95, 0
  %cmp56 = icmp slt i64 %indvars.iv, 1022
  %tobool528094 = icmp ne ptr %21, null
  %or.cond8195 = select i1 %tobool528094, i1 %cmp53, i1 false
  %or.cond38296 = select i1 %or.cond8195, i1 %cmp56, i1 false
  br i1 %or.cond38296, label %while.body59.lr.ph.us.preheader, label %if.end113.loopexit199, !llvm.loop !35

if.else97:                                        ; preds = %for.body
  %arrayidx100 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv237
  %22 = load ptr, ptr %arrayidx100, align 8
  %idxprom102 = sext i32 %iovused.addr.3184 to i64
  %arrayidx103 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %idxprom102
  store ptr %22, ptr %arrayidx103, align 8
  %iov_len108 = getelementptr inbounds nuw i8, ptr %arrayidx100, i64 8
  %23 = load i64, ptr %iov_len108, align 8
  %iov_len111 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 8
  store i64 %23, ptr %iov_len111, align 8
  %inc112 = add nsw i32 %iovused.addr.3184, 1
  br label %if.end113

if.end113.loopexit:                               ; preds = %if.then62.us106
  %24 = trunc nsw i64 %indvars.iv to i32
  br label %if.end113

if.end113.loopexit194:                            ; preds = %if.then68.us
  %25 = trunc nsw i64 %indvars.iv to i32
  br label %if.end113

if.end113.loopexit199:                            ; preds = %if.else
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %if.end113

if.end113:                                        ; preds = %if.end113.loopexit199, %if.end113.loopexit194, %if.end113.loopexit, %if.then40, %if.else97
  %iovused.addr.5 = phi i32 [ %inc112, %if.else97 ], [ %iovused.addr.3184, %if.then40 ], [ %24, %if.end113.loopexit ], [ %25, %if.end113.loopexit194 ], [ %26, %if.end113.loopexit199 ]
  %ch.2 = phi ptr [ %ch.0185, %if.else97 ], [ %ch.0185, %if.then40 ], [ null, %if.end113.loopexit ], [ null, %if.end113.loopexit194 ], [ %21, %if.end113.loopexit199 ]
  %cmp114 = icmp sgt i32 %iovused.addr.5, 1022
  br i1 %cmp114, label %if.end129, label %for.cond

if.else119:                                       ; preds = %if.end
  %idxprom120 = sext i32 %iovused.addr.1.ph to i64
  %arrayidx121 = getelementptr inbounds %struct.iovec, ptr %iovs, i64 %idxprom120
  %iov122 = getelementptr inbounds nuw i8, ptr %resp.1, i64 48
  %conv125 = zext i8 %0 to i64
  %mul = shl nuw nsw i64 %conv125, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx121, ptr nonnull align 8 %iov122, i64 %mul, i1 false)
  %27 = load i8, ptr %iovcnt.le, align 4
  %conv127 = zext i8 %27 to i32
  %add128 = add nsw i32 %iovused.addr.1.ph, %conv127
  br label %if.end129

if.end129:                                        ; preds = %if.end113, %for.cond, %if.then4, %if.else119
  %iovused.addr.6 = phi i32 [ %add128, %if.else119 ], [ %iovused.addr.1.ph, %if.then4 ], [ %iovused.addr.5, %for.cond ], [ %iovused.addr.5, %if.end113 ]
  %next130 = getelementptr inbounds nuw i8, ptr %resp.1, i64 8
  %28 = load ptr, ptr %next130, align 8
  %tobool = icmp eq ptr %28, null
  %or.cond1.not = select i1 %one_resp, i1 true, i1 %tobool
  br i1 %or.cond1.not, label %while.end134, label %land.rhs.outer, !llvm.loop !33

while.end134:                                     ; preds = %if.then, %land.rhs, %if.end129, %entry
  %iovused.addr.2 = phi i32 [ %iovused, %entry ], [ %iovused.addr.1.ph, %if.then ], [ %iovused.addr.1.ph, %land.rhs ], [ %iovused.addr.6, %if.end129 ]
  ret i32 %iovused.addr.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_transmit_post(ptr noundef captures(none) %c, i64 noundef range(i64 -8, -9223372036854775808) %res) unnamed_addr #1 {
entry:
  %resp_head = getelementptr inbounds nuw i8, ptr %c, i64 200
  %0 = load ptr, ptr %resp_head, align 8
  %tobool.not8793 = icmp eq ptr %0, null
  br i1 %tobool.not8793, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %thread.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %resp16.i = getelementptr inbounds nuw i8, ptr %c, i64 192
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %res.addr.0.ph95 = phi i64 [ %res, %while.body.lr.ph.lr.ph ], [ %res.addr.0.ph.be, %while.cond.outer.backedge ]
  %resp.0.ph94 = phi ptr [ %0, %while.body.lr.ph.lr.ph ], [ %resp.0.ph.be, %while.cond.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %resp_finish.exit
  %resp.088 = phi ptr [ %resp.0.ph94, %while.body.lr.ph ], [ %2, %resp_finish.exit ]
  %skip = getelementptr inbounds nuw i8, ptr %resp.088, i64 118
  %1 = load i8, ptr %skip, align 2
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %next1.i = getelementptr inbounds nuw i8, ptr %resp.088, i64 8
  %2 = load ptr, ptr %next1.i, align 8
  %item.i = getelementptr inbounds nuw i8, ptr %resp.088, i64 40
  %3 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @item_remove(ptr noundef nonnull %3) #36
  store ptr null, ptr %item.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %write_and_free.i = getelementptr inbounds nuw i8, ptr %resp.088, i64 24
  %4 = load ptr, ptr %write_and_free.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %4) #36
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %io_pending.i = getelementptr inbounds nuw i8, ptr %resp.088, i64 32
  %5 = load ptr, ptr %io_pending.i, align 8
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %finalize_cb.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %finalize_cb.i, align 8
  tail call void %6(ptr noundef nonnull %5) #36
  %7 = load ptr, ptr %thread.i, align 8
  %io_cache.i = getelementptr inbounds nuw i8, ptr %7, i64 6896
  %8 = load ptr, ptr %io_cache.i, align 8
  tail call void @do_cache_free(ptr noundef %8, ptr noundef nonnull %5) #36
  store ptr null, ptr %io_pending.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %9 = load ptr, ptr %resp_head, align 8
  %cmp.i = icmp eq ptr %9, %resp.088
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end12.i
  store ptr %2, ptr %resp_head, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end12.i
  %10 = load ptr, ptr %resp16.i, align 8
  %cmp17.i = icmp eq ptr %10, %resp.088
  br i1 %cmp17.i, label %if.then18.i, label %resp_finish.exit

if.then18.i:                                      ; preds = %if.end15.i
  store ptr null, ptr %resp16.i, align 8
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %if.end15.i, %if.then18.i
  %11 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %11, ptr noundef nonnull %resp.088)
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

if.end:                                           ; preds = %while.body
  %tosend = getelementptr inbounds nuw i8, ptr %resp.088, i64 20
  %12 = load i32, ptr %tosend, align 4
  %conv = sext i32 %12 to i64
  %cmp.not = icmp slt i64 %res.addr.0.ph95, %conv
  br i1 %cmp.not, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %if.end
  %iovcnt = getelementptr inbounds nuw i8, ptr %resp.088, i64 116
  %13 = load i8, ptr %iovcnt, align 4
  %cmp990.not = icmp eq i8 %13, 0
  br i1 %cmp990.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %iov11 = getelementptr inbounds nuw i8, ptr %resp.088, i64 48
  %14 = zext i8 %13 to i64
  br label %for.body

if.then3:                                         ; preds = %if.end
  %sub = sub nsw i64 %res.addr.0.ph95, %conv
  %next1.i33 = getelementptr inbounds nuw i8, ptr %resp.088, i64 8
  %15 = load ptr, ptr %next1.i33, align 8
  %item.i34 = getelementptr inbounds nuw i8, ptr %resp.088, i64 40
  %16 = load ptr, ptr %item.i34, align 8
  %tobool.not.i35 = icmp eq ptr %16, null
  br i1 %tobool.not.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.then3
  tail call void @item_remove(ptr noundef nonnull %16) #36
  store ptr null, ptr %item.i34, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.then3
  %write_and_free.i38 = getelementptr inbounds nuw i8, ptr %resp.088, i64 24
  %17 = load ptr, ptr %write_and_free.i38, align 8
  %tobool4.not.i39 = icmp eq ptr %17, null
  br i1 %tobool4.not.i39, label %if.end7.i41, label %if.then5.i40

if.then5.i40:                                     ; preds = %if.end.i37
  tail call void @free(ptr noundef nonnull %17) #36
  br label %if.end7.i41

if.end7.i41:                                      ; preds = %if.then5.i40, %if.end.i37
  %io_pending.i42 = getelementptr inbounds nuw i8, ptr %resp.088, i64 32
  %18 = load ptr, ptr %io_pending.i42, align 8
  %tobool8.not.i43 = icmp eq ptr %18, null
  br i1 %tobool8.not.i43, label %if.end12.i48, label %if.then9.i44

if.then9.i44:                                     ; preds = %if.end7.i41
  %finalize_cb.i45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %finalize_cb.i45, align 8
  tail call void %19(ptr noundef nonnull %18) #36
  %20 = load ptr, ptr %thread.i, align 8
  %io_cache.i47 = getelementptr inbounds nuw i8, ptr %20, i64 6896
  %21 = load ptr, ptr %io_cache.i47, align 8
  tail call void @do_cache_free(ptr noundef %21, ptr noundef nonnull %18) #36
  store ptr null, ptr %io_pending.i42, align 8
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.then9.i44, %if.end7.i41
  %22 = load ptr, ptr %resp_head, align 8
  %cmp.i50 = icmp eq ptr %22, %resp.088
  br i1 %cmp.i50, label %if.then13.i56, label %if.end15.i51

if.then13.i56:                                    ; preds = %if.end12.i48
  store ptr %15, ptr %resp_head, align 8
  br label %if.end15.i51

if.end15.i51:                                     ; preds = %if.then13.i56, %if.end12.i48
  %23 = load ptr, ptr %resp16.i, align 8
  %cmp17.i53 = icmp eq ptr %23, %resp.088
  br i1 %cmp17.i53, label %while.cond.outer.backedge.sink.split, label %while.cond.outer.backedge

while.cond.outer.backedge.sink.split:             ; preds = %if.end15.i51, %if.end15.i76
  %resp.0.ph.be.ph = phi ptr [ %33, %if.end15.i76 ], [ %15, %if.end15.i51 ]
  %res.addr.0.ph.be.ph = phi i64 [ %res.addr.2, %if.end15.i76 ], [ %sub, %if.end15.i51 ]
  store ptr null, ptr %resp16.i, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond.outer.backedge.sink.split, %if.end15.i51, %if.end15.i76
  %resp.0.ph.be = phi ptr [ %33, %if.end15.i76 ], [ %15, %if.end15.i51 ], [ %resp.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  %res.addr.0.ph.be = phi i64 [ %res.addr.2, %if.end15.i76 ], [ %sub, %if.end15.i51 ], [ %res.addr.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  %24 = load ptr, ptr %thread.i, align 8
  tail call void @resp_free(ptr noundef %24, ptr noundef nonnull %resp.088)
  %tobool.not87 = icmp eq ptr %resp.0.ph.be, null
  br i1 %tobool.not87, label %while.end, label %while.body.lr.ph, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %if.then14
  %25 = phi i32 [ %12, %for.body.lr.ph ], [ %conv19, %if.then14 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.then14 ]
  %res.addr.192 = phi i64 [ %res.addr.0.ph95, %for.body.lr.ph ], [ %sub21, %if.then14 ]
  %arrayidx = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov11, i64 0, i64 %indvars.iv
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %26 = load i64, ptr %iov_len, align 8
  %cmp12.not = icmp ult i64 %res.addr.192, %26
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body
  %27 = trunc i64 %26 to i32
  %conv19 = sub i32 %25, %27
  store i32 %conv19, ptr %tosend, align 4
  %sub21 = sub nuw i64 %res.addr.192, %26
  store i64 0, ptr %iov_len, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !37

if.else:                                          ; preds = %for.body
  %chunked_data_iov = getelementptr inbounds nuw i8, ptr %resp.088, i64 117
  %28 = load i8, ptr %chunked_data_iov, align 1
  %tobool23.not = icmp ne i8 %28, 0
  %29 = zext i8 %28 to i64
  %cmp26.not = icmp eq i64 %indvars.iv, %29
  %or.cond = and i1 %tobool23.not, %cmp26.not
  br i1 %or.cond, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.else
  %30 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %res.addr.192
  store ptr %add.ptr, ptr %arrayidx, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %sub32 = sub i64 %26, %res.addr.192
  store i64 %sub32, ptr %iov_len, align 8
  %31 = trunc i64 %res.addr.192 to i32
  %conv36 = sub i32 %25, %31
  store i32 %conv36, ptr %tosend, align 4
  br label %for.end

for.end:                                          ; preds = %if.then14, %for.cond.preheader, %if.end30
  %32 = phi i32 [ %conv36, %if.end30 ], [ %12, %for.cond.preheader ], [ %conv19, %if.then14 ]
  %res.addr.2 = phi i64 [ 0, %if.end30 ], [ %res.addr.0.ph95, %for.cond.preheader ], [ %sub21, %if.then14 ]
  %cmp39 = icmp eq i32 %32, 0
  br i1 %cmp39, label %if.then41, label %while.end

if.then41:                                        ; preds = %for.end
  %next1.i58 = getelementptr inbounds nuw i8, ptr %resp.088, i64 8
  %33 = load ptr, ptr %next1.i58, align 8
  %item.i59 = getelementptr inbounds nuw i8, ptr %resp.088, i64 40
  %34 = load ptr, ptr %item.i59, align 8
  %tobool.not.i60 = icmp eq ptr %34, null
  br i1 %tobool.not.i60, label %if.end.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.then41
  tail call void @item_remove(ptr noundef nonnull %34) #36
  store ptr null, ptr %item.i59, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i61, %if.then41
  %write_and_free.i63 = getelementptr inbounds nuw i8, ptr %resp.088, i64 24
  %35 = load ptr, ptr %write_and_free.i63, align 8
  %tobool4.not.i64 = icmp eq ptr %35, null
  br i1 %tobool4.not.i64, label %if.end7.i66, label %if.then5.i65

if.then5.i65:                                     ; preds = %if.end.i62
  tail call void @free(ptr noundef nonnull %35) #36
  br label %if.end7.i66

if.end7.i66:                                      ; preds = %if.then5.i65, %if.end.i62
  %io_pending.i67 = getelementptr inbounds nuw i8, ptr %resp.088, i64 32
  %36 = load ptr, ptr %io_pending.i67, align 8
  %tobool8.not.i68 = icmp eq ptr %36, null
  br i1 %tobool8.not.i68, label %if.end12.i73, label %if.then9.i69

if.then9.i69:                                     ; preds = %if.end7.i66
  %finalize_cb.i70 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = load ptr, ptr %finalize_cb.i70, align 8
  tail call void %37(ptr noundef nonnull %36) #36
  %38 = load ptr, ptr %thread.i, align 8
  %io_cache.i72 = getelementptr inbounds nuw i8, ptr %38, i64 6896
  %39 = load ptr, ptr %io_cache.i72, align 8
  tail call void @do_cache_free(ptr noundef %39, ptr noundef nonnull %36) #36
  store ptr null, ptr %io_pending.i67, align 8
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.then9.i69, %if.end7.i66
  %40 = load ptr, ptr %resp_head, align 8
  %cmp.i75 = icmp eq ptr %40, %resp.088
  br i1 %cmp.i75, label %if.then13.i81, label %if.end15.i76

if.then13.i81:                                    ; preds = %if.end12.i73
  store ptr %33, ptr %resp_head, align 8
  br label %if.end15.i76

if.end15.i76:                                     ; preds = %if.then13.i81, %if.end12.i73
  %41 = load ptr, ptr %resp16.i, align 8
  %cmp17.i78 = icmp eq ptr %41, %resp.088
  br i1 %cmp17.i78, label %while.cond.outer.backedge.sink.split, label %while.cond.outer.backedge

while.end:                                        ; preds = %for.end, %while.cond.outer.backedge, %resp_finish.exit, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

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
define internal noalias noundef ptr @conn_timeout_thread(ptr readnone captures(none) %arg) #1 {
entry:
  %now = alloca %struct.timeval, align 8
  %to_sleep = alloca %struct.timespec, align 8
  %0 = load i32, ptr @max_fds, align 4
  %div = sdiv i32 %0, 100
  %.off = add i32 %0, 99
  %cmp = icmp ult i32 %.off, 199
  %spec.store.select = select i1 %cmp, i32 100, i32 %div
  %div1 = sdiv i32 1000000, %spec.store.select
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #36
  %.b22 = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tv_nsec = getelementptr inbounds nuw i8, ptr %to_sleep, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end44
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp2 = icmp sgt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.480, i64 46, i64 1, ptr %2) #38
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %4 = load volatile i32, ptr @current_time, align 4
  %5 = load i32, ptr @max_fds, align 4
  %cmp619 = icmp sgt i32 %5, 0
  br i1 %cmp619, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end5 ]
  %oldest_last_cmd.020 = phi i32 [ %oldest_last_cmd.1, %for.inc ], [ %4, %if.end5 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %rem = urem i32 %6, 100
  %cmp7 = icmp eq i32 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.body
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp9 = icmp sgt i32 %7, 2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.481, i32 noundef %div1) #38
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  %call13 = call i32 @usleep(i32 noundef %div1) #36
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %for.body
  %9 = load ptr, ptr @conns, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %for.inc, label %if.end17

if.end17:                                         ; preds = %if.end14
  %transport = getelementptr inbounds nuw i8, ptr %10, i64 320
  %11 = load i32, ptr %transport, align 8
  %cmp20 = icmp eq i32 %11, 1
  br i1 %cmp20, label %if.end22, label %for.inc

if.end22:                                         ; preds = %if.end17
  %state = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %state, align 4
  switch i32 %12, label %for.inc [
    i32 1, label %if.end27
    i32 3, label %if.end27
  ]

if.end27:                                         ; preds = %if.end22, %if.end22
  %13 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %last_cmd_time, align 4
  %sub = sub i32 %13, %14
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %cmp28 = icmp ugt i32 %sub, %15
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  call void @timeout_conn(ptr noundef nonnull %10) #36
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
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %if.end5
  %oldest_last_cmd.0.lcssa = phi i32 [ %4, %if.end5 ], [ %oldest_last_cmd.1, %for.inc ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4
  %19 = load volatile i32, ptr @current_time, align 4
  %sub36.neg = add i32 %oldest_last_cmd.0.lcssa, 1
  %sub37 = add i32 %sub36.neg, %18
  %add = sub i32 %sub37, %19
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp41 = icmp sgt i32 %20, 2
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  %21 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.482, i32 noundef %spec.store.select1) #38
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end
  %call45 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #36
  %22 = load i64, ptr %now, align 8
  %conv = zext nneg i32 %spec.store.select1 to i64
  %add46 = add nsw i64 %22, %conv
  store i64 %add46, ptr %to_sleep, align 8
  store i64 0, ptr %tv_nsec, align 8
  %call48 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @conn_timeout_cond, ptr noundef nonnull @conn_timeout_lock, ptr noundef nonnull %to_sleep) #36
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end44, %entry
  %call49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #36
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @timeout_conn(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_start_expand(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_socket(ptr noundef %interface, i32 noundef %port, i32 noundef range(i32 1, 3) %transport, ptr noundef %portnumber_file, i64 noundef %conntag, i32 noundef %bproto) unnamed_addr #1 {
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
  %ai_socktype = getelementptr inbounds nuw i8, ptr %hints, i64 8
  store i32 %cond, ptr %ai_socktype, align 8
  %cmp1 = icmp eq i32 %port, -1
  %spec.store.select = select i1 %cmp1, i32 0, i32 %port
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %port_buf, i64 noundef 32, ptr noundef nonnull @.str.33, i32 noundef %spec.store.select) #36
  %call3 = call i32 @getaddrinfo(ptr noundef %interface, ptr noundef nonnull %port_buf, ptr noundef nonnull %hints, ptr noundef nonnull %ai) #36
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
  %sin6_port = getelementptr inbounds nuw i8, ptr %my_sockaddr, i64 2
  br label %for.body

if.then7:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call8 = call ptr @gai_strerror(i32 noundef %call3) #36
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.500, ptr noundef %call8) #38
  br label %return

if.else:                                          ; preds = %entry
  call void @perror(ptr noundef nonnull @.str.501) #38
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc143
  %next.071 = phi ptr [ %next.067, %for.body.lr.ph ], [ %next.0, %for.inc143 ]
  %success.069 = phi i32 [ 0, %for.body.lr.ph ], [ %success.1, %for.inc143 ]
  %ai_family.i = getelementptr inbounds nuw i8, ptr %next.071, i64 4
  %1 = load i32, ptr %ai_family.i, align 4
  %ai_socktype.i = getelementptr inbounds nuw i8, ptr %next.071, i64 8
  %2 = load i32, ptr %ai_socktype.i, align 8
  %ai_protocol.i = getelementptr inbounds nuw i8, ptr %next.071, i64 12
  %3 = load i32, ptr %ai_protocol.i, align 4
  %call.i = call i32 @socket(i32 noundef %1, i32 noundef %2, i32 noundef %3) #36
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then14, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i, i32 noundef 3, i32 noundef 0) #36
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %or.i = or i32 %call1.i, 2048
  %call3.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call.i, i32 noundef 4, i32 noundef %or.i) #36
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end19

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @perror(ptr noundef nonnull @.str.397) #38
  %call6.i = call i32 @close(i32 noundef %call.i) #36
  br label %if.then14

if.then14:                                        ; preds = %if.then5.i, %for.body
  %call15 = tail call ptr @__errno_location() #39
  %4 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %4, 24
  br i1 %cmp16, label %if.then17, label %for.inc143

if.then17:                                        ; preds = %if.then14
  call void @perror(ptr noundef nonnull @.str.502) #38
  call void @exit(i32 noundef 71) #44
  unreachable

if.end19:                                         ; preds = %lor.lhs.false.i
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 4, ptr %len, align 4
  %call22 = call i32 @getsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %napi_id, ptr noundef nonnull %len) #36
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then21
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.503, i64 39, i64 1, ptr %6) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end27:                                         ; preds = %if.then21, %if.end19
  %8 = load i32, ptr %ai_family.i, align 4
  %cmp28 = icmp eq i32 %8, 10
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %flags, i32 noundef 4) #36
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then29
  call void @perror(ptr noundef nonnull @.str.504) #38
  %call33 = call i32 @close(i32 noundef %call.i) #36
  br label %for.inc143

if.end35:                                         ; preds = %if.then29, %if.end27
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8
  %cmp36.not = icmp eq i32 %9, 0
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 336), i32 noundef 4) #36
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then37
  call void @perror(ptr noundef nonnull @.str.504) #38
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.then40, %if.end35
  %call43 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flags, i32 noundef 4) #36
  br i1 %cmp, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intsize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %avg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_size.i)
  store i32 4, ptr %intsize.i, align 4
  %call.i51 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %call.i, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %old_size.i, ptr noundef nonnull %intsize.i) #36
  %cmp.not.i = icmp eq i32 %call.i51, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp1.i = icmp sgt i32 %10, 0
  br i1 %cmp1.i, label %if.then2.i, label %maximize_sndbuf.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @perror(ptr noundef nonnull @.str.509) #38
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
  %call5.i = call i32 @setsockopt(i32 noundef range(i32 0, -1) %call.i, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %avg.i, i32 noundef %12) #36
  %cmp6.i = icmp eq i32 %call5.i, 0
  %13 = load i32, ptr %avg.i, align 4
  %add8.i = add nsw i32 %13, 1
  %sub.i = add nsw i32 %13, -1
  %last_good.1.i = select i1 %cmp6.i, i32 %13, i32 %last_good.07.i
  %min.1.i = select i1 %cmp6.i, i32 %add8.i, i32 %min.08.i
  %max.1.i = select i1 %cmp6.i, i32 %max.09.i, i32 %sub.i
  %cmp4.not.i = icmp sgt i32 %min.1.i, %max.1.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %if.end3.i
  %last_good.0.lcssa.i = phi i32 [ 0, %if.end3.i ], [ %last_good.1.i, %while.body.i ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8
  %cmp10.i = icmp sgt i32 %14, 1
  br i1 %cmp10.i, label %if.then11.i, label %maximize_sndbuf.exit

if.then11.i:                                      ; preds = %while.end.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %old_size.i, align 4
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.510, i32 noundef range(i32 0, -1) %call.i, i32 noundef %16, i32 noundef %last_good.0.lcssa.i) #38
  br label %maximize_sndbuf.exit

maximize_sndbuf.exit:                             ; preds = %if.then.i, %if.then2.i, %while.end.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intsize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %avg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_size.i)
  br label %if.end59

if.else46:                                        ; preds = %if.end42
  %call47 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %flags, i32 noundef 4) #36
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else46
  call void @perror(ptr noundef nonnull @.str.504) #38
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else46
  %call51 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %ling, i32 noundef 8) #36
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  call void @perror(ptr noundef nonnull @.str.504) #38
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %call55 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %flags, i32 noundef 4) #36
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @perror(ptr noundef nonnull @.str.504) #38
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.then57, %maximize_sndbuf.exit
  %ai_addr = getelementptr inbounds nuw i8, ptr %next.071, i64 24
  %17 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %next.071, i64 16
  %18 = load i32, ptr %ai_addrlen, align 8
  %call60 = call i32 @bind(i32 noundef %call.i, ptr %17, i32 noundef %18) #36
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end59
  %call63 = tail call ptr @__errno_location() #39
  %19 = load i32, ptr %call63, align 4
  %cmp64.not = icmp eq i32 %19, 98
  br i1 %cmp64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.then62
  call void @perror(ptr noundef nonnull @.str.483) #38
  %call66 = call i32 @close(i32 noundef %call.i) #36
  %20 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %20) #36
  br label %return

if.end67:                                         ; preds = %if.then62
  %call68 = call i32 @close(i32 noundef %call.i) #36
  br label %for.inc143

if.else69:                                        ; preds = %if.end59
  %inc = add nsw i32 %success.069, 1
  br i1 %cmp, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else69
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %call71 = call i32 @listen(i32 noundef %call.i, i32 noundef %21) #36
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true
  call void @perror(ptr noundef nonnull @.str.484) #38
  %call74 = call i32 @close(i32 noundef %call.i) #36
  %22 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %22) #36
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
  %call90 = call i32 @getsockname(i32 noundef %call.i, ptr nonnull %my_sockaddr, ptr noundef nonnull %len87) #36
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end116

if.then93:                                        ; preds = %if.then86
  %25 = load ptr, ptr %ai_addr, align 8
  %26 = load i16, ptr %25, align 2
  %cmp97 = icmp eq i16 %26, 2
  %27 = load i16, ptr %sin6_port, align 2
  %call103 = call zeroext i16 @ntohs(i16 noundef zeroext %27) #39
  %conv104 = zext i16 %call103 to i32
  %.str.505..str.507 = select i1 %cmp97, ptr @.str.505, ptr @.str.507
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %portnumber_file, ptr noundef nonnull %.str.505..str.507, ptr noundef nonnull %cond109, i32 noundef %conv104)
  br label %if.end116

if.end116:                                        ; preds = %if.then93, %land.lhs.true77, %if.end75, %if.then86
  br i1 %cmp, label %for.cond120.preheader, label %if.else135

for.cond120.preheader:                            ; preds = %if.end116
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8
  %cmp12165 = icmp sgt i32 %28, 0
  br i1 %cmp12165, label %for.body123, label %for.inc143

for.body123:                                      ; preds = %for.cond120.preheader, %if.end133
  %c.066 = phi i32 [ %inc134, %if.end133 ], [ 0, %for.cond120.preheader ]
  %cmp124 = icmp eq i32 %c.066, 0
  br i1 %cmp124, label %if.end133, label %if.else127

if.else127:                                       ; preds = %for.body123
  %call128 = call i32 @dup(i32 noundef %call.i) #36
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.else127
  call void @perror(ptr noundef nonnull @.str.508) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end133:                                        ; preds = %for.body123, %if.else127
  %per_thread_fd.0 = phi i32 [ %call128, %if.else127 ], [ %call.i, %for.body123 ]
  call void @dispatch_conn_new(i32 noundef %per_thread_fd.0, i32 noundef 3, i32 noundef 18, i32 noundef 65536, i32 noundef 2, ptr noundef null, i64 noundef %conntag, i32 noundef %bproto) #36
  %inc134 = add nuw nsw i32 %c.066, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8
  %cmp121 = icmp slt i32 %inc134, %29
  br i1 %cmp121, label %for.body123, label %for.inc143, !llvm.loop !41

if.else135:                                       ; preds = %if.end116
  %30 = load ptr, ptr @main_base, align 8
  %call136 = call ptr @conn_new(i32 noundef %call.i, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 1, ptr noundef %30, ptr poison, i64 noundef %conntag, i32 noundef %bproto)
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.else135
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.485, i64 38, i64 1, ptr %31) #38
  call void @exit(i32 noundef 1) #44
  unreachable

if.end140:                                        ; preds = %if.else135
  %33 = load ptr, ptr @listen_conn, align 8
  %next141 = getelementptr inbounds nuw i8, ptr %call136, i64 448
  store ptr %33, ptr %next141, align 8
  store ptr %call136, ptr @listen_conn, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %if.end133, %for.cond120.preheader, %if.end140, %if.then14, %if.end67, %if.then32
  %success.1 = phi i32 [ %success.069, %if.then14 ], [ %success.069, %if.then32 ], [ %success.069, %if.end67 ], [ %inc, %if.end140 ], [ %inc, %for.cond120.preheader ], [ %inc, %if.end133 ]
  %ai_next = getelementptr inbounds nuw i8, ptr %next.071, i64 40
  %next.0 = load ptr, ptr %ai_next, align 8
  %tobool.not = icmp eq ptr %next.0, null
  br i1 %tobool.not, label %for.end144.loopexit, label %for.body, !llvm.loop !42

for.end144.loopexit:                              ; preds = %for.inc143
  %.pre = load ptr, ptr %ai, align 8
  %34 = icmp eq i32 %success.1, 0
  %35 = zext i1 %34 to i32
  br label %for.end144

for.end144:                                       ; preds = %for.end144.loopexit, %for.cond.preheader
  %36 = phi ptr [ null, %for.cond.preheader ], [ %.pre, %for.end144.loopexit ]
  %success.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %35, %for.end144.loopexit ]
  call void @freeaddrinfo(ptr noundef %36) #36
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
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #32 = { nofree nounwind }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #36 = { nounwind }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { cold }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { nounwind allocsize(1) }
attributes #41 = { noreturn nounwind }
attributes #42 = { nounwind allocsize(0,1) }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { cold noreturn nounwind }

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
