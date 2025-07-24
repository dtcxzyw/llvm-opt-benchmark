; ModuleID = 'bench/memcached/original/memcached.ll'
source_filename = "bench/memcached/original/memcached.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
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
%struct.option = type { ptr, i32, ptr, i32 }
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
@listen_conn = internal unnamed_addr global ptr null, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.258 = private unnamed_addr constant [44 x i8] c"This server is not built with TLS support.\0A\00", align 1
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
@main_base = internal unnamed_addr global ptr null, align 8
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
@monotonic = internal unnamed_addr global i1 false, align 1
@monotonic_start = internal unnamed_addr global i64 0, align 8
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
@stop_main_loop = internal unnamed_addr global i32 0, align 4
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
@.str.387 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"<AF %d>\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"%s:%s:%u\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"%d: Client using the %s protocol\0A\00", align 1
@__const.maxconns_handler.t = private unnamed_addr constant %struct.timeval { i64 0, i64 10000 }, align 8
@maxconnsevent = internal global %struct.event zeroinitializer, align 8
@drive_machine.use_accept4 = internal unnamed_addr global i1 false, align 4
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
@.str.414 = private unnamed_addr constant [59 x i8] c"You are using libevent %s.\0APlease upgrade to 2.x or newer\0A\00", align 1
@.str.415 = private unnamed_addr constant [130 x i8] c"-p, --port=<num>          TCP port to listen on (default: %d)\0A-U, --udp-port=<num>      UDP port to listen on (default: %d, off)\0A\00", align 1
@.str.417 = private unnamed_addr constant [79 x i8] c"-a, --unix-mask=<mask>    access mask for UNIX socket, in octal (default: %o)\0A\00", align 1
@.str.420 = private unnamed_addr constant [1054 x i8] c"-d, --daemon              run as a daemon\0A-r, --enable-coredumps    maximize core file limit\0A-u, --user=<user>         assume identity of <username> (only when run as root)\0A-m, --memory-limit=<num>  item memory in megabytes (default: %lu)\0A-M, --disable-evictions   return error on memory exhausted instead of evicting\0A-c, --conn-limit=<num>    max simultaneous connections (default: %d)\0A-k, --lock-memory         lock down all paged memory\0A-v, --verbose             verbose (print errors/warnings while in event loop)\0A-vv                       very verbose (also print client commands/responses)\0A-vvv                      extremely verbose (internal state transitions)\0A-h, --help                print this help and exit\0A-i, --license             print memcached and libevent license\0A-V, --version             print version and exit\0A-P, --pidfile=<file>      save PID in <file>, only used with -d option\0A-f, --slab-growth-factor=<num> chunk size growth factor (default: %2.2f)\0A-n, --slab-min-size=<bytes> min space used for key+value+flags (default: %d)\0A\00", align 1
@.str.422 = private unnamed_addr constant [366 x i8] c"-D <char>     Use <char> as the delimiter between key prefixes and IDs.\0A              This is used for per-prefix stats reporting. The default is\0A              \22%c\22 (colon). If this option is specified, stats collection\0A              is turned on automatically; if not, then it may be turned on\0A              by sending the \22stats detail on\22 command to the server.\0A\00", align 1
@.str.423 = private unnamed_addr constant [66 x i8] c"-t, --threads=<num>       number of threads to use (default: %d)\0A\00", align 1
@.str.424 = private unnamed_addr constant [199 x i8] c"-R, --max-reqs-per-event  maximum number of requests per event, limits the\0A                          requests processed per connection to prevent \0A                          starvation (default: %d)\0A\00", align 1
@.str.426 = private unnamed_addr constant [70 x i8] c"-b, --listen-backlog=<num> set the backlog queue limit (default: %d)\0A\00", align 1
@.str.427 = private unnamed_addr constant [82 x i8] c"-B, --protocol=<name>     protocol - one of ascii, binary, or auto (default: %s)\0A\00", align 1
@.str.428 = private unnamed_addr constant [110 x i8] c"-I, --max-item-size=<num> adjusts max item size\0A                          (default: %dm, min: %dk, max: %dm)\0A\00", align 1
@.str.434 = private unnamed_addr constant [1068 x i8] c"-o, --extended            comma separated list of extended options\0A                          most options have a 'no_' prefix to disable\0A   - maxconns_fast:       immediately close new connections after limit (default: %s)\0A   - hashpower:           an integer multiplier for how large the hash\0A                          table should be. normally grows at runtime. (default starts at: %d)\0A                          set based on \22STAT hash_power_level\22\0A   - tail_repair_time:    time in seconds for how long to wait before\0A                          forcefully killing LRU tail item.\0A                          disabled by default; very dangerous option.\0A   - hash_algorithm:      the hash table algorithm\0A                          default is murmur3 hash. options: jenkins, murmur3, xxh3\0A   - no_lru_crawler:      disable LRU Crawler background thread.\0A   - lru_crawler_sleep:   microseconds to sleep between items\0A                          default is %d.\0A   - lru_crawler_tocrawl: max items to crawl per slab per run\0A                          default is %u (unlimited)\0A\00", align 1
@.str.435 = private unnamed_addr constant [224 x i8] c"   - read_buf_mem_limit:  limit in megabytes for connection read/response buffers.\0A                          do not adjust unless you have high (20k+) conn. limits.\0A                          0 means unlimited (default: %u)\0A\00", align 1
@.str.436 = private unnamed_addr constant [749 x i8] c"   - no_lru_maintainer:   disable new LRU system + background thread.\0A   - hot_lru_pct:         pct of slab memory to reserve for hot lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - warm_lru_pct:        pct of slab memory to reserve for warm lru.\0A                          (requires lru_maintainer, default pct: %d)\0A   - hot_max_factor:      items idle > cold lru age * drop from hot lru. (default: %.2f)\0A   - warm_max_factor:     items idle > cold lru age * this drop from warm. (default: %.2f)\0A   - temporary_ttl:       TTL's below get separate LRU, can't be evicted.\0A                          (requires lru_maintainer, default: %d)\0A   - idle_timeout:        timeout for idle connections. (default: %d, no timeout)\0A\00", align 1
@.str.437 = private unnamed_addr constant [770 x i8] c"   - slab_chunk_max:      (EXPERIMENTAL) maximum slab size in kilobytes. use extreme care. (default: %d)\0A   - watcher_logbuf_size: size in kilobytes of per-watcher write buffer. (default: %u)\0A   - worker_logbuf_size:  size in kilobytes of per-worker-thread buffer\0A                          read by background thread, then written to watchers. (default: %u)\0A   - track_sizes:         enable dynamic reports for 'stats sizes' command.\0A                          note that counts for each size are approximate.\0A   - no_hashexpand:       disables hash table expansion (dangerous)\0A   - modern:              enables options which will be default in future.\0A                          currently: nothing\0A   - no_modern:           uses defaults of previous major version (1.4.x)\0A\00", align 1
@.str.440 = private unnamed_addr constant [1380 x i8] c"   - ext_path:            file to write to for external storage.\0A                          ie: ext_path=/mnt/d1/extstore:1G\0A   - ext_page_size:       size in megabytes of storage pages. (default: %u)\0A   - ext_wbuf_size:       size in megabytes of page write buffers. (default: %u)\0A   - ext_threads:         number of IO threads to run. (default: %u)\0A   - ext_item_size:       store items larger than this (bytes, default %u)\0A   - ext_item_age:        store items idle at least this long (seconds, default: no age limit)\0A   - ext_low_ttl:         consider TTLs lower than this specially (default: %u)\0A   - ext_drop_unread:     don't re-write unread values during compaction (default: %s)\0A   - ext_recache_rate:    recache an item every N accesses (default: %u)\0A   - ext_compact_under:   compact when fewer than this many free pages\0A                          (default: 1 percent of the assigned storage)\0A   - ext_drop_under:      drop COLD items when fewer than this many free pages\0A                          (default: 1/4th of the assigned storage)\0A   - ext_max_frag:        only defrag pages if they are less full than this pct-wise (default: %.2f)\0A   - ext_max_sleep:       max sleep time of background threads in us (default: %u)\0A   - slab_automove_freeratio: ratio of memory to hold free as buffer.\0A                          (see doc/storage.txt for more info, default: %.3f)\0A\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@enable_large_pages.mm_thp_paths = internal unnamed_addr constant [3 x ptr] [ptr @.str.446, ptr @.str.447, ptr null], align 16
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
@clock_handler.initialized = internal unnamed_addr global i1 false, align 1
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
@.str.503 = private unnamed_addr constant [36 x i8] c"Invalid tag in socket config: \22%s\22\0A\00", align 1
@.str.504 = private unnamed_addr constant [56 x i8] c"Listener tags must be between 1 and 8 characters: \22%s\22\0A\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"Invalid IPV6 address: \22%s\22\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Invalid port number: \22%s\22\0A\00", align 1
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
@str.1 = private unnamed_addr constant [17 x i8] c"memcached 1.6.36\00", align 1
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
@str.15 = private unnamed_addr constant [18 x i8] c"memcached 1.6.36\0A\00", align 1
@str.16 = private unnamed_addr constant [1527 x i8] c"Copyright (c) 2003, Danga Interactive, Inc. <http://www.danga.com/>\0AAll rights reserved.\0A\0ARedistribution and use in source and binary forms, with or without\0Amodification, are permitted provided that the following conditions are\0Amet:\0A\0A    * Redistributions of source code must retain the above copyright\0Anotice, this list of conditions and the following disclaimer.\0A\0A    * Redistributions in binary form must reproduce the above\0Acopyright notice, this list of conditions and the following disclaimer\0Ain the documentation and/or other materials provided with the\0Adistribution.\0A\0A    * Neither the name of the Danga Interactive nor the names of its\0Acontributors may be used to endorse or promote products derived from\0Athis software without specific prior written permission.\0A\0ATHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS\0A\22AS IS\22 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT\0ALIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR\0AA PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT\0AOWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,\0ASPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT\0ALIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,\0ADATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY\0ATHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\0A(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE\0AOF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\00", align 1
@switch.table.usage = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.13, ptr @.str.365], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @realtime(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 2592000
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i64, ptr @process_started, align 8, !tbaa !4
  %.not = icmp sgt i64 %0, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = sub nsw i64 %0, %6
  %9 = trunc i64 %8 to i32
  br label %14

10:                                               ; preds = %3
  %11 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %12 = trunc i64 %0 to i32
  %13 = add i32 %11, %12
  br label %14

14:                                               ; preds = %5, %1, %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %10 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @stats_reset() local_unnamed_addr #1 {
  tail call void @STATS_LOCK() #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) @stats, i8 0, i64 224, i1 false)
  tail call void @stats_prefix_clear() #34
  tail call void @STATS_UNLOCK() #34
  tail call void @threadlocal_stats_reset() #34
  tail call void @item_stats_reset() #34
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
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %1, label %7

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #34
  store i1 false, ptr @do_run_conn_timeout_thread, align 4
  %3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @conn_timeout_cond) #34
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #34
  %5 = load i64, ptr @conn_timeout_tid, align 8, !tbaa !4
  %6 = tail call i32 @pthread_join(i64 noundef %5, ptr noundef null) #34
  br label %7

7:                                                ; preds = %0, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @rbuf_switch_to_malloc(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #35
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %9, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6936
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  tail call void @do_cache_free(ptr noundef %16, ptr noundef %18) #34
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %8, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %1, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sub i32 %5, %7
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %10, label %54

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !48
  switch i32 %12, label %13 [
    i32 1, label %21
    i32 3, label %21
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %19) #36
  br label %54

21:                                               ; preds = %10, %10
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef %27) #36
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #34
  %34 = load ptr, ptr %30, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %40, align 4, !tbaa !54
  %41 = load i32, ptr %11, align 8, !tbaa !48
  %.not.i = icmp eq i32 %41, 8
  br i1 %.not.i, label %conn_set_state.exit, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.15, i32 noundef %48, ptr noundef %51, ptr noundef nonnull @.str.375) #36
  br label %53

53:                                               ; preds = %45, %42
  store i32 8, ptr %11, align 8, !tbaa !48
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %29, %53
  tail call fastcc void @drive_machine(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %13, %16, %conn_set_state.exit, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @conn_set_state(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef %11, ptr noundef %14, ptr noundef %17) #36
  br label %19

19:                                               ; preds = %8, %5
  store i32 %1, ptr %3, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drive_machine(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [1024 x %struct.iovec], align 16
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [1024 x %struct.iovec], align 16
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #34
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.0172.ph383 = phi i32 [ %9, %1 ], [ %.0172.ph383.be, %.lr.ph.backedge ]
  br label %58

58:                                               ; preds = %73, %.lr.ph
  %59 = load i32, ptr %10, align 8, !tbaa !48
  switch i32 %59, label %.lr.ph.backedge [
    i32 0, label %60
    i32 2, label %108
    i32 3, label %164
    i32 4, label %347
    i32 1, label %378
    i32 6, label %482
    i32 7, label %720
    i32 5, label %814
    i32 9, label %814
    i32 8, label %1099
    i32 10, label %1122
    i32 11, label %.outer._crit_edge
    i32 12, label %1123
    i32 13, label %1137
  ], !llvm.loop !57

60:                                               ; preds = %58
  store i32 128, ptr %7, align 4, !tbaa !8
  %.b197 = load i1, ptr @drive_machine.use_accept4, align 4
  %61 = load i32, ptr %11, align 8, !tbaa !52
  br i1 %.b197, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @accept4(i32 noundef %61, ptr nonnull %8, ptr noundef nonnull %7, i32 noundef 2048) #34
  br label %66

64:                                               ; preds = %60
  %65 = call i32 @accept(i32 noundef %61, ptr nonnull %8, ptr noundef nonnull %7) #34
  br label %66

66:                                               ; preds = %64, %62
  %.0171 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0171, -1
  %.b196 = load i1, ptr @drive_machine.use_accept4, align 4
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  br i1 %.b196, label %74, label %69

69:                                               ; preds = %68
  %70 = tail call ptr @__errno_location() #37
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 true, ptr @drive_machine.use_accept4, align 4
  br label %58, !llvm.loop !57

74:                                               ; preds = %69, %68
  %75 = phi ptr [ @.str.398, %69 ], [ @.str.399, %68 ]
  call void @perror(ptr noundef nonnull %75) #38
  %76 = tail call ptr @__errno_location() #37
  %77 = load i32, ptr %76, align 4, !tbaa !8
  switch i32 %77, label %85 [
    i32 11, label %.outer._crit_edge
    i32 24, label %78
  ]

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !50
  %83 = call i64 @fwrite(ptr nonnull @.str.400, i64 26, i64 1, ptr %82) #38
  br label %84

84:                                               ; preds = %81, %78
  call void @accept_new_conns(i1 noundef zeroext false) #34
  br label %.outer._crit_edge

85:                                               ; preds = %74
  call void @perror(ptr noundef nonnull @.str.399) #38
  br label %.outer._crit_edge

86:                                               ; preds = %66
  br i1 %.b196, label %87, label %94

87:                                               ; preds = %86
  %88 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0171, i32 noundef 3) #34
  %89 = or i32 %88, 2048
  %90 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0171, i32 noundef 4, i32 noundef %89) #34
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  call void @perror(ptr noundef nonnull @.str.401) #38
  %93 = call i32 @close(i32 noundef %.0171) #34
  br label %.lr.ph.backedge

94:                                               ; preds = %87, %86
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59, !range !60, !noundef !61
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %99 = add nsw i32 %98, -1
  %.not313 = icmp slt i32 %.0171, %99
  br i1 %.not313, label %.critedge, label %100

100:                                              ; preds = %97
  call void @STATS_LOCK() #34
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8, !tbaa !63
  %102 = add i64 %101, 1
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8, !tbaa !63
  call void @STATS_UNLOCK() #34
  %103 = call i64 @write(i32 noundef %.0171, ptr noundef nonnull @.str.402, i64 noundef 33) #34
  %104 = call i32 @close(i32 noundef %.0171) #34
  br label %.outer._crit_edge

.critedge:                                        ; preds = %94, %97
  %105 = load i32, ptr %13, align 8, !tbaa !65
  %106 = load i64, ptr %57, align 8, !tbaa !66
  %107 = load i32, ptr %46, align 4, !tbaa !67
  call void @dispatch_conn_new(i32 noundef %.0171, i32 noundef 1, i32 noundef 18, i32 noundef 0, i32 noundef %105, ptr noundef null, i64 noundef %106, i32 noundef %107) #34
  br label %.outer._crit_edge

108:                                              ; preds = %58
  %109 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %rbuf_release.exit, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %36, align 4, !tbaa !29
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %rbuf_release.exit

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 8, !tbaa !65
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %rbuf_release.exit, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %53, align 1, !tbaa !42, !range !60, !noundef !61
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @free(ptr noundef nonnull %109) #34
  store i8 0, ptr %53, align 1, !tbaa !42
  br label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 6936
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  call void @do_cache_free(ptr noundef %123, ptr noundef nonnull %109) #34
  br label %124

124:                                              ; preds = %120, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  br label %rbuf_release.exit

rbuf_release.exit:                                ; preds = %108, %110, %113, %124
  %125 = load ptr, ptr %19, align 8, !tbaa !68
  %126 = load i16, ptr %20, align 8, !tbaa !69
  %127 = icmp eq i16 %126, 18
  br i1 %127, label %update_event.exit.thread, label %128

128:                                              ; preds = %rbuf_release.exit
  %129 = call i32 @event_del(ptr noundef nonnull %12) #34
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %update_event.exit.thread284, label %update_event.exit

update_event.exit:                                ; preds = %128
  %131 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %131, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %132 = call i32 @event_base_set(ptr noundef %125, ptr noundef nonnull %12) #34
  store i16 18, ptr %20, align 8, !tbaa !69
  %133 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not312 = icmp eq i32 %133, -1
  br i1 %.not312, label %update_event.exit.thread284, label %update_event.exit.thread

update_event.exit.thread284:                      ; preds = %128, %update_event.exit
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %update_event.exit.thread284
  %137 = load ptr, ptr @stderr, align 8, !tbaa !50
  %138 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %137) #38
  br label %139

139:                                              ; preds = %136, %update_event.exit.thread284
  %140 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i205 = icmp eq i32 %140, 8
  br i1 %.not.i205, label %.lr.ph.backedge, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !50
  %146 = load i32, ptr %11, align 8, !tbaa !52
  %147 = zext i32 %140 to i64
  %148 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.15, i32 noundef %146, ptr noundef %149, ptr noundef nonnull @.str.375) #36
  br label %151

151:                                              ; preds = %144, %141
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

update_event.exit.thread:                         ; preds = %rbuf_release.exit, %update_event.exit
  %152 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i206 = icmp eq i32 %152, 3
  br i1 %.not.i206, label %.outer._crit_edge, label %153

153:                                              ; preds = %update_event.exit.thread
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !50
  %158 = load i32, ptr %11, align 8, !tbaa !52
  %159 = zext i32 %152 to i64
  %160 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.15, i32 noundef %158, ptr noundef %161, ptr noundef nonnull @.str.370) #36
  br label %163

163:                                              ; preds = %156, %153
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

164:                                              ; preds = %58
  %165 = load i32, ptr %13, align 8, !tbaa !65
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %273, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %38, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6936
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = call ptr @do_cache_alloc(ptr noundef %173) #34
  store ptr %174, ptr %38, align 8, !tbaa !41
  %.not.i209 = icmp eq ptr %174, null
  br i1 %.not.i209, label %176, label %175

175:                                              ; preds = %170
  store i32 16384, ptr %39, align 8, !tbaa !10
  store ptr %174, ptr %41, align 8, !tbaa !28
  br label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 360
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #34
  %180 = load ptr, ptr %15, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 568
  %182 = load i64, ptr %181, align 8, !tbaa !70
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 360
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #34
  %186 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i210 = icmp eq i32 %186, 8
  br i1 %.not.i210, label %.lr.ph.backedge, label %187

187:                                              ; preds = %176
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !50
  %192 = load i32, ptr %11, align 8, !tbaa !52
  %193 = zext i32 %186 to i64
  %194 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.15, i32 noundef %192, ptr noundef %195, ptr noundef nonnull @.str.375) #36
  br label %197

197:                                              ; preds = %190, %187
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

198:                                              ; preds = %175, %167
  %199 = phi ptr [ %174, %175 ], [ %168, %167 ]
  %200 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i212 = icmp eq ptr %200, %199
  br i1 %.not.i212, label %.preheader, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %36, align 4, !tbaa !29
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = zext nneg i32 %202 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %200, i64 %205, i1 false)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !41
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi ptr [ %.pre.i, %204 ], [ %199, %201 ]
  store ptr %207, ptr %41, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %206, %198
  br label %.outer

.outer:                                           ; preds = %.preheader, %264
  %.051.i.ph = phi i32 [ 0, %.preheader ], [ %.152.i, %264 ]
  %switch.not = phi i1 [ false, %.preheader ], [ true, %264 ]
  br label %208

208:                                              ; preds = %.outer, %267
  %.051.i = phi i32 [ %.152.i, %267 ], [ %.051.i.ph, %.outer ]
  %209 = load i32, ptr %36, align 4, !tbaa !29
  %210 = load i32, ptr %39, align 8, !tbaa !10
  %.not60.i = icmp slt i32 %209, %210
  br i1 %.not60.i, label %238, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %53, align 1, !tbaa !42, !range !60, !noundef !61
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = icmp eq i32 %.051.i, 4
  br i1 %215, label %try_read_network.exit, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %38, align 8, !tbaa !41
  %218 = shl nsw i32 %210, 1
  %219 = sext i32 %218 to i64
  %220 = call ptr @realloc(ptr noundef %217, i64 noundef %219) #39
  %.not61.not.i = icmp eq ptr %220, null
  br i1 %.not61.not.i, label %221, label %234

221:                                              ; preds = %216
  call void @STATS_LOCK() #34
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %223 = add i64 %222, 1
  store i64 %223, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  call void @STATS_UNLOCK() #34
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !50
  %228 = call i64 @fwrite(ptr nonnull @.str.409, i64 30, i64 1, ptr %227) #38
  br label %229

229:                                              ; preds = %226, %221
  store i32 0, ptr %36, align 4, !tbaa !29
  %230 = load i32, ptr %46, align 4, !tbaa !67
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.410, i64 13), i32 noundef 0) #34
  br label %try_read_network.exit.thread294

233:                                              ; preds = %229
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.410)
  br label %try_read_network.exit.thread294

try_read_network.exit.thread294:                  ; preds = %232, %233
  store i8 1, ptr %34, align 8, !tbaa !72
  br label %.lr.ph.backedge

234:                                              ; preds = %216
  %235 = add nsw i32 %.051.i, 1
  store ptr %220, ptr %38, align 8, !tbaa !41
  store ptr %220, ptr %41, align 8, !tbaa !28
  %236 = load i32, ptr %39, align 8, !tbaa !10
  %237 = shl nsw i32 %236, 1
  store i32 %237, ptr %39, align 8, !tbaa !10
  %.pre83.i = load i32, ptr %36, align 4, !tbaa !29
  br label %238

238:                                              ; preds = %234, %211, %208
  %239 = phi i32 [ %.pre83.i, %234 ], [ %209, %211 ], [ %209, %208 ]
  %240 = phi i32 [ %237, %234 ], [ %210, %211 ], [ %210, %208 ]
  %.152.i = phi i32 [ %235, %234 ], [ %.051.i, %211 ], [ %.051.i, %208 ]
  %241 = sub nsw i32 %240, %239
  %242 = load ptr, ptr %37, align 8, !tbaa !73
  %243 = load ptr, ptr %38, align 8, !tbaa !41
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = sext i32 %241 to i64
  %247 = call i64 %242(ptr noundef nonnull %0, ptr noundef %245, i64 noundef %246) #34
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %238
  %251 = load ptr, ptr %15, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 360
  %253 = call i32 @pthread_mutex_lock(ptr noundef nonnull %252) #34
  %254 = and i64 %247, 2147483647
  %255 = load ptr, ptr %15, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 488
  %257 = load i64, ptr %256, align 8, !tbaa !74
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 360
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #34
  %261 = load i32, ptr %36, align 4, !tbaa !29
  %262 = add nsw i32 %261, %248
  store i32 %262, ptr %36, align 4, !tbaa !29
  %263 = icmp eq i32 %241, %248
  br i1 %263, label %264, label %try_read_network.exit.thread289

264:                                              ; preds = %250
  %265 = load i8, ptr %53, align 1, !tbaa !42, !range !60, !noundef !61
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.outer, label %try_read_network.exit.thread289

267:                                              ; preds = %238
  switch i32 %248, label %208 [
    i32 0, label %268
    i32 -1, label %269
  ]

268:                                              ; preds = %267
  store i32 1, ptr %40, align 4, !tbaa !54
  br label %try_read_network.exit.thread292

269:                                              ; preds = %267
  %270 = tail call ptr @__errno_location() #37
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 11
  br i1 %272, label %try_read_network.exit, label %try_read_network.exit.thread292

273:                                              ; preds = %164
  store i32 28, ptr %54, align 8, !tbaa !75
  %274 = load i32, ptr %11, align 8, !tbaa !52
  %275 = load ptr, ptr %38, align 8, !tbaa !41
  %276 = load i32, ptr %39, align 8, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = call i64 @recvfrom(i32 noundef %274, ptr noundef %275, i64 noundef %277, i32 noundef 0, ptr nonnull %55, ptr noundef nonnull %54) #34
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 8
  br i1 %280, label %281, label %try_read_network.exit.thread

281:                                              ; preds = %273
  %282 = load ptr, ptr %38, align 8, !tbaa !41
  %283 = load ptr, ptr %15, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 360
  %285 = call i32 @pthread_mutex_lock(ptr noundef nonnull %284) #34
  %286 = and i64 %278, 2147483647
  %287 = load ptr, ptr %15, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 488
  %289 = load i64, ptr %288, align 8, !tbaa !74
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8, !tbaa !74
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 360
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #34
  %293 = load i8, ptr %282, align 1, !tbaa !76
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !76
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  store i32 %299, ptr %56, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %301 = load i8, ptr %300, align 1, !tbaa !76
  %.not.i213 = icmp eq i8 %301, 0
  br i1 %.not.i213, label %302, label %try_read_network.exit.thread

302:                                              ; preds = %281
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !76
  %.not26.i = icmp eq i8 %304, 1
  br i1 %.not26.i, label %305, label %try_read_network.exit.thread

305:                                              ; preds = %302
  %306 = add nsw i32 %279, -8
  %307 = load ptr, ptr %38, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = zext nneg i32 %306 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %307, ptr nonnull align 1 %308, i64 %309, i1 false)
  store i32 %306, ptr %36, align 4, !tbaa !29
  %310 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %310, ptr %41, align 8, !tbaa !28
  br label %try_read_network.exit.thread289

try_read_network.exit:                            ; preds = %214, %269
  br i1 %switch.not, label %try_read_network.exit.thread289, label %try_read_network.exit.thread

try_read_network.exit.thread:                     ; preds = %try_read_network.exit, %273, %281, %302
  %311 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i214 = icmp eq i32 %311, 2
  br i1 %.not.i214, label %.lr.ph.backedge, label %312

312:                                              ; preds = %try_read_network.exit.thread
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %314 = icmp sgt i32 %313, 2
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8, !tbaa !50
  %317 = load i32, ptr %11, align 8, !tbaa !52
  %318 = zext i32 %311 to i64
  %319 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.15, i32 noundef %317, ptr noundef %320, ptr noundef nonnull @.str.369) #36
  br label %322

322:                                              ; preds = %315, %312
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

try_read_network.exit.thread289:                  ; preds = %264, %250, %try_read_network.exit, %305
  %323 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i216 = icmp eq i32 %323, 4
  br i1 %.not.i216, label %.lr.ph.backedge, label %324

324:                                              ; preds = %try_read_network.exit.thread289
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !50
  %329 = load i32, ptr %11, align 8, !tbaa !52
  %330 = zext i32 %323 to i64
  %331 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.15, i32 noundef %329, ptr noundef %332, ptr noundef nonnull @.str.371) #36
  br label %334

334:                                              ; preds = %327, %324
  store i32 4, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

try_read_network.exit.thread292:                  ; preds = %269, %268
  %335 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i218 = icmp eq i32 %335, 8
  br i1 %.not.i218, label %.lr.ph.backedge, label %336

336:                                              ; preds = %try_read_network.exit.thread292
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !50
  %341 = load i32, ptr %11, align 8, !tbaa !52
  %342 = zext i32 %335 to i64
  %343 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.15, i32 noundef %341, ptr noundef %344, ptr noundef nonnull @.str.375) #36
  br label %346

346:                                              ; preds = %339, %336
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

347:                                              ; preds = %58
  store i8 0, ptr %51, align 4, !tbaa !78
  %348 = load ptr, ptr %52, align 8, !tbaa !79
  %349 = call i32 %348(ptr noundef nonnull %0) #34
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.lr.ph.backedge

351:                                              ; preds = %347
  %352 = load ptr, ptr %21, align 8, !tbaa !80
  %.not200 = icmp eq ptr %352, null
  %353 = load i32, ptr %10, align 8, !tbaa !48
  br i1 %.not200, label %366, label %354

354:                                              ; preds = %351
  %.not.i220 = icmp eq i32 %353, 9
  br i1 %.not.i220, label %.lr.ph.backedge, label %355

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %357 = icmp sgt i32 %356, 2
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8, !tbaa !50
  %360 = load i32, ptr %11, align 8, !tbaa !52
  %361 = zext i32 %353 to i64
  %362 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !55
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.15, i32 noundef %360, ptr noundef %363, ptr noundef nonnull @.str.376) #36
  br label %365

365:                                              ; preds = %358, %355
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

366:                                              ; preds = %351
  %.not.i222 = icmp eq i32 %353, 2
  br i1 %.not.i222, label %.lr.ph.backedge, label %367

367:                                              ; preds = %366
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = load ptr, ptr @stderr, align 8, !tbaa !50
  %372 = load i32, ptr %11, align 8, !tbaa !52
  %373 = zext i32 %353 to i64
  %374 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.15, i32 noundef %372, ptr noundef %375, ptr noundef nonnull @.str.369) #36
  br label %377

377:                                              ; preds = %370, %367
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

378:                                              ; preds = %58
  %379 = add nsw i32 %.0172.ph383, -1
  %380 = icmp sgt i32 %.0172.ph383, 0
  br i1 %380, label %381, label %432

381:                                              ; preds = %378
  store i16 -1, ptr %49, align 8, !tbaa !81
  store i32 0, ptr %50, align 4, !tbaa !82
  %382 = load ptr, ptr %44, align 8, !tbaa !83
  %.not.i224 = icmp eq ptr %382, null
  br i1 %.not.i224, label %389, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %43, align 2, !tbaa !84, !range !60, !noundef !61
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @free(ptr noundef nonnull %382) #34
  store i8 0, ptr %43, align 2, !tbaa !84
  br label %388

387:                                              ; preds = %383
  call void @item_remove(ptr noundef nonnull %382) #34
  br label %388

388:                                              ; preds = %387, %386
  store ptr null, ptr %44, align 8, !tbaa !83
  br label %389

389:                                              ; preds = %388, %381
  %390 = load i32, ptr %36, align 4, !tbaa !29
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %393, 4
  br i1 %.not.i.i, label %.lr.ph.backedge, label %394

394:                                              ; preds = %392
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %396 = icmp sgt i32 %395, 2
  br i1 %396, label %397, label %404

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !50
  %399 = load i32, ptr %11, align 8, !tbaa !52
  %400 = zext i32 %393 to i64
  %401 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.15, i32 noundef %399, ptr noundef %402, ptr noundef nonnull @.str.371) #36
  br label %404

404:                                              ; preds = %397, %394
  store i32 4, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

405:                                              ; preds = %389
  %406 = load ptr, ptr %21, align 8, !tbaa !80
  %.not13.i = icmp eq ptr %406, null
  %407 = load i32, ptr %10, align 8, !tbaa !48
  br i1 %.not13.i, label %420, label %408

408:                                              ; preds = %405
  %.not.i14.i = icmp eq i32 %407, 9
  br i1 %.not.i14.i, label %.lr.ph.backedge, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %411 = icmp sgt i32 %410, 2
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load ptr, ptr @stderr, align 8, !tbaa !50
  %414 = load i32, ptr %11, align 8, !tbaa !52
  %415 = zext i32 %407 to i64
  %416 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.15, i32 noundef %414, ptr noundef %417, ptr noundef nonnull @.str.376) #36
  br label %419

419:                                              ; preds = %412, %409
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

420:                                              ; preds = %405
  %.not.i16.i = icmp eq i32 %407, 2
  br i1 %.not.i16.i, label %.lr.ph.backedge, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = load ptr, ptr @stderr, align 8, !tbaa !50
  %426 = load i32, ptr %11, align 8, !tbaa !52
  %427 = zext i32 %407 to i64
  %428 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !55
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.15, i32 noundef %426, ptr noundef %429, ptr noundef nonnull @.str.369) #36
  br label %431

431:                                              ; preds = %424, %421
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

432:                                              ; preds = %378
  %433 = load ptr, ptr %21, align 8, !tbaa !80
  %.not199 = icmp eq ptr %433, null
  br i1 %.not199, label %442, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %436 = icmp sgt i32 %435, 2
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load ptr, ptr @stderr, align 8, !tbaa !50
  %439 = load i32, ptr %11, align 8, !tbaa !52
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.15, i32 noundef %439, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.376) #36
  br label %441

441:                                              ; preds = %437, %434
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

442:                                              ; preds = %432
  %443 = load ptr, ptr %15, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 360
  %445 = call i32 @pthread_mutex_lock(ptr noundef nonnull %444) #34
  %446 = load ptr, ptr %15, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 512
  %448 = load i64, ptr %447, align 8, !tbaa !85
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8, !tbaa !85
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 360
  %451 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %450) #34
  %452 = load i32, ptr %36, align 4, !tbaa !29
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %.outer._crit_edge

454:                                              ; preds = %442
  %455 = load ptr, ptr %19, align 8, !tbaa !68
  %456 = load i16, ptr %20, align 8, !tbaa !69
  %457 = icmp eq i16 %456, 20
  br i1 %457, label %.outer._crit_edge, label %458

458:                                              ; preds = %454
  %459 = call i32 @event_del(ptr noundef nonnull %12) #34
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %update_event.exit228.thread297, label %update_event.exit228

update_event.exit228:                             ; preds = %458
  %461 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %461, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %462 = call i32 @event_base_set(ptr noundef %455, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %463 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not311 = icmp eq i32 %463, -1
  br i1 %.not311, label %update_event.exit228.thread297, label %.outer._crit_edge

update_event.exit228.thread297:                   ; preds = %458, %update_event.exit228
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %update_event.exit228.thread297
  %467 = load ptr, ptr @stderr, align 8, !tbaa !50
  %468 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %467) #38
  br label %469

469:                                              ; preds = %466, %update_event.exit228.thread297
  %470 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i229 = icmp eq i32 %470, 8
  br i1 %.not.i229, label %.lr.ph.backedge, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %473 = icmp sgt i32 %472, 2
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load ptr, ptr @stderr, align 8, !tbaa !50
  %476 = load i32, ptr %11, align 8, !tbaa !52
  %477 = zext i32 %470 to i64
  %478 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !55
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.15, i32 noundef %476, ptr noundef %479, ptr noundef nonnull @.str.375) #36
  br label %481

481:                                              ; preds = %474, %471
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

482:                                              ; preds = %58
  %483 = load i32, ptr %42, align 8, !tbaa !86
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i32, ptr %46, align 4, !tbaa !67
  switch i32 %486, label %.lr.ph.backedge [
    i32 3, label %487
    i32 4, label %488
  ]

487:                                              ; preds = %485
  call void @complete_nread_ascii(ptr noundef nonnull %0) #34
  br label %.lr.ph.backedge

488:                                              ; preds = %485
  call void @complete_nread_binary(ptr noundef nonnull %0) #34
  br label %.lr.ph.backedge

489:                                              ; preds = %482
  %490 = icmp slt i32 %483, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %489
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %.not198 = icmp eq i32 %492, 0
  br i1 %.not198, label %.thread430, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr @stderr, align 8, !tbaa !50
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.404, i32 noundef %483) #36
  %.pre427 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i231 = icmp eq i32 %.pre427, 8
  br i1 %.not.i231, label %.lr.ph.backedge, label %496

496:                                              ; preds = %493
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %497 = icmp sgt i32 %.pr, 2
  br i1 %497, label %498, label %.thread430

498:                                              ; preds = %496
  %499 = load ptr, ptr @stderr, align 8, !tbaa !50
  %500 = load i32, ptr %11, align 8, !tbaa !52
  %501 = zext i32 %.pre427 to i64
  %502 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !55
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.15, i32 noundef %500, ptr noundef %503, ptr noundef nonnull @.str.375) #36
  br label %.thread430

.thread430:                                       ; preds = %491, %498, %496
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

505:                                              ; preds = %489
  %506 = load i8, ptr %43, align 2, !tbaa !84, !range !60, !noundef !61
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %44, align 8, !tbaa !83
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 38
  %511 = load i16, ptr %510, align 2, !tbaa !87
  %512 = and i16 %511, 32
  %513 = icmp eq i16 %512, 0
  br i1 %513, label %514, label %thread-pre-split105.i

514:                                              ; preds = %508, %505
  %515 = load i32, ptr %36, align 4, !tbaa !29
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %514
  %. = call i32 @llvm.umin.i32(i32 %515, i32 %483)
  %518 = load ptr, ptr %45, align 8, !tbaa !88
  %519 = load ptr, ptr %41, align 8, !tbaa !28
  %520 = zext nneg i32 %. to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %45, align 8, !tbaa !88
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store ptr %522, ptr %45, align 8, !tbaa !88
  %523 = load i32, ptr %42, align 8, !tbaa !86
  %524 = sub nsw i32 %523, %.
  store i32 %524, ptr %42, align 8, !tbaa !86
  %525 = load ptr, ptr %41, align 8, !tbaa !28
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %520
  store ptr %526, ptr %41, align 8, !tbaa !28
  %527 = load i32, ptr %36, align 4, !tbaa !29
  %528 = sub nsw i32 %527, %.
  store i32 %528, ptr %36, align 4, !tbaa !29
  %529 = icmp eq i32 %523, %.
  br i1 %529, label %.lr.ph.backedge, label %530

530:                                              ; preds = %517, %514
  %531 = phi i32 [ %524, %517 ], [ %483, %514 ]
  %532 = load ptr, ptr %37, align 8, !tbaa !73
  %533 = load ptr, ptr %45, align 8, !tbaa !88
  %534 = sext i32 %531 to i64
  %535 = call i64 %532(ptr noundef nonnull %0, ptr noundef %533, i64 noundef %534) #34
  %536 = trunc i64 %535 to i32
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %642

538:                                              ; preds = %530
  %539 = load ptr, ptr %15, align 8, !tbaa !30
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 360
  %541 = call i32 @pthread_mutex_lock(ptr noundef nonnull %540) #34
  %542 = and i64 %535, 2147483647
  %543 = load ptr, ptr %15, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 488
  %545 = load i64, ptr %544, align 8, !tbaa !74
  %546 = add i64 %545, %542
  store i64 %546, ptr %544, align 8, !tbaa !74
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 360
  %548 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %547) #34
  %549 = load ptr, ptr %41, align 8, !tbaa !28
  %550 = load ptr, ptr %45, align 8, !tbaa !88
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %538
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 %542
  store ptr %553, ptr %41, align 8, !tbaa !28
  br label %554

554:                                              ; preds = %552, %538
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %542
  store ptr %555, ptr %45, align 8, !tbaa !88
  %556 = load i32, ptr %42, align 8, !tbaa !86
  %557 = sub nsw i32 %556, %536
  store i32 %557, ptr %42, align 8, !tbaa !86
  br label %.lr.ph.backedge

thread-pre-split105.i:                            ; preds = %508, %569
  %.0.ph.i = phi i32 [ %.0.i233378, %569 ], [ 0, %508 ]
  %.pr106.i = load i32, ptr %42, align 8, !tbaa !86
  %558 = icmp sgt i32 %.pr106.i, 0
  br i1 %558, label %.lr.ph379, label %.loopexit.i

.lr.ph379:                                        ; preds = %thread-pre-split105.i, %.backedge.i
  %.0.i233378 = phi i32 [ %.0.be.i, %.backedge.i ], [ %.0.ph.i, %thread-pre-split105.i ]
  %559 = phi i32 [ %.be.i, %.backedge.i ], [ %.pr106.i, %thread-pre-split105.i ]
  %560 = load ptr, ptr %45, align 8, !tbaa !88
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 28
  %564 = load i32, ptr %563, align 4, !tbaa !8
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %.lr.ph379
  %567 = load ptr, ptr %560, align 8, !tbaa !89
  %.not.i237 = icmp eq ptr %567, null
  br i1 %.not.i237, label %569, label %568

568:                                              ; preds = %566
  store ptr %567, ptr %45, align 8, !tbaa !88
  br label %576

569:                                              ; preds = %566
  %570 = load i32, ptr %46, align 4, !tbaa !67
  %571 = icmp eq i32 %570, 4
  %572 = select i1 %571, i32 2, i32 0
  %573 = add nuw nsw i32 %572, %559
  %574 = zext nneg i32 %573 to i64
  %575 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %560, i64 noundef %574) #34
  store ptr %575, ptr %45, align 8, !tbaa !88
  %.not84.i = icmp eq ptr %575, null
  br i1 %.not84.i, label %thread-pre-split.i, label %thread-pre-split105.i

576:                                              ; preds = %568, %.lr.ph379
  %577 = phi ptr [ %567, %568 ], [ %560, %.lr.ph379 ]
  %578 = sub nsw i32 %562, %564
  %579 = load i32, ptr %36, align 4, !tbaa !29
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %576
  %.88.i = call i32 @llvm.umin.i32(i32 %579, i32 %559)
  %582 = call i32 @llvm.smin.i32(i32 %.88.i, i32 %578)
  %583 = load ptr, ptr %41, align 8, !tbaa !28
  %.not85.i = icmp eq ptr %577, %583
  br i1 %.not85.i, label %._crit_edge.i, label %584

._crit_edge.i:                                    ; preds = %581
  %.pre104.i = sext i32 %582 to i64
  br label %614

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %560, i64 42
  %586 = sext i32 %564 to i64
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = sext i32 %582 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %587, ptr align 1 %583, i64 %588, i1 false)
  %.pre.i236 = load i32, ptr %42, align 8, !tbaa !86
  %.pre102.i = load ptr, ptr %41, align 8, !tbaa !28
  %.pre103.i = load i32, ptr %36, align 4, !tbaa !29
  br label %614

589:                                              ; preds = %576
  %590 = load ptr, ptr %37, align 8, !tbaa !73
  %591 = getelementptr inbounds nuw i8, ptr %560, i64 42
  %592 = sext i32 %564 to i64
  %593 = getelementptr inbounds i8, ptr %591, i64 %592
  %.90.i = call i32 @llvm.smin.i32(i32 %578, i32 %559)
  %594 = sext i32 %.90.i to i64
  %595 = call i64 %590(ptr noundef nonnull %0, ptr noundef nonnull %593, i64 noundef %594) #34
  %596 = trunc i64 %595 to i32
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %thread-pre-split.i

598:                                              ; preds = %589
  %599 = load ptr, ptr %15, align 8, !tbaa !30
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 360
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %600) #34
  %602 = and i64 %595, 2147483647
  %603 = load ptr, ptr %15, align 8, !tbaa !30
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 488
  %605 = load i64, ptr %604, align 8, !tbaa !74
  %606 = add i64 %605, %602
  store i64 %606, ptr %604, align 8, !tbaa !74
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 360
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %607) #34
  %609 = load i32, ptr %563, align 4, !tbaa !8
  %610 = add nsw i32 %609, %596
  store i32 %610, ptr %563, align 4, !tbaa !8
  %611 = add nsw i32 %.0.i233378, %596
  %612 = load i32, ptr %42, align 8, !tbaa !86
  %613 = sub nsw i32 %612, %596
  store i32 %613, ptr %42, align 8, !tbaa !86
  br label %.backedge.i

614:                                              ; preds = %584, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre104.i, %._crit_edge.i ], [ %588, %584 ]
  %615 = phi i32 [ %579, %._crit_edge.i ], [ %.pre103.i, %584 ]
  %616 = phi ptr [ %583, %._crit_edge.i ], [ %.pre102.i, %584 ]
  %617 = phi i32 [ %559, %._crit_edge.i ], [ %.pre.i236, %584 ]
  %618 = sub nsw i32 %617, %582
  store i32 %618, ptr %42, align 8, !tbaa !86
  %619 = getelementptr inbounds i8, ptr %616, i64 %.pre-phi.i
  store ptr %619, ptr %41, align 8, !tbaa !28
  %620 = sub nsw i32 %615, %582
  store i32 %620, ptr %36, align 4, !tbaa !29
  %621 = load i32, ptr %563, align 4, !tbaa !8
  %622 = add nsw i32 %621, %582
  store i32 %622, ptr %563, align 4, !tbaa !8
  %623 = load i32, ptr %42, align 8, !tbaa !86
  %.not86.i = icmp eq i32 %623, 0
  br i1 %.not86.i, label %thread-pre-split.i, label %.backedge.i

.backedge.i:                                      ; preds = %614, %598
  %.be.i = phi i32 [ %613, %598 ], [ %623, %614 ]
  %.0.be.i = phi i32 [ %611, %598 ], [ %582, %614 ]
  %624 = icmp sgt i32 %.be.i, 0
  br i1 %624, label %.lr.ph379, label %.loopexit.i

thread-pre-split.i:                               ; preds = %569, %614, %589
  %.1.ph.i = phi i32 [ %582, %614 ], [ %596, %589 ], [ -2, %569 ]
  %.pr.i = load i32, ptr %42, align 8, !tbaa !86
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %thread-pre-split105.i, %.backedge.i, %thread-pre-split.i
  %625 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.be.i, %.backedge.i ], [ %.pr106.i, %thread-pre-split105.i ]
  %.1.i234 = phi i32 [ %.1.ph.i, %thread-pre-split.i ], [ %.0.be.i, %.backedge.i ], [ %.0.ph.i, %thread-pre-split105.i ]
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %read_into_chunked_item.exit

627:                                              ; preds = %.loopexit.i
  %628 = load i32, ptr %46, align 4, !tbaa !67
  %629 = icmp eq i32 %628, 4
  %630 = icmp sgt i32 %.1.i234, -1
  %or.cond.i = select i1 %629, i1 %630, i1 false
  br i1 %or.cond.i, label %631, label %read_into_chunked_item.exit

631:                                              ; preds = %627
  %632 = load ptr, ptr %45, align 8, !tbaa !88
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %636 = load i32, ptr %635, align 4, !tbaa !8
  %637 = sub nsw i32 %634, %636
  %638 = icmp slt i32 %637, 2
  br i1 %638, label %639, label %read_into_chunked_item.exit

639:                                              ; preds = %631
  %640 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %632, i64 noundef 2) #34
  store ptr %640, ptr %45, align 8, !tbaa !88
  %.not87.i = icmp eq ptr %640, null
  br i1 %.not87.i, label %.thread, label %read_into_chunked_item.exit

read_into_chunked_item.exit:                      ; preds = %639, %.loopexit.i, %627, %631
  %641 = icmp sgt i32 %.1.i234, 0
  br i1 %641, label %.lr.ph.backedge, label %642

642:                                              ; preds = %read_into_chunked_item.exit, %530
  %.1177 = phi i32 [ %536, %530 ], [ %.1.i234, %read_into_chunked_item.exit ]
  switch i32 %.1177, label %693 [
    i32 0, label %643
    i32 -1, label %656
    i32 -2, label %.thread
  ]

643:                                              ; preds = %642
  store i32 1, ptr %40, align 4, !tbaa !54
  %644 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i238 = icmp eq i32 %644, 8
  br i1 %.not.i238, label %.lr.ph.backedge, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %647 = icmp sgt i32 %646, 2
  br i1 %647, label %648, label %655

648:                                              ; preds = %645
  %649 = load ptr, ptr @stderr, align 8, !tbaa !50
  %650 = load i32, ptr %11, align 8, !tbaa !52
  %651 = zext i32 %644 to i64
  %652 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !55
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.15, i32 noundef %650, ptr noundef %653, ptr noundef nonnull @.str.375) #36
  br label %655

655:                                              ; preds = %648, %645
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

656:                                              ; preds = %642
  %657 = tail call ptr @__errno_location() #37
  %658 = load i32, ptr %657, align 4, !tbaa !8
  %659 = icmp eq i32 %658, 11
  br i1 %659, label %660, label %693

660:                                              ; preds = %656
  %661 = load ptr, ptr %19, align 8, !tbaa !68
  %662 = load i16, ptr %20, align 8, !tbaa !69
  %663 = icmp eq i16 %662, 18
  br i1 %663, label %.outer._crit_edge, label %664

664:                                              ; preds = %660
  %665 = call i32 @event_del(ptr noundef nonnull %12) #34
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %update_event.exit241.thread303, label %update_event.exit241

update_event.exit241:                             ; preds = %664
  %667 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %667, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %668 = call i32 @event_base_set(ptr noundef %661, ptr noundef nonnull %12) #34
  store i16 18, ptr %20, align 8, !tbaa !69
  %669 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not310 = icmp eq i32 %669, -1
  br i1 %.not310, label %update_event.exit241.thread303, label %.outer._crit_edge

update_event.exit241.thread303:                   ; preds = %664, %update_event.exit241
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %update_event.exit241.thread303
  %673 = load ptr, ptr @stderr, align 8, !tbaa !50
  %674 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %673) #38
  br label %675

675:                                              ; preds = %672, %update_event.exit241.thread303
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %.lr.ph.backedge

.thread:                                          ; preds = %639, %642
  %676 = load i32, ptr %46, align 4, !tbaa !67
  %677 = icmp eq i32 %676, 4
  br i1 %677, label %678, label %679

678:                                              ; preds = %.thread
  call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.405, i64 13), i32 noundef 0) #34
  br label %out_of_memory.exit

679:                                              ; preds = %.thread
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.405)
  br label %out_of_memory.exit

out_of_memory.exit:                               ; preds = %678, %679
  %680 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %680, ptr %35, align 8, !tbaa !91
  %681 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i244 = icmp eq i32 %681, 7
  br i1 %.not.i244, label %conn_set_state.exit245, label %682

682:                                              ; preds = %out_of_memory.exit
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %684 = icmp sgt i32 %683, 2
  br i1 %684, label %685, label %692

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8, !tbaa !50
  %687 = load i32, ptr %11, align 8, !tbaa !52
  %688 = zext i32 %681 to i64
  %689 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !55
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.15, i32 noundef %687, ptr noundef %690, ptr noundef nonnull @.str.374) #36
  br label %692

692:                                              ; preds = %685, %682
  store i32 7, ptr %10, align 8, !tbaa !48
  br label %conn_set_state.exit245

conn_set_state.exit245:                           ; preds = %out_of_memory.exit, %692
  store i8 0, ptr %47, align 2, !tbaa !92
  store i8 0, ptr %48, align 1, !tbaa !93
  br label %.lr.ph.backedge

693:                                              ; preds = %656, %642
  %694 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %707

696:                                              ; preds = %693
  %697 = load ptr, ptr @stderr, align 8, !tbaa !50
  %698 = tail call ptr @__errno_location() #37
  %699 = load i32, ptr %698, align 4, !tbaa !8
  %700 = call ptr @strerror(i32 noundef %699) #34
  %701 = load ptr, ptr %41, align 8, !tbaa !28
  %702 = load ptr, ptr %45, align 8, !tbaa !88
  %703 = load ptr, ptr %38, align 8, !tbaa !41
  %704 = load i32, ptr %42, align 8, !tbaa !86
  %705 = load i32, ptr %39, align 8, !tbaa !10
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.406, i32 noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %705) #36
  br label %707

707:                                              ; preds = %696, %693
  %708 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i246 = icmp eq i32 %708, 8
  br i1 %.not.i246, label %.lr.ph.backedge, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %711 = icmp sgt i32 %710, 2
  br i1 %711, label %712, label %719

712:                                              ; preds = %709
  %713 = load ptr, ptr @stderr, align 8, !tbaa !50
  %714 = load i32, ptr %11, align 8, !tbaa !52
  %715 = zext i32 %708 to i64
  %716 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !55
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.15, i32 noundef %714, ptr noundef %717, ptr noundef nonnull @.str.375) #36
  br label %719

719:                                              ; preds = %712, %709
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

720:                                              ; preds = %58
  %721 = load i32, ptr %35, align 8, !tbaa !91
  %722 = icmp slt i32 %721, 1
  br i1 %722, label %723, label %731

723:                                              ; preds = %720
  %724 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %725 = icmp sgt i32 %724, 2
  br i1 %725, label %726, label %730

726:                                              ; preds = %723
  %727 = load ptr, ptr @stderr, align 8, !tbaa !50
  %728 = load i32, ptr %11, align 8, !tbaa !52
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.15, i32 noundef %728, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.368) #36
  br label %730

730:                                              ; preds = %726, %723
  store i32 1, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

731:                                              ; preds = %720
  %732 = load i32, ptr %36, align 4, !tbaa !29
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %.203 = call i32 @llvm.umin.i32(i32 %732, i32 %721)
  %735 = sub nsw i32 %721, %.203
  store i32 %735, ptr %35, align 8, !tbaa !91
  %736 = load ptr, ptr %41, align 8, !tbaa !28
  %737 = zext nneg i32 %.203 to i64
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 %737
  store ptr %738, ptr %41, align 8, !tbaa !28
  %739 = sub nsw i32 %732, %.203
  store i32 %739, ptr %36, align 4, !tbaa !29
  br label %.lr.ph.backedge

740:                                              ; preds = %731
  %741 = load ptr, ptr %37, align 8, !tbaa !73
  %742 = load ptr, ptr %38, align 8, !tbaa !41
  %743 = load i32, ptr %39, align 8, !tbaa !10
  %.204 = call i32 @llvm.smin.i32(i32 %743, i32 %721)
  %744 = sext i32 %.204 to i64
  %745 = call i64 %741(ptr noundef nonnull %0, ptr noundef %742, i64 noundef %744) #34
  %746 = trunc i64 %745 to i32
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %761

748:                                              ; preds = %740
  %749 = load ptr, ptr %15, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 360
  %751 = call i32 @pthread_mutex_lock(ptr noundef nonnull %750) #34
  %752 = and i64 %745, 2147483647
  %753 = load ptr, ptr %15, align 8, !tbaa !30
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 488
  %755 = load i64, ptr %754, align 8, !tbaa !74
  %756 = add i64 %755, %752
  store i64 %756, ptr %754, align 8, !tbaa !74
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 360
  %758 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %757) #34
  %759 = load i32, ptr %35, align 8, !tbaa !91
  %760 = sub nsw i32 %759, %746
  store i32 %760, ptr %35, align 8, !tbaa !91
  br label %.lr.ph.backedge

761:                                              ; preds = %740
  switch i32 %746, label %795 [
    i32 0, label %762
    i32 -1, label %775
  ]

762:                                              ; preds = %761
  store i32 1, ptr %40, align 4, !tbaa !54
  %763 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i250 = icmp eq i32 %763, 8
  br i1 %.not.i250, label %.lr.ph.backedge, label %764

764:                                              ; preds = %762
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %766 = icmp sgt i32 %765, 2
  br i1 %766, label %767, label %774

767:                                              ; preds = %764
  %768 = load ptr, ptr @stderr, align 8, !tbaa !50
  %769 = load i32, ptr %11, align 8, !tbaa !52
  %770 = zext i32 %763 to i64
  %771 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !55
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.15, i32 noundef %769, ptr noundef %772, ptr noundef nonnull @.str.375) #36
  br label %774

774:                                              ; preds = %767, %764
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

775:                                              ; preds = %761
  %776 = tail call ptr @__errno_location() #37
  %777 = load i32, ptr %776, align 4, !tbaa !8
  %778 = icmp eq i32 %777, 11
  br i1 %778, label %779, label %795

779:                                              ; preds = %775
  %780 = load ptr, ptr %19, align 8, !tbaa !68
  %781 = load i16, ptr %20, align 8, !tbaa !69
  %782 = icmp eq i16 %781, 18
  br i1 %782, label %.outer._crit_edge, label %783

783:                                              ; preds = %779
  %784 = call i32 @event_del(ptr noundef nonnull %12) #34
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %update_event.exit253.thread306, label %update_event.exit253

update_event.exit253:                             ; preds = %783
  %786 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %786, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %787 = call i32 @event_base_set(ptr noundef %780, ptr noundef nonnull %12) #34
  store i16 18, ptr %20, align 8, !tbaa !69
  %788 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not309 = icmp eq i32 %788, -1
  br i1 %.not309, label %update_event.exit253.thread306, label %.outer._crit_edge

update_event.exit253.thread306:                   ; preds = %783, %update_event.exit253
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %update_event.exit253.thread306
  %792 = load ptr, ptr @stderr, align 8, !tbaa !50
  %793 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %792) #38
  br label %794

794:                                              ; preds = %791, %update_event.exit253.thread306
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %.lr.ph.backedge

795:                                              ; preds = %775, %761
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load ptr, ptr @stderr, align 8, !tbaa !50
  %800 = call i64 @fwrite(ptr nonnull @.str.407, i64 40, i64 1, ptr %799) #38
  br label %801

801:                                              ; preds = %798, %795
  %802 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i254 = icmp eq i32 %802, 8
  br i1 %.not.i254, label %.lr.ph.backedge, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %805 = icmp sgt i32 %804, 2
  br i1 %805, label %806, label %813

806:                                              ; preds = %803
  %807 = load ptr, ptr @stderr, align 8, !tbaa !50
  %808 = load i32, ptr %11, align 8, !tbaa !52
  %809 = zext i32 %802 to i64
  %810 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !55
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.15, i32 noundef %808, ptr noundef %811, ptr noundef nonnull @.str.375) #36
  br label %813

813:                                              ; preds = %806, %803
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

814:                                              ; preds = %58, %58
  %815 = load i32, ptr %14, align 4, !tbaa !94
  %.not = icmp eq i32 %815, 0
  br i1 %.not, label %847, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %15, align 8, !tbaa !30
  %818 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %819 = icmp sgt i32 %818, 2
  br i1 %819, label %820, label %conn_set_state.exit257

820:                                              ; preds = %816
  %821 = load ptr, ptr @stderr, align 8, !tbaa !50
  %822 = load i32, ptr %11, align 8, !tbaa !52
  %823 = zext nneg i32 %59 to i64
  %824 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !55
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.15, i32 noundef %822, ptr noundef %825, ptr noundef nonnull @.str.379) #36
  br label %conn_set_state.exit257

conn_set_state.exit257:                           ; preds = %820, %816
  store i32 12, ptr %10, align 8, !tbaa !48
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 352
  %828 = load i32, ptr %827, align 8, !tbaa !95
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %827, align 8, !tbaa !95
  %830 = icmp sgt i32 %828, 20
  br i1 %830, label %831, label %.outer._crit_edge

831:                                              ; preds = %conn_set_state.exit257
  %832 = load ptr, ptr %15, align 8, !tbaa !30
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 352
  store i32 0, ptr %833, align 8, !tbaa !95
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 6840
  %835 = load i32, ptr %834, align 8, !tbaa !96
  %.not7.i = icmp eq i32 %835, 0
  br i1 %.not7.i, label %.outer._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 6808
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %843, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %844, %843 ], [ %836, %.lr.ph.preheader.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !98
  %839 = icmp eq ptr %838, null
  br i1 %839, label %843, label %840

840:                                              ; preds = %.lr.ph.i
  %841 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !99
  call void %842(ptr noundef nonnull %.08.i) #34
  br label %843

843:                                              ; preds = %840, %.lr.ph.i
  %844 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %.08.i, i64 72
  %846 = load i32, ptr %845, align 8, !tbaa !96
  %.not.i258 = icmp eq i32 %846, 0
  br i1 %.not.i258, label %.outer._crit_edge, label %.lr.ph.i, !llvm.loop !100

847:                                              ; preds = %814
  %848 = load i32, ptr %13, align 8, !tbaa !65
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %921, label %850

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !101
  %851 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef 0)
  br label %transmit.exit

854:                                              ; preds = %850
  %855 = sext i32 %851 to i64
  store i64 %855, ptr %17, align 8, !tbaa !104
  %856 = load ptr, ptr %18, align 8, !tbaa !105
  %857 = call i64 %856(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #34
  %858 = icmp sgt i64 %857, -1
  br i1 %858, label %859, label %870

859:                                              ; preds = %854
  %860 = load ptr, ptr %15, align 8, !tbaa !30
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 360
  %862 = call i32 @pthread_mutex_lock(ptr noundef nonnull %861) #34
  %863 = load ptr, ptr %15, align 8, !tbaa !30
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 496
  %865 = load i64, ptr %864, align 8, !tbaa !106
  %866 = add i64 %865, %857
  store i64 %866, ptr %864, align 8, !tbaa !106
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 360
  %868 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %867) #34
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef %857)
  %869 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i262 = icmp ne ptr %869, null
  %..i = zext i1 %.not.i262 to i32
  br label %transmit.exit

870:                                              ; preds = %854
  %871 = icmp eq i64 %857, -1
  br i1 %871, label %872, label %904

872:                                              ; preds = %870
  %873 = tail call ptr @__errno_location() #37
  %874 = load i32, ptr %873, align 4, !tbaa !8
  %875 = icmp eq i32 %874, 11
  br i1 %875, label %876, label %904

876:                                              ; preds = %872
  %877 = load ptr, ptr %19, align 8, !tbaa !68
  %878 = load i16, ptr %20, align 8, !tbaa !69
  %879 = icmp eq i16 %878, 20
  br i1 %879, label %transmit.exit, label %880

880:                                              ; preds = %876
  %881 = call i32 @event_del(ptr noundef nonnull %12) #34
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %update_event.exit.thread25.i, label %update_event.exit.i

update_event.exit.i:                              ; preds = %880
  %883 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %883, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %884 = call i32 @event_base_set(ptr noundef %877, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %885 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not27.i = icmp eq i32 %885, -1
  br i1 %.not27.i, label %update_event.exit.thread25.i, label %transmit.exit

update_event.exit.thread25.i:                     ; preds = %update_event.exit.i, %880
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %891

888:                                              ; preds = %update_event.exit.thread25.i
  %889 = load ptr, ptr @stderr, align 8, !tbaa !50
  %890 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %889) #38
  br label %891

891:                                              ; preds = %888, %update_event.exit.thread25.i
  %892 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i261 = icmp eq i32 %892, 8
  br i1 %.not.i.i261, label %transmit.exit, label %893

893:                                              ; preds = %891
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %895 = icmp sgt i32 %894, 2
  br i1 %895, label %896, label %903

896:                                              ; preds = %893
  %897 = load ptr, ptr @stderr, align 8, !tbaa !50
  %898 = load i32, ptr %11, align 8, !tbaa !52
  %899 = zext i32 %892 to i64
  %900 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !55
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.15, i32 noundef %898, ptr noundef %901, ptr noundef nonnull @.str.375) #36
  br label %903

903:                                              ; preds = %896, %893
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %transmit.exit

904:                                              ; preds = %872, %870
  %905 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  call void @perror(ptr noundef nonnull @.str.411) #38
  br label %908

908:                                              ; preds = %907, %904
  %909 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i22.i = icmp eq i32 %909, 8
  br i1 %.not.i22.i, label %transmit.exit, label %910

910:                                              ; preds = %908
  %911 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %912 = icmp sgt i32 %911, 2
  br i1 %912, label %913, label %920

913:                                              ; preds = %910
  %914 = load ptr, ptr @stderr, align 8, !tbaa !50
  %915 = load i32, ptr %11, align 8, !tbaa !52
  %916 = zext i32 %909 to i64
  %917 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !55
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.15, i32 noundef %915, ptr noundef %918, ptr noundef nonnull @.str.375) #36
  br label %920

920:                                              ; preds = %913, %910
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %transmit.exit

transmit.exit:                                    ; preds = %853, %859, %876, %update_event.exit.i, %891, %903, %908, %920
  %.0.i260 = phi i32 [ 0, %853 ], [ %..i, %859 ], [ 2, %update_event.exit.i ], [ 3, %891 ], [ 3, %903 ], [ 3, %908 ], [ 3, %920 ], [ 2, %876 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #34
  br label %1052

921:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  %922 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i263 = icmp eq ptr %922, null
  br i1 %.not.i263, label %transmit_udp.exit, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 118
  %925 = load i8, ptr %924, align 2, !tbaa !107, !range !60, !noundef !61
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %955

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !110
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %931 = load ptr, ptr %930, align 8, !tbaa !111
  %.not.i.i270 = icmp eq ptr %931, null
  br i1 %.not.i.i270, label %933, label %932

932:                                              ; preds = %927
  call void @item_remove(ptr noundef nonnull %931) #34
  store ptr null, ptr %930, align 8, !tbaa !111
  br label %933

933:                                              ; preds = %932, %927
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !112
  %.not25.i.i = icmp eq ptr %935, null
  br i1 %.not25.i.i, label %937, label %936

936:                                              ; preds = %933
  call void @free(ptr noundef nonnull %935) #34
  br label %937

937:                                              ; preds = %936, %933
  %938 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !113
  %.not26.i.i = icmp eq ptr %939, null
  br i1 %.not26.i.i, label %946, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %942 = load ptr, ptr %941, align 8, !tbaa !114
  call void %942(ptr noundef nonnull %939) #34
  %943 = load ptr, ptr %15, align 8, !tbaa !30
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 6952
  %945 = load ptr, ptr %944, align 8, !tbaa !117
  call void @do_cache_free(ptr noundef %945, ptr noundef nonnull %939) #34
  store ptr null, ptr %938, align 8, !tbaa !113
  br label %946

946:                                              ; preds = %940, %937
  %947 = load ptr, ptr %21, align 8, !tbaa !80
  %948 = icmp eq ptr %947, %922
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  store ptr %929, ptr %21, align 8, !tbaa !80
  br label %950

950:                                              ; preds = %949, %946
  %951 = load ptr, ptr %33, align 8, !tbaa !118
  %952 = icmp eq ptr %951, %922
  br i1 %952, label %953, label %resp_finish.exit.i

953:                                              ; preds = %950
  store ptr null, ptr %33, align 8, !tbaa !118
  br label %resp_finish.exit.i

resp_finish.exit.i:                               ; preds = %953, %950
  %954 = load ptr, ptr %15, align 8, !tbaa !30
  call void @resp_free(ptr noundef %954, ptr noundef nonnull %922)
  br label %transmit_udp.exit

955:                                              ; preds = %923
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr %2, ptr %23, align 8, !tbaa !101
  %956 = getelementptr inbounds nuw i8, ptr %922, i64 128
  store ptr %956, ptr %3, align 8, !tbaa !119
  %957 = getelementptr inbounds nuw i8, ptr %922, i64 156
  %958 = load i32, ptr %957, align 4, !tbaa !120
  store i32 %958, ptr %22, align 8, !tbaa !121
  store ptr %4, ptr %2, align 16, !tbaa !122
  store i64 8, ptr %24, align 8, !tbaa !124
  %959 = getelementptr inbounds nuw i8, ptr %922, i64 126
  %960 = load i16, ptr %959, align 2, !tbaa !125
  %.not.i45.i = icmp eq i16 %960, 0
  br i1 %.not.i45.i, label %961, label %build_udp_header.exit.i

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw i8, ptr %922, i64 20
  %963 = load i32, ptr %962, align 4, !tbaa !126
  %964 = sdiv i32 %963, 1392
  %965 = srem i32 %963, 1392
  %.not21.i.i = icmp ne i32 %965, 0
  %966 = zext i1 %.not21.i.i to i32
  %spec.select.i.i = add nsw i32 %964, %966
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 65535)
  %967 = trunc nuw i32 %spec.store.select.i.i to i16
  store i16 %967, ptr %959, align 2, !tbaa !125
  br label %build_udp_header.exit.i

build_udp_header.exit.i:                          ; preds = %961, %955
  %968 = phi i16 [ %960, %955 ], [ %967, %961 ]
  %969 = getelementptr inbounds nuw i8, ptr %922, i64 122
  %970 = load i16, ptr %969, align 2, !tbaa !127
  %971 = lshr i16 %970, 8
  %972 = trunc nuw i16 %971 to i8
  store i8 %972, ptr %4, align 1, !tbaa !76
  %973 = trunc i16 %970 to i8
  store i8 %973, ptr %25, align 1, !tbaa !76
  %974 = getelementptr inbounds nuw i8, ptr %922, i64 124
  %975 = load i16, ptr %974, align 4, !tbaa !128
  %976 = lshr i16 %975, 8
  %977 = trunc nuw i16 %976 to i8
  store i8 %977, ptr %26, align 1, !tbaa !76
  %978 = trunc i16 %975 to i8
  store i8 %978, ptr %27, align 1, !tbaa !76
  %979 = lshr i16 %968, 8
  %980 = trunc nuw i16 %979 to i8
  store i8 %980, ptr %28, align 1, !tbaa !76
  %981 = trunc i16 %968 to i8
  store i8 %981, ptr %29, align 1, !tbaa !76
  store i8 0, ptr %30, align 1, !tbaa !76
  store i8 0, ptr %31, align 1, !tbaa !76
  %982 = add i16 %975, 1
  store i16 %982, ptr %974, align 4, !tbaa !128
  %983 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph.preheader.i268, label %.loopexit.i264

.lr.ph.preheader.i268:                            ; preds = %build_udp_header.exit.i
  %wide.trip.count.i = zext nneg i32 %983 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %995, %.lr.ph.preheader.i268
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i268 ], [ %indvars.iv.next.i, %995 ]
  %.054.i = phi i32 [ 0, %.lr.ph.preheader.i268 ], [ %996, %995 ]
  %985 = zext nneg i32 %.054.i to i64
  %986 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %2, i64 0, i64 %indvars.iv.i, i32 1
  %987 = load i64, ptr %986, align 8, !tbaa !124
  %988 = add i64 %987, %985
  %989 = icmp ugt i64 %988, 1399
  br i1 %989, label %990, label %995

990:                                              ; preds = %.lr.ph.i269
  %991 = trunc nuw nsw i64 %indvars.iv.i to i32
  %992 = sub nuw nsw i32 1400, %.054.i
  %993 = zext nneg i32 %992 to i64
  store i64 %993, ptr %986, align 8, !tbaa !124
  %994 = add nuw nsw i32 %991, 1
  br label %.loopexit.i264

995:                                              ; preds = %.lr.ph.i269
  %996 = trunc nuw nsw i64 %988 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i264, label %.lr.ph.i269, !llvm.loop !129

.loopexit.i264:                                   ; preds = %995, %990, %build_udp_header.exit.i
  %.1.i265 = phi i32 [ %994, %990 ], [ 0, %build_udp_header.exit.i ], [ %983, %995 ]
  %997 = sext i32 %.1.i265 to i64
  store i64 %997, ptr %32, align 8, !tbaa !104
  %998 = load i32, ptr %11, align 8, !tbaa !52
  %999 = call i64 @sendmsg(i32 noundef %998, ptr noundef nonnull %3, i32 noundef 0) #34
  %1000 = icmp sgt i64 %999, -1
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %.loopexit.i264
  %1002 = load ptr, ptr %15, align 8, !tbaa !30
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 360
  %1004 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1003) #34
  %1005 = load ptr, ptr %15, align 8, !tbaa !30
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 496
  %1007 = load i64, ptr %1006, align 8, !tbaa !106
  %1008 = add i64 %1007, %999
  store i64 %1008, ptr %1006, align 8, !tbaa !106
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 360
  %1010 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1009) #34
  %1011 = add nsw i64 %999, -8
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef %1011)
  %1012 = load ptr, ptr %21, align 8, !tbaa !80
  %.not44.i = icmp ne ptr %1012, null
  %..i267 = zext i1 %.not44.i to i32
  br label %transmit_udp.exit

1013:                                             ; preds = %.loopexit.i264
  %1014 = icmp eq i64 %999, -1
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1013
  %1016 = tail call ptr @__errno_location() #37
  %1017 = load i32, ptr %1016, align 4, !tbaa !8
  %1018 = icmp eq i32 %1017, 11
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %19, align 8, !tbaa !68
  %1021 = load i16, ptr %20, align 8, !tbaa !69
  %1022 = icmp eq i16 %1021, 20
  br i1 %1022, label %transmit_udp.exit, label %1023

1023:                                             ; preds = %1019
  %1024 = call i32 @event_del(ptr noundef nonnull %12) #34
  %1025 = icmp eq i32 %1024, -1
  br i1 %1025, label %update_event.exit.thread48.i, label %update_event.exit.i266

update_event.exit.i266:                           ; preds = %1023
  %1026 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %1026, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %1027 = call i32 @event_base_set(ptr noundef %1020, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %1028 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not50.i = icmp eq i32 %1028, -1
  br i1 %.not50.i, label %update_event.exit.thread48.i, label %transmit_udp.exit

update_event.exit.thread48.i:                     ; preds = %update_event.exit.i266, %1023
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %update_event.exit.thread48.i
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1033 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %1032) #38
  br label %1034

1034:                                             ; preds = %1031, %update_event.exit.thread48.i
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %transmit_udp.exit

1035:                                             ; preds = %1015, %1013
  %1036 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  call void @perror(ptr noundef nonnull @.str.411) #38
  br label %1039

1039:                                             ; preds = %1038, %1035
  %1040 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i46.i = icmp eq i32 %1040, 3
  br i1 %.not.i46.i, label %transmit_udp.exit, label %1041

1041:                                             ; preds = %1039
  %1042 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1043 = icmp sgt i32 %1042, 2
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1046 = load i32, ptr %11, align 8, !tbaa !52
  %1047 = zext i32 %1040 to i64
  %1048 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !55
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef nonnull @.str.15, i32 noundef %1046, ptr noundef %1049, ptr noundef nonnull @.str.370) #36
  br label %1051

1051:                                             ; preds = %1044, %1041
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %transmit_udp.exit

transmit_udp.exit:                                ; preds = %921, %resp_finish.exit.i, %1001, %1019, %update_event.exit.i266, %1034, %1039, %1051
  %.038.i = phi i32 [ 1, %resp_finish.exit.i ], [ 0, %921 ], [ 3, %1034 ], [ %..i267, %1001 ], [ 2, %update_event.exit.i266 ], [ 3, %1039 ], [ 3, %1051 ], [ 2, %1019 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %2) #34
  br label %1052

1052:                                             ; preds = %transmit_udp.exit, %transmit.exit
  %1053 = phi i32 [ %.0.i260, %transmit.exit ], [ %.038.i, %transmit_udp.exit ]
  switch i32 %1053, label %.lr.ph.backedge [
    i32 0, label %1054
    i32 2, label %.outer._crit_edge
  ]

1054:                                             ; preds = %1052
  %1055 = load i32, ptr %10, align 8, !tbaa !48
  %1056 = icmp eq i32 %1055, 9
  br i1 %1056, label %1057, label %1080

1057:                                             ; preds = %1054
  call void @conn_release_items(ptr noundef nonnull %0)
  %1058 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i271 = icmp eq i32 %1058, 1
  br i1 %.not.i271, label %conn_set_state.exit272, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1061 = icmp sgt i32 %1060, 2
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1064 = load i32, ptr %11, align 8, !tbaa !52
  %1065 = zext i32 %1058 to i64
  %1066 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !55
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.15, i32 noundef %1064, ptr noundef %1067, ptr noundef nonnull @.str.368) #36
  br label %1069

1069:                                             ; preds = %1062, %1059
  store i32 1, ptr %10, align 8, !tbaa !48
  br label %conn_set_state.exit272

conn_set_state.exit272:                           ; preds = %1057, %1069
  %1070 = load i8, ptr %34, align 8, !tbaa !72, !range !60, !noundef !61
  %1071 = trunc nuw i8 %1070 to i1
  br i1 %1071, label %1072, label %.lr.ph.backedge

1072:                                             ; preds = %conn_set_state.exit272
  %1073 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1074 = icmp sgt i32 %1073, 2
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1077 = load i32, ptr %11, align 8, !tbaa !52
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.15, i32 noundef %1077, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.375) #36
  br label %1079

1079:                                             ; preds = %1075, %1072
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

1080:                                             ; preds = %1054
  %1081 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef nonnull @.str.408, i32 noundef %1055) #36
  %.pre = load i32, ptr %10, align 8, !tbaa !48
  br label %1086

1086:                                             ; preds = %1083, %1080
  %1087 = phi i32 [ %.pre, %1083 ], [ %1055, %1080 ]
  %.not.i275 = icmp eq i32 %1087, 8
  br i1 %.not.i275, label %.lr.ph.backedge, label %1088

1088:                                             ; preds = %1086
  %1089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1090 = icmp sgt i32 %1089, 2
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1093 = load i32, ptr %11, align 8, !tbaa !52
  %1094 = zext i32 %1087 to i64
  %1095 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !55
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1092, ptr noundef nonnull @.str.15, i32 noundef %1093, ptr noundef %1096, ptr noundef nonnull @.str.375) #36
  br label %1098

1098:                                             ; preds = %1091, %1088
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

1099:                                             ; preds = %58
  %1100 = load i32, ptr %13, align 8, !tbaa !65
  %1101 = icmp eq i32 %1100, 2
  br i1 %1101, label %1102, label %1121

1102:                                             ; preds = %1099
  call void @conn_release_items(ptr noundef nonnull %0)
  %1103 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i277 = icmp eq ptr %1103, null
  br i1 %.not.i277, label %1105, label %1104

1104:                                             ; preds = %1102
  store ptr null, ptr %0, align 8, !tbaa !130
  br label %1105

1105:                                             ; preds = %1104, %1102
  %1106 = load i32, ptr %13, align 8, !tbaa !65
  %1107 = icmp eq i32 %1106, 2
  br i1 %1107, label %1108, label %.outer._crit_edge

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i278 = icmp eq i32 %1109, 3
  br i1 %.not.i.i278, label %.outer._crit_edge, label %1110

1110:                                             ; preds = %1108
  %1111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1112 = icmp sgt i32 %1111, 2
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1115 = load i32, ptr %11, align 8, !tbaa !52
  %1116 = zext i32 %1109 to i64
  %1117 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !55
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.15, i32 noundef %1115, ptr noundef %1118, ptr noundef nonnull @.str.370) #36
  br label %1120

1120:                                             ; preds = %1113, %1110
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

1121:                                             ; preds = %1099
  call fastcc void @conn_close(ptr noundef nonnull %0)
  br label %.outer._crit_edge

1122:                                             ; preds = %58
  call void @abort() #40
  unreachable

1123:                                             ; preds = %58
  %1124 = call i32 @event_del(ptr noundef nonnull %12) #34
  %1125 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i279 = icmp eq i32 %1125, 14
  br i1 %.not.i279, label %.outer._crit_edge, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1128 = icmp sgt i32 %1127, 2
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1131 = load i32, ptr %11, align 8, !tbaa !52
  %1132 = zext i32 %1125 to i64
  %1133 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !55
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef nonnull @.str.15, i32 noundef %1131, ptr noundef %1134, ptr noundef nonnull @.str.381) #36
  br label %1136

1136:                                             ; preds = %1129, %1126
  store i32 14, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

1137:                                             ; preds = %58
  %1138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1139 = icmp sgt i32 %1138, 2
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1142 = load i32, ptr %11, align 8, !tbaa !52
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef nonnull @.str.15, i32 noundef %1142, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.376) #36
  br label %1144

1144:                                             ; preds = %1140, %1137
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %58, %1144, %1098, %1086, %1079, %813, %801, %774, %762, %730, %719, %707, %655, %643, %.thread430, %493, %488, %487, %485, %481, %469, %441, %431, %420, %419, %408, %404, %392, %377, %366, %365, %354, %346, %try_read_network.exit.thread292, %334, %try_read_network.exit.thread289, %322, %try_read_network.exit.thread, %try_read_network.exit.thread294, %197, %176, %151, %139, %517, %1052, %conn_set_state.exit272, %read_into_chunked_item.exit, %347, %794, %748, %734, %conn_set_state.exit245, %675, %554, %92
  %.0172.ph383.be = phi i32 [ %.0172.ph383, %92 ], [ %.0172.ph383, %347 ], [ %.0172.ph383, %554 ], [ %.0172.ph383, %675 ], [ %.0172.ph383, %conn_set_state.exit245 ], [ %.0172.ph383, %517 ], [ %.0172.ph383, %read_into_chunked_item.exit ], [ %.0172.ph383, %734 ], [ %.0172.ph383, %748 ], [ %.0172.ph383, %794 ], [ %.0172.ph383, %1052 ], [ %.0172.ph383, %conn_set_state.exit272 ], [ %.0172.ph383, %139 ], [ %.0172.ph383, %151 ], [ %.0172.ph383, %176 ], [ %.0172.ph383, %197 ], [ %.0172.ph383, %try_read_network.exit.thread294 ], [ %.0172.ph383, %try_read_network.exit.thread ], [ %.0172.ph383, %322 ], [ %.0172.ph383, %try_read_network.exit.thread289 ], [ %.0172.ph383, %334 ], [ %.0172.ph383, %try_read_network.exit.thread292 ], [ %.0172.ph383, %346 ], [ %.0172.ph383, %354 ], [ %.0172.ph383, %365 ], [ %.0172.ph383, %366 ], [ %.0172.ph383, %377 ], [ %379, %392 ], [ %379, %404 ], [ %379, %408 ], [ %379, %419 ], [ %379, %420 ], [ %379, %431 ], [ %379, %441 ], [ %379, %469 ], [ %379, %481 ], [ %.0172.ph383, %485 ], [ %.0172.ph383, %487 ], [ %.0172.ph383, %488 ], [ %.0172.ph383, %493 ], [ %.0172.ph383, %.thread430 ], [ %.0172.ph383, %643 ], [ %.0172.ph383, %655 ], [ %.0172.ph383, %707 ], [ %.0172.ph383, %719 ], [ %.0172.ph383, %730 ], [ %.0172.ph383, %762 ], [ %.0172.ph383, %774 ], [ %.0172.ph383, %801 ], [ %.0172.ph383, %813 ], [ %.0172.ph383, %1079 ], [ %.0172.ph383, %1086 ], [ %.0172.ph383, %1098 ], [ %.0172.ph383, %1144 ], [ %.0172.ph383, %58 ]
  br label %.lr.ph, !llvm.loop !57

.outer._crit_edge:                                ; preds = %1052, %update_event.exit228, %442, %update_event.exit241, %update_event.exit253, %454, %660, %779, %58, %843, %84, %85, %74, %.critedge, %100, %conn_set_state.exit257, %1121, %update_event.exit.thread, %163, %831, %1105, %1108, %1120, %1123, %1136
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_worker_readd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !48
  switch i32 %3, label %31 [
    i32 8, label %4
    i32 14, label %5
    i32 12, label %_conn_event_readd.exit.thread
    i32 5, label %conn_set_state.exit10
    i32 9, label %conn_set_state.exit10
    i32 3, label %conn_set_state.exit10
    i32 4, label %conn_set_state.exit10
  ]

4:                                                ; preds = %1
  tail call fastcc void @drive_machine(ptr noundef nonnull %0)
  br label %conn_set_state.exit10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 18, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !52
  tail call void @event_set(ptr noundef nonnull %7, i32 noundef %9, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = tail call i32 @event_base_set(ptr noundef %13, ptr noundef nonnull %7) #34
  %15 = tail call i32 @event_add(ptr noundef nonnull %7, ptr noundef null) #34
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_conn_event_readd.exit

17:                                               ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %_conn_event_readd.exit

_conn_event_readd.exit:                           ; preds = %17, %5
  %.pr = load i32, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq i32 %.pr, 13
  br i1 %.not.i, label %conn_set_state.exit, label %_conn_event_readd.exit.thread

_conn_event_readd.exit.thread:                    ; preds = %1, %_conn_event_readd.exit
  %18 = phi i32 [ %.pr, %_conn_event_readd.exit ], [ %3, %1 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %_conn_event_readd.exit.thread
  %22 = load ptr, ptr @stderr, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, i32 noundef %24, ptr noundef %27, ptr noundef nonnull @.str.380) #36
  br label %29

29:                                               ; preds = %21, %_conn_event_readd.exit.thread
  store i32 13, ptr %2, align 8, !tbaa !48
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %_conn_event_readd.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @event_active(ptr noundef nonnull %30, i32 noundef 0, i16 noundef signext 0) #34
  br label %conn_set_state.exit10

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = tail call i32 @event_del(ptr noundef nonnull %32) #34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 18, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  tail call void @event_set(ptr noundef nonnull %32, i32 noundef %36, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = tail call i32 @event_base_set(ptr noundef %40, ptr noundef nonnull %32) #34
  %42 = tail call i32 @event_add(ptr noundef nonnull %32, ptr noundef null) #34
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_conn_event_readd.exit8

44:                                               ; preds = %31
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %_conn_event_readd.exit8

_conn_event_readd.exit8:                          ; preds = %31, %44
  %45 = load i32, ptr %2, align 8, !tbaa !48
  %.not.i9 = icmp eq i32 %45, 1
  br i1 %.not.i9, label %conn_set_state.exit10, label %46

46:                                               ; preds = %_conn_event_readd.exit8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !50
  %51 = load i32, ptr %35, align 8, !tbaa !52
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.15, i32 noundef %51, ptr noundef %54, ptr noundef nonnull @.str.368) #36
  br label %56

56:                                               ; preds = %49, %46
  store i32 1, ptr %2, align 8, !tbaa !48
  br label %conn_set_state.exit10

conn_set_state.exit10:                            ; preds = %56, %_conn_event_readd.exit8, %1, %1, %1, %1, %conn_set_state.exit, %4
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @thread_io_queue_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  br label %6

6:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br i1 %.not, label %10, label %6, !llvm.loop !132

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %1, ptr %11, align 8, !tbaa !96
  store ptr %2, ptr %.0, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @thread_io_queue_get(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %6 = phi i32 [ %11, %8 ], [ %4, %.lr.ph.preheader ]
  %.09 = phi ptr [ %9, %8 ], [ %5, %.lr.ph.preheader ]
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.06 = phi ptr [ null, %2 ], [ null, %8 ], [ %.09, %.lr.ph ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define dso_local void @thread_io_queue_submit(ptr noundef initializes((352, 356)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %2, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.08 = phi ptr [ %13, %12 ], [ %5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  tail call void %11(ptr noundef nonnull %.08) #34
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_io_queue_return(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  tail call void %3(ptr noundef %0) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @conn_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = load ptr, ptr @conns, align 8, !tbaa !137
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(440) ptr @calloc(i64 noundef 1, i64 noundef 440) #41
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  tail call void @STATS_LOCK() #34
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  tail call void @STATS_UNLOCK() #34
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %20) #38
  br label %141

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i32 %3, ptr %23, align 8, !tbaa !10
  %.not102 = icmp eq i32 %3, 0
  br i1 %.not102, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %26 = sext i32 %3 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #35
  store ptr %27, ptr %25, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  tail call fastcc void @conn_free(ptr noundef %16)
  tail call void @STATS_LOCK() #34
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  tail call void @STATS_UNLOCK() #34
  %32 = load ptr, ptr @stderr, align 8, !tbaa !50
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %32) #38
  br label %141

.thread:                                          ; preds = %22, %24
  tail call void @STATS_LOCK() #34
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 36), align 4, !tbaa !140
  %35 = add i32 %34, 1
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 36), align 4, !tbaa !140
  tail call void @STATS_UNLOCK() #34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %0, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr @conns, align 8, !tbaa !137
  %38 = getelementptr inbounds ptr, ptr %37, i64 %11
  store ptr %16, ptr %38, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %.thread, %9
  %.097 = phi ptr [ %16, %.thread ], [ %13, %9 ]
  %40 = getelementptr inbounds nuw i8, ptr %.097, i64 264
  store i32 %4, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.097, i64 260
  store i32 %8, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %.097, i64 368
  store i64 %7, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  %.not104 = icmp eq ptr %43, null
  %spec.select = select i1 %.not104, i32 28, i32 0
  %44 = getelementptr inbounds nuw i8, ptr %.097, i64 304
  store i32 %spec.select, ptr %44, align 8, !tbaa !75
  %45 = icmp eq i32 %4, 1
  %46 = icmp eq i32 %1, 1
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.097, i64 276
  %49 = tail call i32 @getpeername(i32 noundef %0, ptr nonnull %48, ptr noundef nonnull %44) #34
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %.thread108, label %50

50:                                               ; preds = %47
  tail call void @perror(ptr noundef nonnull @.str.4) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  br label %.thread108

51:                                               ; preds = %39
  br i1 %46, label %.thread108, label %62

.thread108:                                       ; preds = %50, %47, %51
  %52 = load i32, ptr @logger_key, align 4, !tbaa !8
  %53 = tail call ptr @pthread_getspecific(i32 noundef %52) #34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %55 = load i16, ptr %54, align 4, !tbaa !144
  %56 = and i16 %55, 32
  %.not106 = icmp eq i16 %56, 0
  br i1 %.not106, label %62, label %57

57:                                               ; preds = %.thread108
  %58 = getelementptr inbounds nuw i8, ptr %.097, i64 276
  %59 = load i32, ptr %44, align 8, !tbaa !75
  %60 = load i32, ptr %40, align 8, !tbaa !65
  %61 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %53, i32 noundef 6, ptr noundef null, ptr noundef nonnull %58, i32 noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef %0) #34
  br label %62

62:                                               ; preds = %.thread108, %57, %51
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !50
  %69 = load i32, ptr %41, align 4, !tbaa !67
  %switch.tableidx = add i32 %69, -3
  %70 = icmp ult i32 %switch.tableidx, 3
  br i1 %70, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %67
  %71 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %71
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %67
  %.0.i = phi ptr [ @.str.364, %67 ], [ %switch.load, %switch.lookup ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.5, i32 noundef %0, ptr noundef nonnull %.0.i) #36
  br label %89

73:                                               ; preds = %65
  %74 = icmp eq i32 %4, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !50
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.6, i32 noundef %0) #36
  br label %89

78:                                               ; preds = %73
  %79 = load i32, ptr %41, align 4, !tbaa !67
  %80 = load ptr, ptr @stderr, align 8, !tbaa !50
  switch i32 %79, label %87 [
    i32 5, label %81
    i32 3, label %83
    i32 4, label %85
  ]

81:                                               ; preds = %78
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.7, i32 noundef %0) #36
  br label %89

83:                                               ; preds = %78
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.8, i32 noundef %0) #36
  br label %89

85:                                               ; preds = %78
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.9, i32 noundef %0) #36
  br label %89

87:                                               ; preds = %78
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %79) #36
  br label %89

89:                                               ; preds = %prot_text.exit, %81, %85, %87, %83, %75, %62
  %90 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  store i32 %1, ptr %90, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %.097, i64 232
  store i32 0, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %.097, i64 376
  store i16 -1, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %.097, i64 204
  store i32 0, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %.097, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %.097, i64 192
  store ptr %95, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %.097, i64 224
  store ptr null, ptr %97, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %.097, i64 12
  store i8 0, ptr %98, align 4, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %.097, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %99, i8 0, i64 5, i1 false)
  %100 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %.097, i64 40
  store i32 %100, ptr %101, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.097, i64 240
  store ptr null, ptr %102, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  store ptr null, ptr %103, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %.097, i64 308
  store i8 0, ptr %104, align 4, !tbaa !78
  %.not107 = icmp eq ptr %6, null
  br i1 %.not107, label %105, label %109

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %.097, i64 416
  store ptr @tcp_read, ptr %106, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %.097, i64 424
  store ptr @tcp_sendmsg, ptr %107, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %.097, i64 432
  store ptr @tcp_write, ptr %108, align 8, !tbaa !149
  br label %109

109:                                              ; preds = %89, %105
  %.sink109 = phi i8 [ 0, %105 ], [ 1, %89 ]
  %110 = getelementptr inbounds nuw i8, ptr %.097, i64 19
  store i8 %.sink109, ptr %110, align 1, !tbaa !150
  %111 = icmp eq i32 %4, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.097, i64 408
  store ptr @try_read_command_udp, ptr %113, align 8, !tbaa !79
  br label %128

114:                                              ; preds = %109
  %115 = load i32, ptr %41, align 4, !tbaa !67
  switch i32 %115, label %128 [
    i32 3, label %116
    i32 4, label %123
    i32 5, label %126
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds nuw i8, ptr %.097, i64 13
  %120 = getelementptr inbounds nuw i8, ptr %.097, i64 408
  br i1 %118, label %121, label %122

121:                                              ; preds = %116
  store i8 1, ptr %119, align 1, !tbaa !152
  store ptr @try_read_command_ascii, ptr %120, align 8, !tbaa !79
  br label %128

122:                                              ; preds = %116
  store i8 0, ptr %119, align 1, !tbaa !152
  store ptr @try_read_command_asciiauth, ptr %120, align 8, !tbaa !79
  br label %128

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %.097, i64 13
  store i8 0, ptr %124, align 1, !tbaa !152
  %125 = getelementptr inbounds nuw i8, ptr %.097, i64 408
  store ptr @try_read_command_binary, ptr %125, align 8, !tbaa !79
  br label %128

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %.097, i64 408
  store ptr @try_read_command_negotiate, ptr %127, align 8, !tbaa !79
  br label %128

128:                                              ; preds = %114, %123, %126, %122, %121, %112
  %129 = getelementptr inbounds nuw i8, ptr %.097, i64 48
  %130 = trunc i32 %2 to i16
  tail call void @event_set(ptr noundef nonnull %129, i32 noundef %0, i16 noundef signext %130, ptr noundef nonnull @event_handler, ptr noundef nonnull %.097) #34
  %131 = tail call i32 @event_base_set(ptr noundef %5, ptr noundef nonnull %129) #34
  %132 = getelementptr inbounds nuw i8, ptr %.097, i64 176
  store i16 %130, ptr %132, align 8, !tbaa !69
  %133 = tail call i32 @event_add(ptr noundef nonnull %129, ptr noundef null) #34
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  tail call void @perror(ptr noundef nonnull @.str.11) #38
  br label %141

136:                                              ; preds = %128
  tail call void @STATS_LOCK() #34
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  %138 = add i64 %137, 1
  store i64 %138, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8, !tbaa !154
  %140 = add i64 %139, 1
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8, !tbaa !154
  tail call void @STATS_UNLOCK() #34
  br label %141

141:                                              ; preds = %136, %135, %29, %17
  %.0 = phi ptr [ null, %29 ], [ null, %135 ], [ %.097, %136 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @conn_free(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
  %2 = load ptr, ptr @conns, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #34
  br label %10

10:                                               ; preds = %9, %1
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @tcp_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2) #34
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sendmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = tail call i64 @sendmsg(i32 noundef %5, ptr noundef %1, i32 noundef %2) #34
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @tcp_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %2) #34
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_udp(ptr noundef initializes((260, 264)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load i8, ptr %3, align 1, !tbaa !76
  %5 = icmp eq i8 %4, -128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  store i32 4, ptr %6, align 4, !tbaa !67
  %8 = tail call i32 @try_read_command_binary(ptr noundef nonnull %0) #34
  br label %11

9:                                                ; preds = %1
  store i32 3, ptr %6, align 4, !tbaa !67
  %10 = tail call i32 @try_read_command_ascii(ptr noundef nonnull %0) #34
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @try_read_command_ascii(ptr noundef) #2

declare i32 @try_read_command_asciiauth(ptr noundef) #2

declare i32 @try_read_command_binary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_read_command_negotiate(ptr noundef initializes((260, 264), (408, 416)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load i8, ptr %3, align 1, !tbaa !76
  %5 = icmp eq i8 %4, -128
  %spec.select = select i1 %5, i32 4, i32 3
  %spec.select9 = select i1 %5, ptr @try_read_command_binary, ptr @try_read_command_ascii
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %spec.select, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %spec.select9, ptr %7, align 8, !tbaa !79
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %prot_text.exit, label %14

prot_text.exit:                                   ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %spec.select10 = select i1 %5, ptr @.str.13, ptr @.str.14
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.397, i32 noundef %12, ptr noundef nonnull %spec.select10) #36
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %prot_text.exit, %1
  %15 = phi ptr [ %.pre, %prot_text.exit ], [ %spec.select9, %1 ]
  %16 = tail call i32 %15(ptr noundef nonnull %0) #34
  ret i32 %16
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @event_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef initializes((178, 180)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 178
  store i16 %1, ptr %4, align 2, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %0, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.412, i64 46, i64 1, ptr %11) #38
  br label %13

13:                                               ; preds = %10, %7
  tail call fastcc void @conn_close(ptr noundef nonnull %2)
  br label %15

14:                                               ; preds = %3
  tail call fastcc void @drive_machine(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @conn_release_items(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i8, ptr %5, align 2, !tbaa !84, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #34
  store i8 0, ptr %5, align 2, !tbaa !84
  br label %10

9:                                                ; preds = %4
  tail call void @item_remove(ptr noundef nonnull %3) #34
  br label %10

10:                                               ; preds = %9, %8
  store ptr null, ptr %2, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %16

16:                                               ; preds = %.preheader, %resp_finish.exit
  %.020 = phi ptr [ %13, %.preheader ], [ %31, %resp_finish.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !156, !range !60, !noundef !61
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, ptr @.str.13, ptr @.str.14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, i32 noundef %23, ptr noundef nonnull %27) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %.loopexit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @item_remove(ptr noundef nonnull %33) #34
  store ptr null, ptr %32, align 8, !tbaa !111
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %.not25.i = icmp eq ptr %37, null
  br i1 %.not25.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #34
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %.not26.i = icmp eq ptr %41, null
  br i1 %.not26.i, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  tail call void %44(ptr noundef nonnull %41) #34
  %45 = load ptr, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6952
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  tail call void @do_cache_free(ptr noundef %47, ptr noundef nonnull %41) #34
  store ptr null, ptr %40, align 8, !tbaa !113
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %12, align 8, !tbaa !80
  %50 = icmp eq ptr %49, %.020
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr %31, ptr %12, align 8, !tbaa !80
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %15, align 8, !tbaa !118
  %54 = icmp eq ptr %53, %.020
  br i1 %54, label %55, label %resp_finish.exit

55:                                               ; preds = %52
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %52, %55
  %56 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @resp_free(ptr noundef %56, ptr noundef nonnull %.020)
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %.loopexit, label %16, !llvm.loop !157

.loopexit:                                        ; preds = %resp_finish.exit, %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @item_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_finish(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @item_remove(ptr noundef nonnull %6) #34
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #34
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void %17(ptr noundef nonnull %14) #34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6952
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  tail call void @do_cache_free(ptr noundef %21, ptr noundef nonnull %14) #34
  store ptr null, ptr %13, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %4, ptr %23, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !118
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  tail call void @resp_free(ptr noundef %34, ptr noundef nonnull %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_all() local_unnamed_addr #1 {
  %1 = load i32, ptr @max_fds, align 4, !tbaa !8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre9 = load ptr, ptr @conns, align 8, !tbaa !137
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %3 = phi i32 [ %1, %.lr.ph.preheader ], [ %12, %11 ]
  %4 = phi ptr [ %.pre9, %.lr.ph.preheader ], [ %13, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not6 = icmp eq i32 %9, 10
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @conn_close(ptr noundef nonnull %6)
  %.pre = load ptr, ptr @conns, align 8, !tbaa !137
  %.pre10 = load i32, ptr @max_fds, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %.lr.ph, %7, %10
  %12 = phi i32 [ %3, %.lr.ph ], [ %3, %7 ], [ %.pre10, %10 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %4, %7 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @conn_close(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6968
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @logger_key, align 4, !tbaa !8
  %10 = tail call ptr @pthread_getspecific(i32 noundef %9) #34
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %13 = load i16, ptr %12, align 4, !tbaa !144
  %14 = and i16 %13, 32
  %.not22 = icmp eq i16 %14, 0
  br i1 %.not22, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 7, ptr noundef null, ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #34
  br label %26

26:                                               ; preds = %11, %15, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = tail call i32 @event_del(ptr noundef nonnull %27) #34
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.366, i32 noundef %34) #36
  br label %36

36:                                               ; preds = %31, %26
  tail call void @conn_release_items(ptr noundef nonnull %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %36
  store ptr null, ptr %0, align 8, !tbaa !130
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %conn_cleanup.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %45, 3
  br i1 %.not.i.i, label %conn_cleanup.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.15, i32 noundef %52, ptr noundef %55, ptr noundef nonnull @.str.370) #36
  br label %57

57:                                               ; preds = %49, %46
  store i32 3, ptr %44, align 8, !tbaa !48
  br label %conn_cleanup.exit

conn_cleanup.exit:                                ; preds = %39, %43, %57
  %58 = load ptr, ptr %2, align 8, !tbaa !30
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %rbuf_release.exit, label %59

59:                                               ; preds = %conn_cleanup.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i24 = icmp eq ptr %62, null
  br i1 %.not.i24, label %rbuf_release.exit, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %40, align 8, !tbaa !65
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %rbuf_release.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %68 = load i8, ptr %67, align 1, !tbaa !42, !range !60, !noundef !61
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %62) #34
  store i8 0, ptr %67, align 1, !tbaa !42
  br label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 6936
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  tail call void @do_cache_free(ptr noundef %73, ptr noundef nonnull %62) #34
  br label %74

74:                                               ; preds = %71, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  br label %rbuf_release.exit

rbuf_release.exit:                                ; preds = %74, %63, %59, %conn_cleanup.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %.not.i25 = icmp eq i32 %76, 10
  br i1 %.not.i25, label %conn_set_state.exit, label %77

77:                                               ; preds = %rbuf_release.exit
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = zext i32 %76 to i64
  %85 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.15, i32 noundef %83, ptr noundef %86, ptr noundef nonnull @.str.377) #36
  br label %88

88:                                               ; preds = %80, %77
  store i32 10, ptr %75, align 8, !tbaa !48
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %rbuf_release.exit, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = tail call i32 @close(i32 noundef %90) #34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %92, align 4, !tbaa !54
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_lock) #34
  store volatile i8 1, ptr @allow_new_conns, align 1, !tbaa !160
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_lock) #34
  tail call void @STATS_LOCK() #34
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  %96 = add i64 %95, -1
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  tail call void @STATS_UNLOCK() #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_reset(ptr noundef captures(none) initializes((16, 24), (112, 119)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @item_remove(ptr noundef nonnull %3) #34
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #34
  store ptr null, ptr %6, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_iov(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %6, i64 0, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !122
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !124
  %11 = add i8 %5, 1
  store i8 %11, ptr %4, align 4, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = add nsw i32 %13, %2
  store i32 %14, ptr %12, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @resp_add_chunked_iov(ptr noundef captures(none) initializes((112, 116), (117, 118)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %5, ptr %6, align 1, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i8 %5 to i64
  %10 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %8, i64 0, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !122
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !124
  %13 = add i8 %5, 1
  store i8 %13, ptr %4, align 4, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add nsw i32 %15, %2
  store i32 %16, ptr %14, align 4, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resp_free(ptr noundef %0, ptr noundef captures(none) initializes((120, 121)) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 1, ptr %4, align 8, !tbaa !156
  %5 = load i8, ptr %3, align 8, !tbaa !76
  %6 = add i8 %5, -1
  store i8 %6, ptr %3, align 8, !tbaa !76
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = icmp eq ptr %3, %9
  br i1 %7, label %11, label %36

11:                                               ; preds = %2
  br i1 %10, label %12, label %19

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1, !tbaa !76
  br label %48

18:                                               ; preds = %12
  store ptr %14, ptr %8, align 8, !tbaa !167
  br label %19

19:                                               ; preds = %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not45 = icmp eq ptr %21, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br i1 %.not45, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.pre, ptr %23, align 8, !tbaa !167
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %22
  %.not46 = icmp eq ptr %.pre, null
  br i1 %.not46, label %27, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %20, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !167
  br label %27

27:                                               ; preds = %24, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void @do_cache_free(ptr noundef %29, ptr noundef nonnull %3) #34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load i64, ptr %32, align 8, !tbaa !168
  %34 = add i64 %33, -16384
  store i64 %34, ptr %32, align 8, !tbaa !168
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #34
  br label %48

36:                                               ; preds = %2
  br i1 %10, label %48, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %43, label %48

43:                                               ; preds = %40
  store ptr null, ptr %38, align 8, !tbaa !167
  %44 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %44, ptr %41, align 8, !tbaa !167
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !167
  br label %47

47:                                               ; preds = %45, %43
  store ptr %3, ptr %8, align 8, !tbaa !167
  br label %48

48:                                               ; preds = %47, %40, %37, %36, %16, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = load i64, ptr %51, align 8, !tbaa !169
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !169
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @resp_start(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 400
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  %3 = tail call fastcc ptr @resp_allocate(ptr %.val)
  %.not = icmp ne ptr %3, null
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #34
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !170
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #34
  br label %42

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %16 = load i64, ptr %15, align 8, !tbaa !169
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !169
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %21, label %22

21:                                               ; preds = %14
  store ptr %3, ptr %19, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %22, %25
  store ptr %3, ptr %23, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i16 %34, ptr %35, align 2, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 4 dereferenceable(28) %37, i64 28, i1 false), !tbaa.struct !171
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %23, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 156
  store i32 %39, ptr %41, align 4, !tbaa !120
  br label %42

42:                                               ; preds = %27, %31, %9
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resp_allocate(ptr %.400.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.400.val, i64 6944
  %2 = load ptr, ptr %1, align 8, !tbaa !166
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !76
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i32 %.05210, 1
  %exitcond.not = icmp eq i32 %8, 13
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !172

9:                                                ; preds = %.preheader, %7
  %.05210 = phi i32 [ 0, %.preheader ], [ %8, %7 ]
  %10 = add nuw nsw i32 %.05210, %5
  %.lhs.trunc = trunc nuw nsw i32 %10 to i16
  %11 = urem i16 %.lhs.trunc, 13
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw [0 x %struct._mc_resp], ptr %6, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !156, !range !60, !noundef !61
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.thread2, label %7

.thread2:                                         ; preds = %9
  %17 = trunc nuw nsw i16 %11 to i8
  %18 = add nuw nsw i8 %17, 1
  store i8 %18, ptr %3, align 1, !tbaa !76
  %19 = load i8, ptr %2, align 8, !tbaa !76
  %20 = add i8 %19, 1
  store i8 %20, ptr %2, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %21, i8 0, i64 1176, i1 false)
  store ptr %2, ptr %13, align 8, !tbaa !165
  %22 = icmp eq i8 %20, 13
  br i1 %22, label %23, label %.thread6

23:                                               ; preds = %.thread2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  store ptr %25, ptr %1, align 8, !tbaa !166
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %.thread6, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %27, align 8, !tbaa !167
  store ptr null, ptr %24, align 8, !tbaa !167
  br label %.thread6

.loopexit:                                        ; preds = %7, %0
  %28 = getelementptr inbounds nuw i8, ptr %.400.val, i64 6936
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = tail call ptr @do_cache_alloc(ptr noundef %29) #34
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %.thread6, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.400.val, i64 360
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #34
  %34 = getelementptr inbounds nuw i8, ptr %.400.val, i64 560
  %35 = load i64, ptr %34, align 8, !tbaa !168
  %36 = add i64 %35, 16384
  store i64 %36, ptr %34, align 8, !tbaa !168
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 1, ptr %38, align 1, !tbaa !76
  store i8 1, ptr %30, align 8, !tbaa !76
  %invariant.gep = getelementptr inbounds nuw i8, ptr %30, i64 152
  br label %44

39:                                               ; preds = %44
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %.400.val, ptr %41, align 8, !tbaa !173
  store ptr %30, ptr %1, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1176) %43, i8 0, i64 1176, i1 false)
  store ptr %30, ptr %42, align 8, !tbaa !165
  br label %.thread6

44:                                               ; preds = %31, %44
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %44 ]
  %45 = mul nuw nsw i64 %indvars.iv, 1184
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %45
  store i8 1, ptr %gep, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond17.not, label %39, label %44, !llvm.loop !174

.thread6:                                         ; preds = %.thread2, %23, %26, %39, %.loopexit
  %.050 = phi ptr [ null, %.loopexit ], [ %42, %39 ], [ %13, %26 ], [ %13, %23 ], [ %13, %.thread2 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resp_start_unlinked(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 400
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  %3 = tail call fastcc ptr @resp_allocate(ptr %.val)
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #34
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !170
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #34
  br label %35

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %16 = load i64, ptr %15, align 8, !tbaa !169
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !169
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 122
  store i16 %25, ptr %28, align 2, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !171
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %26, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 156
  store i32 %32, ptr %34, align 4, !tbaa !120
  br label %35

35:                                               ; preds = %14, %22, %9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @resp_has_stack(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @out_string(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @item_remove(ptr noundef nonnull %6) #34
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %resp_reset.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #34
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %resp_reset.exit

resp_reset.exit:                                  ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, i8 0, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i8, ptr %15, align 4, !tbaa !78, !range !60, !noundef !61
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %42

18:                                               ; preds = %resp_reset.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 118
  store i8 1, ptr %19, align 2, !tbaa !107
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef %1) #36
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %.not.i22 = icmp eq i32 %29, 1
  br i1 %.not.i22, label %conn_set_state.exit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, i32 noundef %36, ptr noundef %39, ptr noundef nonnull @.str.368) #36
  br label %41

41:                                               ; preds = %33, %30
  store i32 1, ptr %28, align 8, !tbaa !48
  br label %conn_set_state.exit

42:                                               ; preds = %resp_reset.exit
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.17, i32 noundef %48, ptr noundef %1) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 116
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !162
  %.pre25 = load i32, ptr %13, align 4, !tbaa !126
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %.pre25, %45 ], [ 0, %42 ]
  %52 = phi i8 [ %.pre, %45 ], [ 0, %42 ]
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %54 = add i64 %53, -1023
  %55 = icmp ult i64 %54, -1025
  %spec.select = select i1 %55, i64 33, i64 %53
  %spec.select21 = select i1 %55, ptr @.str.18, ptr %1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 1 %spec.select21, i64 %spec.select, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %spec.select
  store i16 2573, ptr %57, align 1
  %58 = trunc i64 %spec.select to i32
  %59 = add i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = zext i8 %52 to i64
  %63 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %61, i64 0, i64 %62
  store ptr %56, ptr %63, align 8, !tbaa !122
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !124
  %66 = add i8 %52, 1
  store i8 %66, ptr %60, align 4, !tbaa !162
  %67 = add nsw i32 %51, %59
  store i32 %67, ptr %13, align 4, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %.not.i23 = icmp eq i32 %69, 1
  br i1 %.not.i23, label %conn_set_state.exit, label %70

70:                                               ; preds = %50
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.15, i32 noundef %76, ptr noundef %79, ptr noundef nonnull @.str.368) #36
  br label %81

81:                                               ; preds = %73, %70
  store i32 1, ptr %68, align 8, !tbaa !48
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %81, %50, %41, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @out_errstring(ptr noundef captures(none) initializes((308, 309)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %3, align 4, !tbaa !78
  tail call void @out_string(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @out_of_memory(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @out_of_memory.error_prefix, i64 noundef 13) #42
  %.not = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not, i64 13, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  tail call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull %spec.select, i32 noundef 0) #34
  br label %9

8:                                                ; preds = %2
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @write_bin_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @append_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp eq i16 %1, 0
  %7 = icmp ne i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = zext i16 %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 4
  %13 = add i32 %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %18 = load i64, ptr %17, align 8, !tbaa !176
  %19 = sub i64 %16, %18
  %20 = load ptr, ptr %14, align 8, !tbaa !177
  %21 = icmp eq ptr %20, null
  br i1 %12, label %22, label %54

22:                                               ; preds = %8
  %23 = zext i32 %13 to i64
  %24 = add nuw nsw i64 %23, 24
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.preheader

25:                                               ; preds = %22
  %26 = icmp ugt i64 %24, %19
  br i1 %26, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.thread, %25
  %.0.i46 = phi i64 [ 1024, %.thread ], [ %16, %25 ]
  %27 = phi i64 [ 0, %.thread ], [ %18, %25 ]
  %28 = phi i64 [ 0, %.thread ], [ %16, %25 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.126.i = phi i64 [ %29, %.lr.ph.i ], [ %.0.i46, %.lr.ph.i.preheader ]
  %29 = shl i64 %.126.i, 1
  %30 = sub i64 %29, %27
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !178

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %32 = icmp eq i64 %29, %28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %25
  %33 = phi i64 [ %18, %25 ], [ %27, %._crit_edge.i.loopexit ]
  %.not.i = phi i1 [ true, %25 ], [ %32, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi i64 [ %16, %25 ], [ %29, %._crit_edge.i.loopexit ]
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = tail call ptr @realloc(ptr noundef %20, i64 noundef %.1.lcssa.i) #39
  %.not25.not.i = icmp eq ptr %35, null
  br i1 %.not25.not.i, label %grow_stats_buf.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %14, align 8, !tbaa !177
  store i64 %.1.lcssa.i, ptr %15, align 8, !tbaa !175
  %.pre43 = load i64, ptr %17, align 8, !tbaa !176
  br label %39

grow_stats_buf.exit:                              ; preds = %34
  tail call void @STATS_LOCK() #34
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %38 = add i64 %37, 1
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  tail call void @STATS_UNLOCK() #34
  br label %.critedge

39:                                               ; preds = %._crit_edge.i, %36
  %40 = phi i64 [ %33, %._crit_edge.i ], [ %.pre43, %36 ]
  %41 = phi ptr [ %20, %._crit_edge.i ], [ %35, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %45 = load i32, ptr %44, align 4, !tbaa !179
  store i8 -127, ptr %42, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 16, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %rev.i.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 5
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i16 0, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %45, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.11.0..sroa_idx.i, align 1
  br i1 %6, label %append_bin_stats.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = zext i16 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr readonly align 1 %0, i64 %48, i1 false)
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %append_bin_stats.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %51 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %2, i64 %51, i1 false)
  br label %append_bin_stats.exit

append_bin_stats.exit:                            ; preds = %39, %46, %49
  %52 = load i64, ptr %17, align 8, !tbaa !176
  %53 = add i64 %52, %24
  store i64 %53, ptr %17, align 8, !tbaa !176
  br label %.critedge

54:                                               ; preds = %8
  %55 = add i32 %13, 10
  %56 = zext i32 %55 to i64
  br i1 %21, label %57, label %58

57:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i64 [ 0, %57 ], [ %16, %54 ]
  %60 = phi i64 [ 0, %57 ], [ %18, %54 ]
  %.022.i28 = phi i64 [ 0, %57 ], [ %19, %54 ]
  %.0.i29 = phi i64 [ 1024, %57 ], [ %16, %54 ]
  %61 = icmp ult i64 %.022.i28, %56
  br i1 %61, label %.lr.ph.i35, label %._crit_edge.i30

.lr.ph.i35:                                       ; preds = %58, %.lr.ph.i35
  %.126.i36 = phi i64 [ %62, %.lr.ph.i35 ], [ %.0.i29, %58 ]
  %62 = shl i64 %.126.i36, 1
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %.lr.ph.i35, label %._crit_edge.i30, !llvm.loop !178

._crit_edge.i30:                                  ; preds = %.lr.ph.i35, %58
  %.1.lcssa.i31 = phi i64 [ %.0.i29, %58 ], [ %62, %.lr.ph.i35 ]
  %.not.i32 = icmp eq i64 %.1.lcssa.i31, %59
  br i1 %.not.i32, label %70, label %65

65:                                               ; preds = %._crit_edge.i30
  %66 = tail call ptr @realloc(ptr noundef %20, i64 noundef %.1.lcssa.i31) #39
  %.not25.not.i33 = icmp eq ptr %66, null
  br i1 %.not25.not.i33, label %grow_stats_buf.exit37, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %14, align 8, !tbaa !177
  store i64 %.1.lcssa.i31, ptr %15, align 8, !tbaa !175
  %.pre = load i64, ptr %17, align 8, !tbaa !176
  br label %70

grow_stats_buf.exit37:                            ; preds = %65
  tail call void @STATS_LOCK() #34
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %69 = add i64 %68, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  tail call void @STATS_UNLOCK() #34
  br label %.critedge

70:                                               ; preds = %._crit_edge.i30, %67
  %71 = phi i64 [ %59, %._crit_edge.i30 ], [ %.1.lcssa.i31, %67 ]
  %72 = phi i64 [ %60, %._crit_edge.i30 ], [ %.pre, %67 ]
  %73 = phi ptr [ %20, %._crit_edge.i30 ], [ %66, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  %75 = xor i64 %72, -1
  %76 = add i64 %71, %75
  %77 = icmp eq i32 %3, 0
  %or.cond.i = and i1 %6, %77
  %sext.i = shl i64 %76, 32
  %78 = ashr exact i64 %sext.i, 32
  br i1 %or.cond.i, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %78, ptr noundef nonnull @.str.382) #34
  br label %append_ascii_stats.exit

81:                                               ; preds = %70
  br i1 %77, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %78, ptr noundef nonnull @.str.383, ptr noundef %0) #34
  br label %append_ascii_stats.exit

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef %78, ptr noundef nonnull @.str.384, ptr noundef %0, ptr noundef %2) #34
  br label %append_ascii_stats.exit

append_ascii_stats.exit:                          ; preds = %79, %82, %84
  %.0.i38 = phi i32 [ %80, %79 ], [ %83, %82 ], [ %85, %84 ]
  %86 = zext i32 %.0.i38 to i64
  %87 = load i64, ptr %17, align 8, !tbaa !176
  %88 = add i64 %87, %86
  store i64 %88, ptr %17, align 8, !tbaa !176
  br label %.critedge

.critedge:                                        ; preds = %grow_stats_buf.exit37, %grow_stats_buf.exit, %append_ascii_stats.exit, %append_bin_stats.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @do_store_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %11 = load i16, ptr %10, align 2, !tbaa !87
  %12 = shl i16 %11, 2
  %13 = and i16 %12, 8
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i64
  %19 = tail call ptr @do_item_get(ptr noundef nonnull %15, i64 noundef %18, i32 noundef %3, ptr noundef %2, i1 noundef zeroext false) #34
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %10, align 2, !tbaa !87
  %22 = and i16 %21, 2
  %.not123 = icmp eq i16 %22, 0
  br i1 %.not123, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %28 = load i16, ptr %27, align 2, !tbaa !87
  %29 = and i16 %28, 2
  %.not124 = icmp eq i16 %29, 0
  br i1 %.not124, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i64 [ %32, %30 ], [ 0, %25 ]
  %35 = icmp ne i64 %26, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = icmp eq i64 %26, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %26, %34
  %or.cond138 = select i1 %7, i1 %39, i1 false
  br label %40

40:                                               ; preds = %38, %36, %33
  %41 = phi i1 [ true, %33 ], [ false, %36 ], [ true, %38 ]
  %42 = phi i1 [ false, %33 ], [ true, %36 ], [ false, %38 ]
  %43 = phi i1 [ false, %33 ], [ false, %36 ], [ %or.cond138, %38 ]
  switch i32 %1, label %.thread169 [
    i32 1, label %44
    i32 6, label %45
    i32 4, label %110
    i32 5, label %110
    i32 7, label %110
    i32 8, label %110
    i32 3, label %.thread
    i32 2, label %.thread
  ]

44:                                               ; preds = %40
  tail call void @do_item_update(ptr noundef nonnull %19) #34
  br label %.thread169

45:                                               ; preds = %40
  br i1 %42, label %46, label %58

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #34
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !76
  %51 = and i8 %50, 63
  %52 = zext nneg i8 %51 to i64
  %.idx133 = shl nuw nsw i64 %52, 6
  %53 = getelementptr i8, ptr %2, i64 672
  %54 = getelementptr i8, ptr %53, i64 %.idx133
  %55 = load i64, ptr %54, align 8, !tbaa !180
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !180
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #34
  br label %.thread

58:                                               ; preds = %45
  br i1 %43, label %59, label %80

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %61, ptr %62, align 4, !tbaa !8
  %63 = or i16 %21, 2048
  store i16 %63, ptr %10, align 2, !tbaa !87
  %64 = load i16, ptr %27, align 2, !tbaa !87
  %65 = and i16 %64, 512
  %.not131 = icmp eq i16 %65, 0
  br i1 %.not131, label %68, label %66

66:                                               ; preds = %59
  %67 = or i16 %21, 2560
  store i16 %67, ptr %10, align 2, !tbaa !87
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #34
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %72 = load i8, ptr %71, align 8, !tbaa !76
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i64
  %.idx132 = shl nuw nsw i64 %74, 6
  %75 = getelementptr i8, ptr %2, i64 672
  %76 = getelementptr i8, ptr %75, i64 %.idx132
  %77 = load i64, ptr %76, align 8, !tbaa !180
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !180
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #34
  br label %.thread

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #34
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !76
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i64
  %.idx = shl nuw nsw i64 %86, 6
  %87 = getelementptr i8, ptr %2, i64 680
  %88 = getelementptr i8, ptr %87, i64 %.idx
  %89 = load i64, ptr %88, align 8, !tbaa !182
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !182
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #34
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %.thread169

94:                                               ; preds = %80
  %95 = load ptr, ptr @stderr, align 8, !tbaa !50
  %96 = load i16, ptr %27, align 2, !tbaa !87
  %97 = and i16 %96, 2
  %.not129 = icmp eq i16 %97, 0
  br i1 %.not129, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !76
  br label %101

101:                                              ; preds = %94, %98
  %102 = phi i64 [ %100, %98 ], [ 0, %94 ]
  %103 = load i16, ptr %10, align 2, !tbaa !87
  %104 = and i16 %103, 2
  %.not130 = icmp eq i16 %104, 0
  br i1 %.not130, label %107, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi i64 [ %106, %105 ], [ 0, %101 ]
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.20, i64 noundef %102, i64 noundef %108) #36
  br label %.thread169

110:                                              ; preds = %40, %40, %40, %40
  %or.cond = and i1 %35, %41
  br i1 %or.cond, label %.thread169, label %111

111:                                              ; preds = %110
  %112 = zext i16 %28 to i32
  %113 = and i32 %112, 128
  %.not125 = icmp eq i32 %113, 0
  br i1 %.not125, label %114, label %.thread169

114:                                              ; preds = %111
  %115 = and i32 %112, 256
  %.not126 = icmp eq i32 %115, 0
  br i1 %.not126, label %128, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 41
  %119 = load i8, ptr %118, align 1, !tbaa !76
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = shl nuw nsw i32 %112, 2
  %124 = and i32 %123, 8
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %114, %116
  %.0111 = phi i32 [ %127, %116 ], [ 0, %114 ]
  %129 = load i8, ptr %16, align 1, !tbaa !76
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !8
  %137 = add i32 %134, -2
  %138 = add i32 %137, %136
  %139 = tail call ptr @do_item_alloc(ptr noundef nonnull %15, i64 noundef %130, i32 noundef %.0111, i32 noundef %132, i32 noundef %138) #34
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread169, label %141

141:                                              ; preds = %128
  switch i32 %1, label %156 [
    i32 7, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %141, %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 38
  %144 = load i16, ptr %143, align 2, !tbaa !87
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 32
  %.not63.i = icmp eq i32 %146, 0
  br i1 %.not63.i, label %.sink.split.i, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %135, align 8, !tbaa !8
  %149 = add nsw i32 %148, -2
  %150 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %139, ptr noundef nonnull readonly %19, i32 noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.thread.thread161, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %133, align 8, !tbaa !8
  %154 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %139, ptr noundef nonnull readonly %0, i32 noundef %153)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %.thread.thread161, label %_store_item_copy_data.exit

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 38
  %158 = load i16, ptr %157, align 2, !tbaa !87
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 32
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %.sink.split.i, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %133, align 8, !tbaa !8
  %163 = add nsw i32 %162, -2
  %164 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %139, ptr noundef nonnull readonly %0, i32 noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %.thread.thread161, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %135, align 8, !tbaa !8
  %168 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %139, ptr noundef nonnull readonly %19, i32 noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.thread.thread161, label %_store_item_copy_data.exit

.sink.split.i:                                    ; preds = %156, %142
  %.sink134.i = phi i32 [ %145, %142 ], [ %159, %156 ]
  %.sink126.i = phi ptr [ %19, %142 ], [ %0, %156 ]
  %.sink96.i = phi ptr [ %0, %142 ], [ %19, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 41
  %172 = load i8, ptr %171, align 1, !tbaa !76
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = lshr i32 %.sink134.i, 6
  %177 = and i32 %176, 4
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = shl nuw nsw i32 %.sink134.i, 2
  %181 = and i32 %180, 8
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %.sink126.i, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %.sink126.i, i64 41
  %186 = load i8, ptr %185, align 1, !tbaa !76
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.sink126.i, i64 38
  %191 = load i16, ptr %190, align 2, !tbaa !87
  %192 = zext i16 %191 to i32
  %193 = lshr i32 %192, 6
  %194 = and i32 %193, 4
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = shl nuw nsw i32 %192, 2
  %198 = and i32 %197, 8
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %.sink126.i, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !8
  %203 = sext i32 %202 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %200, i64 %203, i1 false)
  %204 = load i32, ptr %201, align 8, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %183, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -2
  %208 = getelementptr inbounds nuw i8, ptr %.sink96.i, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %.sink96.i, i64 41
  %210 = load i8, ptr %209, align 1, !tbaa !76
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.sink96.i, i64 38
  %215 = load i16, ptr %214, align 2, !tbaa !87
  %216 = zext i16 %215 to i32
  %217 = lshr i32 %216, 6
  %218 = and i32 %217, 4
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  %221 = shl nuw nsw i32 %216, 2
  %222 = and i32 %221, 8
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %.sink96.i, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !8
  %227 = sext i32 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %224, i64 %227, i1 false)
  br label %_store_item_copy_data.exit

_store_item_copy_data.exit:                       ; preds = %.sink.split.i, %166, %152
  %.not128 = icmp eq ptr %4, null
  br i1 %.not128, label %.thread, label %228

228:                                              ; preds = %_store_item_copy_data.exit
  %229 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !8
  store i32 %230, ptr %4, align 4, !tbaa !8
  br label %.thread

.thread169:                                       ; preds = %40, %44, %111, %128, %107, %80, %110
  %.1107.ph = phi i32 [ 0, %40 ], [ 0, %44 ], [ 0, %111 ], [ 0, %128 ], [ 2, %107 ], [ 2, %80 ], [ 2, %110 ]
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  br label %.thread150

.thread.thread161:                                ; preds = %152, %147, %166, %161
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  br label %234

.thread:                                          ; preds = %228, %_store_item_copy_data.exit, %46, %68, %40, %40
  %.0112 = phi ptr [ null, %46 ], [ null, %68 ], [ %139, %228 ], [ %139, %_store_item_copy_data.exit ], [ null, %40 ], [ null, %40 ]
  %.0105 = phi ptr [ %0, %46 ], [ %0, %68 ], [ %139, %228 ], [ %139, %_store_item_copy_data.exit ], [ %0, %40 ], [ %0, %40 ]
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 6960
  %232 = load ptr, ptr %231, align 8, !tbaa !183
  tail call void @storage_delete(ptr noundef %232, ptr noundef nonnull %19) #34
  %233 = tail call i32 @item_replace(ptr noundef nonnull %19, ptr noundef nonnull %.0105, i32 noundef %3, i64 noundef %6) #34
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  %.not134 = icmp eq ptr %.0112, null
  br i1 %.not134, label %244, label %234

234:                                              ; preds = %.thread.thread161, %.thread
  %.1107168 = phi i32 [ 0, %.thread.thread161 ], [ 1, %.thread ]
  %.0112144167 = phi ptr [ %139, %.thread.thread161 ], [ %.0112, %.thread ]
  %.0105145166 = phi ptr [ %0, %.thread.thread161 ], [ %.0105, %.thread ]
  tail call void @do_item_remove(ptr noundef nonnull %.0112144167) #34
  br label %244

.critedge:                                        ; preds = %8
  switch i32 %1, label %.thread150 [
    i32 1, label %242
    i32 2, label %242
    i32 7, label %242
    i32 8, label %242
    i32 6, label %235
  ]

235:                                              ; preds = %.critedge
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %237 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %236) #34
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %239 = load i64, ptr %238, align 8, !tbaa !184
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !184
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %236) #34
  br label %.thread150

242:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %243 = tail call i32 @do_item_link(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %6) #34
  br label %244

244:                                              ; preds = %.thread, %234, %242
  %.2 = phi i32 [ 1, %242 ], [ %.1107168, %234 ], [ 1, %.thread ]
  %.1 = phi ptr [ %0, %242 ], [ %.0105145166, %234 ], [ %.0105, %.thread ]
  %245 = icmp eq i32 %.2, 1
  %246 = icmp ne ptr %5, null
  %or.cond3 = and i1 %246, %245
  br i1 %or.cond3, label %247, label %.thread150

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.1, i64 38
  %249 = load i16, ptr %248, align 2, !tbaa !87
  %250 = and i16 %249, 2
  %.not135 = icmp eq i16 %250, 0
  br i1 %.not135, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %253 = load i64, ptr %252, align 8, !tbaa !76
  br label %254

254:                                              ; preds = %247, %251
  %255 = phi i64 [ %253, %251 ], [ 0, %247 ]
  store i64 %255, ptr %5, align 8, !tbaa !4
  br label %.thread150

.thread150:                                       ; preds = %.thread169, %.critedge, %235, %244, %254
  %.1155 = phi ptr [ %.1, %244 ], [ %.1, %254 ], [ %0, %235 ], [ %0, %.critedge ], [ %0, %.thread169 ]
  %.2154 = phi i32 [ %.2, %244 ], [ 1, %254 ], [ 3, %235 ], [ 0, %.critedge ], [ %.1107.ph, %.thread169 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 6968
  %257 = load ptr, ptr %256, align 8, !tbaa !159
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %.thread150
  %260 = load i32, ptr @logger_key, align 4, !tbaa !8
  %261 = tail call ptr @pthread_getspecific(i32 noundef %260) #34
  br label %262

262:                                              ; preds = %259, %.thread150
  %.0 = phi ptr [ %261, %259 ], [ %257, %.thread150 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %264 = load i16, ptr %263, align 4, !tbaa !144
  %265 = and i16 %264, 8
  %.not136 = icmp eq i16 %265, 0
  br i1 %.not136, label %288, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.1155, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %.1155, i64 38
  %269 = load i16, ptr %268, align 2, !tbaa !87
  %270 = shl i16 %269, 2
  %271 = and i16 %270, 8
  %272 = zext nneg i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %.1155, i64 41
  %275 = load i8, ptr %274, align 1, !tbaa !76
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %.1155, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %.1155, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %.1155, i64 40
  %282 = load i8, ptr %281, align 8, !tbaa !76
  %283 = and i8 %282, 63
  %284 = zext nneg i8 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %286 = load i32, ptr %285, align 8, !tbaa !185
  %287 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.2154, i32 noundef %1, ptr noundef nonnull %273, i32 noundef %276, i32 noundef %278, i32 noundef %280, i32 noundef %284, i32 noundef %286) #34
  br label %288

288:                                              ; preds = %266, %262
  ret i32 %.2154
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @do_item_update(ptr noundef) local_unnamed_addr #2

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @do_item_remove(ptr noundef) local_unnamed_addr #2

declare i32 @do_item_link(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_and_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %9 = load i8, ptr %8, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %10, i64 0, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !122
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !124
  %15 = add i8 %9, 1
  store i8 %15, ptr %8, align 4, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = add nsw i32 %17, %2
  store i32 %18, ptr %16, align 4, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %conn_set_state.exit, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.15, i32 noundef %27, ptr noundef %30, ptr noundef nonnull @.str.368) #36
  br label %32

32:                                               ; preds = %24, %21
  store i32 1, ptr %19, align 8, !tbaa !48
  br label %conn_set_state.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 13), i32 noundef 0) #34
  br label %conn_set_state.exit

38:                                               ; preds = %33
  tail call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %38, %37, %32, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_stat(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #34
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 127, ptr noundef %3, ptr noundef nonnull %6) #34
  call void @llvm.va_end.p0(ptr nonnull %6)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %9 = trunc i64 %8 to i16
  call void %1(ptr noundef nonnull %0, i16 noundef zeroext %9, ptr noundef nonnull %5, i32 noundef %7, ptr noundef %2) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.thread_stats, align 8
  %4 = alloca %struct.slab_stats, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = tail call i32 @getpid() #34
  %7 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6448, ptr nonnull %3) #34
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #34
  call void @slab_stats_aggregate(ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #34
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #34
  call void @STATS_LOCK() #34
  %9 = sext i32 %6 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %9)
  %10 = add i32 %7, -60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %10)
  %11 = zext i32 %7 to i64
  %12 = load i64, ptr @process_started, align 8, !tbaa !4
  %13 = add nsw i64 %12, %11
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %13)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %14 = call ptr @event_get_version() #34
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %14)
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef 64)
  %15 = load i64, ptr %5, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !188
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !190
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %19, i64 noundef %21)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %22)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  %24 = add i64 %23, -1
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %24)
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 8), align 8, !tbaa !154
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %25)
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59, !range !60, !noundef !61
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 16), align 8, !tbaa !63
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %2
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 36), align 4, !tbaa !140
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.42, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %33 = load i64, ptr %32, align 8, !tbaa !191
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.43, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %35 = load i64, ptr %34, align 8, !tbaa !192
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !193
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.45, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  %39 = load i64, ptr %38, align 8, !tbaa !194
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.46, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6432
  %41 = load i64, ptr %40, align 8, !tbaa !195
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.47, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 6440
  %43 = load i64, ptr %42, align 8, !tbaa !196
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %45 = load i64, ptr %44, align 8, !tbaa !197
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.49, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %45)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8, !tbaa !198
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.50, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !199
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %48)
  %49 = load i64, ptr %4, align 8, !tbaa !200
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.52, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %51 = load i64, ptr %50, align 8, !tbaa !201
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !202
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !203
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.55, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !204
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.56, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !205
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.57, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !206
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.58, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !207
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.59, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %63)
  %64 = load ptr, ptr @ext_storage, align 8, !tbaa !173
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %78, label %65

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %67 = load i64, ptr %66, align 8, !tbaa !208
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.60, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %69 = load i64, ptr %68, align 8, !tbaa !209
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.61, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %71 = load i64, ptr %70, align 8, !tbaa !210
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.62, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %73 = load i64, ptr %72, align 8, !tbaa !211
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.63, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %75 = load i64, ptr %74, align 8, !tbaa !212
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.64, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %77 = load i64, ptr %76, align 8, !tbaa !213
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %77)
  br label %78

78:                                               ; preds = %65, %30
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !214
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.66, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !215
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.67, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %84 = load i64, ptr %83, align 8, !tbaa !216
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.68, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !217
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.69, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !218
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.70, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !219
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.71, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %92 = load i64, ptr %91, align 8, !tbaa !220
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !180
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.73, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %94)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !182
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !221
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.75, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !222
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.76, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %102 = load i64, ptr %101, align 8, !tbaa !223
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.77, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %104 = load i64, ptr %103, align 8, !tbaa !224
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %106 = load i64, ptr %105, align 8, !tbaa !225
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.79, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !226
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.80, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %108)
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %.not168 = icmp eq i32 %109, 0
  br i1 %.not168, label %113, label %110

110:                                              ; preds = %78
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %112 = load i64, ptr %111, align 8, !tbaa !227
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.81, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %112)
  br label %113

113:                                              ; preds = %110, %78
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %115 = load i64, ptr %114, align 8, !tbaa !228
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.82, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %117 = load i64, ptr %116, align 8, !tbaa !229
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.83, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %117)
  %118 = load i64, ptr @settings, align 8, !tbaa !230
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.84, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %118)
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 53), align 1, !tbaa !231, !range !60, !noundef !61
  %120 = zext nneg i8 %119 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.85, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %120)
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8, !tbaa !232
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.86, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %121)
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8, !tbaa !233
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.87, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %122)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.88, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %125 = load i64, ptr %124, align 8, !tbaa !235
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.89, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %125)
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4, !tbaa !236
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.90, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %126)
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !237
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.91, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %127)
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 52), align 4, !tbaa !238, !range !60, !noundef !61
  %129 = zext nneg i8 %128 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.92, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %129)
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239, !range !60, !noundef !61
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %113
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 48), align 8, !tbaa !240
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.93, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %133)
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 64), align 8, !tbaa !241
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %134)
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 56), align 8, !tbaa !242
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.95, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %135)
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !243
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.96, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %136)
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 80), align 8, !tbaa !244
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.97, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %137)
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 88), align 8, !tbaa !245
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.98, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %138)
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 54), align 2, !tbaa !246, !range !60, !noundef !61
  %140 = zext nneg i8 %139 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.99, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %140)
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 40), align 8, !tbaa !247
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.100, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %141)
  br label %142

142:                                              ; preds = %132, %113
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !248, !range !60, !noundef !61
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 55), align 1, !tbaa !249, !range !60, !noundef !61
  %147 = zext nneg i8 %146 to i32
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.101, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %147)
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 96), align 8, !tbaa !250
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.102, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %148)
  br label %149

149:                                              ; preds = %145, %142
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !251, !range !60, !noundef !61
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 104), align 8, !tbaa !252
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.103, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.104, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %155)
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 120), align 8, !tbaa !253
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.105, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %156)
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 128), align 8, !tbaa !254
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %157)
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 136), align 8, !tbaa !255
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.107, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %158)
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 144), align 8, !tbaa !256
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.108, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %159)
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 48), align 8, !tbaa !257
  %161 = zext i32 %160 to i64
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %161)
  call void @STATS_UNLOCK() #34
  call void @storage_stats(ptr noundef %0, ptr noundef %1) #34
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 208), align 8, !tbaa !258
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.110, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %162)
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 216), align 8, !tbaa !259
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.111, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 6448, ptr nonnull %3) #34
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
define dso_local void @process_stat_settings(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @settings, align 8, !tbaa !230
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.112, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.113, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.114, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.115, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.117, ptr %7
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.116, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  %11 = zext i32 %10 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.119, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %11)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8, !tbaa !264
  %.not132 = icmp eq i32 %12, 0
  %13 = select i1 %.not132, ptr @.str.122, ptr @.str.121
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.120, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  %.not133 = icmp eq ptr %14, null
  %15 = select i1 %.not133, ptr @.str.117, ptr %14
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.123, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %15)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.125, i32 noundef %16)
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8, !tbaa !266, !range !60, !noundef !61
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %19)
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8, !tbaa !267
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.129, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %20)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.131, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %21)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.132, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %22)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8, !tbaa !269
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.133, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %23)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4, !tbaa !270
  %25 = sext i8 %24 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.134, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.135, i32 noundef %25)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !271
  %.not134 = icmp eq i32 %26, 0
  %27 = select i1 %.not134, ptr @.str.128, ptr @.str.127
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.136, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %27)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4, !tbaa !56
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.137, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %28)
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.138, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %31)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.139, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %32)
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %switch.tableidx = add i32 %33, -3
  %34 = icmp ult i32 %switch.tableidx, 3
  br i1 %34, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %2
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %2
  %.0.i = phi ptr [ @.str.364, %2 ], [ %switch.load, %switch.lookup ]
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.140, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.i)
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !275, !range !60, !noundef !61
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.141, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %.not135 = icmp eq ptr %39, null
  %40 = select i1 %.not135, ptr @.str.128, ptr %39
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.142, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %40)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.143, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %41)
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59, !range !60, !noundef !61
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %43, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.144, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %44)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.145, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %45)
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239, !range !60, !noundef !61
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.146, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %48)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.147, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %49)
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8, !tbaa !279
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.148, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %50)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8, !tbaa !280
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.149, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %51)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.150, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %52)
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !248, !range !60, !noundef !61
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %54, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.151, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %55)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !282
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.152, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %56)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !283
  %58 = zext i32 %57 to i64
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.153, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %58)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !284
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.154, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %59)
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !285, !range !60, !noundef !61
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %61, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.155, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %62)
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !286, !range !60, !noundef !61
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %64, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.156, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 192), align 8, !tbaa !287
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.157, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %66)
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !251, !range !60, !noundef !61
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.158, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %69)
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288, !range !60, !noundef !61
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.159, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %72)
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !289
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.160, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %73)
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !290
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.161, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %74)
  %75 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !291
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.162, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %75)
  %76 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !292
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.163, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %76)
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !293, !range !60, !noundef !61
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.164, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %79)
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !294
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.165, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %80)
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.166, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %81)
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.167, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %82)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.168, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %83)
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.169, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %84)
  %85 = tail call zeroext i1 @item_stats_sizes_status() #34
  %86 = select i1 %85, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.170, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %86)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.171, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.128)
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8, !tbaa !298
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %87)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4, !tbaa !299
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.173, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %88)
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8, !tbaa !300
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.174, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %89)
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4, !tbaa !301
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.175, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %90)
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !302
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.176, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %91)
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 300), align 4, !tbaa !303
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.177, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %92)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8, !tbaa !304
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.178, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %93)
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 308), align 4, !tbaa !305
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.179, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %94)
  %95 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8, !tbaa !306
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.180, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %95)
  %96 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8, !tbaa !307
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.181, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.182, double noundef %96)
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !tbaa !308, !range !60, !noundef !61
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %98, ptr @.str.127, ptr @.str.128
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.183, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %99)
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.184, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.185, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %101)
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.186, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef 4)
  ret void
}

declare zeroext i1 @item_stats_sizes_status() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_stats(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %nz_strcmp.exit32.thread, label %5

5:                                                ; preds = %4
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %6, label %11

6:                                                ; preds = %5
  tail call void @STATS_LOCK() #34
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !311
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.187, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.39, i64 noundef %7)
  %8 = load i64, ptr @stats_state, align 8, !tbaa !312
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.188, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.39, i64 noundef %8)
  %9 = load i64, ptr @stats, align 8, !tbaa !313
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.189, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.39, i64 noundef %9)
  tail call void @STATS_UNLOCK() #34
  %10 = tail call i32 @global_page_pool_size(ptr noundef null) #34
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.190, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef %10)
  tail call void @item_stats_totals(ptr noundef nonnull %2, ptr noundef %3) #34
  br label %nz_strcmp.exit32.thread

11:                                               ; preds = %5
  %cond = icmp eq i32 %1, 5
  br i1 %cond, label %nz_strcmp.exit, label %nz_strcmp.exit32.thread

nz_strcmp.exit:                                   ; preds = %11
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.191, i64 noundef 5) #42
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %13, label %nz_strcmp.exit29

13:                                               ; preds = %nz_strcmp.exit
  tail call void @item_stats(ptr noundef nonnull %2, ptr noundef %3) #34
  br label %nz_strcmp.exit32.thread

nz_strcmp.exit29:                                 ; preds = %nz_strcmp.exit
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #42
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %nz_strcmp.exit32

15:                                               ; preds = %nz_strcmp.exit29
  tail call void @slabs_stats(ptr noundef nonnull %2, ptr noundef %3) #34
  br label %nz_strcmp.exit32.thread

nz_strcmp.exit32:                                 ; preds = %nz_strcmp.exit29
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.193, i64 noundef 5) #42
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %nz_strcmp.exit32.thread

17:                                               ; preds = %nz_strcmp.exit32
  tail call void @item_stats_sizes(ptr noundef nonnull %2, ptr noundef %3) #34
  br label %nz_strcmp.exit32.thread

nz_strcmp.exit32.thread:                          ; preds = %11, %4, %nz_strcmp.exit32, %6, %15, %17, %13
  %.0 = phi i1 [ true, %13 ], [ true, %15 ], [ true, %17 ], [ true, %6 ], [ false, %nz_strcmp.exit32 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #2

declare void @item_stats_totals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slabs_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @process_stats_conns(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in6, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #34
  %9 = tail call ptr @llvm.stacksave.p0()
  %10 = alloca [4109 x i8], align 16
  %11 = alloca [4109 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4109) %10, i8 0, i64 4109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4109) %11, i8 0, i64 4109, i1 false)
  %12 = load i32, ptr @max_fds, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre53 = load ptr, ptr @conns, align 8, !tbaa !137
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %14 = phi ptr [ %.pre53, %.lr.ph.preheader ], [ %98, %97 ]
  %15 = phi ptr [ %.pre53, %.lr.ph.preheader ], [ %99, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %97, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %23, ptr noundef nonnull @.str.195) #34
  store i32 5260373, ptr %8, align 16
  %25 = trunc i32 %24 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %25, ptr noundef nonnull %8, i32 noundef 3, ptr noundef %1) #34
  %.pre54 = load ptr, ptr @conns, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %.pre54, %22 ], [ %14, %18 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %.not48 = icmp eq i32 %31, 10
  br i1 %.not48, label %97, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #34
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 276
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i32 %31, 3
  %or.cond.i = and i1 %39, %38
  br i1 %or.cond.i, label %40, label %45

40:                                               ; preds = %35, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34
  store i32 28, ptr %4, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = call i32 @getsockname(i32 noundef %42, ptr nonnull %3, ptr noundef nonnull %4) #34
  %44 = icmp eq i32 %43, 0
  %spec.select.i = select i1 %44, ptr %3, ptr %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %45

45:                                               ; preds = %40, %35
  %.0.i = phi ptr [ %spec.select.i, %40 ], [ %33, %35 ]
  %46 = load i16, ptr %.0.i, align 2, !tbaa !314
  %47 = zext i16 %46 to i32
  call fastcc void @get_conn_text(ptr noundef %29, i32 noundef %47, ptr noundef nonnull %10, ptr noundef %.0.i)
  %48 = load i32, ptr %30, align 8, !tbaa !48
  %.not23.i = icmp eq i32 %48, 0
  br i1 %.not23.i, label %conn_to_str.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = icmp eq i32 %51, 2
  %53 = icmp eq i32 %48, 3
  %or.cond24.i = and i1 %53, %52
  br i1 %or.cond24.i, label %conn_to_str.exit, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #34
  store i32 128, ptr %6, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = call i32 @getsockname(i32 noundef %56, ptr nonnull %5, ptr noundef nonnull %6) #34
  %58 = load i16, ptr %5, align 8, !tbaa !316
  %59 = zext i16 %58 to i32
  call fastcc void @get_conn_text(ptr noundef %29, i32 noundef %59, ptr noundef nonnull %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #34
  br label %conn_to_str.exit

conn_to_str.exit:                                 ; preds = %45, %49, %54
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #34
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %60, ptr noundef nonnull @.str.196) #34
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #34
  %63 = trunc i32 %61 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %63, ptr noundef nonnull %8, i32 noundef %62, ptr noundef %1) #34
  %64 = load i32, ptr %30, align 8, !tbaa !48
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %74, label %65

65:                                               ; preds = %conn_to_str.exit
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = icmp eq i32 %67, 2
  %69 = icmp eq i32 %64, 3
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %74, label %70

70:                                               ; preds = %65
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %60, ptr noundef nonnull @.str.197) #34
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef nonnull %11) #34
  %73 = trunc i32 %71 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %73, ptr noundef nonnull %8, i32 noundef %72, ptr noundef %1) #34
  br label %74

74:                                               ; preds = %65, %70, %conn_to_str.exit
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %60, ptr noundef nonnull @.str.198) #34
  %76 = load i32, ptr %30, align 8, !tbaa !48
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [15 x ptr], ptr @__const.state_text.statenames, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.29, ptr noundef %79) #34
  %81 = trunc i32 %75 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %81, ptr noundef nonnull %8, i32 noundef %80, ptr noundef %1) #34
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 252
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %89, label %84

84:                                               ; preds = %74
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %60, ptr noundef nonnull @.str.199) #34
  %86 = load i32, ptr %82, align 4, !tbaa !94
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.33, i32 noundef %86) #34
  %88 = trunc i32 %85 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %88, ptr noundef nonnull %8, i32 noundef %87, ptr noundef %1) #34
  br label %89

89:                                               ; preds = %84, %74
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.194, i32 noundef %60, ptr noundef nonnull @.str.200) #34
  %91 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = sub i32 %91, %93
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.33, i32 noundef %94) #34
  %96 = trunc i32 %90 to i16
  call void %0(ptr noundef nonnull %7, i16 noundef zeroext %96, ptr noundef nonnull %8, i32 noundef %95, ptr noundef %1) #34
  %.pre = load ptr, ptr @conns, align 8, !tbaa !137
  br label %97

97:                                               ; preds = %.lr.ph, %89, %26
  %98 = phi ptr [ %14, %.lr.ph ], [ %.pre, %89 ], [ %27, %26 ]
  %99 = phi ptr [ %15, %.lr.ph ], [ %.pre, %89 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr @max_fds, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %97, %2
  call void @llvm.stackrestore.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #18

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) local_unnamed_addr #1 {
  br i1 %4, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call ptr @item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %3, ptr noundef %2) #34
  br label %12

10:                                               ; preds = %7
  %11 = tail call ptr @item_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %5) #34
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %15 = load i16, ptr %14, align 4, !tbaa !87
  %16 = icmp ugt i16 %15, -5536
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @item_remove(ptr noundef nonnull %.0) #34
  br label %18

18:                                               ; preds = %12, %13, %17
  %storemerge = phi i8 [ 1, %17 ], [ 0, %13 ], [ 0, %12 ]
  %.1 = phi ptr [ null, %17 ], [ %.0, %13 ], [ null, %12 ]
  store i8 %storemerge, ptr %6, align 1, !tbaa !160
  ret ptr %.1
}

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @limited_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #1 {
  %7 = tail call ptr @item_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = icmp ugt i16 %10, -5536
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  tail call void @do_item_remove(ptr noundef nonnull %7) #34
  %13 = load i32, ptr %4, align 4, !tbaa !8
  tail call void @item_unlock(i32 noundef %13) #34
  br label %14

14:                                               ; preds = %6, %8, %12
  %storemerge = phi i8 [ 1, %12 ], [ 0, %8 ], [ 0, %6 ]
  %.0 = phi ptr [ null, %12 ], [ %7, %8 ], [ null, %6 ]
  store i8 %storemerge, ptr %5, align 1, !tbaa !160
  ret ptr %.0
}

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @item_unlock(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @do_add_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  %11 = tail call ptr @do_item_get(ptr noundef %1, i64 noundef %2, i32 noundef %7, ptr noundef %0, i1 noundef zeroext false) #34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %183, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %18 = load i16, ptr %17, align 2, !tbaa !87
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 160
  %.not105 = icmp eq i32 %20, 0
  br i1 %.not105, label %22, label %21

21:                                               ; preds = %16, %12
  tail call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

22:                                               ; preds = %16
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %31, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %.not107 = icmp eq i64 %24, 0
  br i1 %.not107, label %31, label %25

25:                                               ; preds = %23
  %26 = and i32 %19, 2
  %.not108 = icmp eq i32 %26, 0
  br i1 %.not108, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %.critedge

.critedge:                                        ; preds = %25, %27
  tail call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

31:                                               ; preds = %27, %23, %22
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = lshr i32 %19, 6
  %39 = and i32 %38, 4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = shl nuw nsw i32 %19, 2
  %43 = and i32 %42, 8
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %45, ptr noundef nonnull %10) #34
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

48:                                               ; preds = %31
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %3, label %53, label %52

52:                                               ; preds = %48
  %storemerge = call i64 @llvm.usub.sat.i64(i64 %49, i64 %4)
  br label %55

53:                                               ; preds = %48
  %54 = add i64 %49, %4
  br label %55

55:                                               ; preds = %52, %53
  %storemerge.sink = phi i64 [ %storemerge, %52 ], [ %54, %53 ]
  %.sink = phi i64 [ 696, %52 ], [ 688, %53 ]
  store i64 %storemerge.sink, ptr %10, align 8, !tbaa !4
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #34
  %57 = load i8, ptr %51, align 8, !tbaa !76
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i64
  %.idx = shl nuw nsw i64 %59, 6
  %60 = getelementptr i8, ptr %0, i64 %.sink
  %61 = getelementptr i8, ptr %60, i64 %.idx
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !4
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #34
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = call ptr @itoa_u64(i64 noundef %65, ptr noundef %5) #34
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, 2
  %70 = load i32, ptr %13, align 8, !tbaa !8
  %.not113 = icmp sle i32 %69, %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !87
  %71 = icmp eq i16 %.pre, 2
  %or.cond = select i1 %.not113, i1 %71, i1 false
  br i1 %or.cond, label %72, label %._crit_edge

72:                                               ; preds = %55
  call void @item_stats_sizes_remove(ptr noundef nonnull %11) #34
  %73 = load i16, ptr %17, align 2, !tbaa !87
  %74 = and i16 %73, 2
  %.not125 = icmp eq i16 %74, 0
  br i1 %.not125, label %82, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i64 @get_cas_id() #34
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i64 [ %79, %78 ], [ 0, %75 ]
  store i64 %81, ptr %32, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %80, %72
  call void @item_stats_sizes_add(ptr noundef nonnull %11) #34
  %83 = load i8, ptr %33, align 1, !tbaa !76
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i16, ptr %17, align 2, !tbaa !87
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 4
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = shl nuw nsw i32 %88, 2
  %94 = and i32 %93, 8
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %sext128 = shl i64 %67, 32
  %97 = ashr exact i64 %sext128, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %5, i64 %97, i1 false)
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i32, ptr %13, align 8, !tbaa !8
  %reass.sub = sub i32 %99, %68
  %100 = add i32 %reass.sub, -2
  %101 = sext i32 %100 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %98, i8 32, i64 %101, i1 false)
  call void @do_item_update(ptr noundef nonnull %11) #34
  br label %172

._crit_edge:                                      ; preds = %55
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %103 = icmp ugt i16 %.pre, 1
  br i1 %103, label %104, label %163

104:                                              ; preds = %._crit_edge
  %105 = load i16, ptr %17, align 2, !tbaa !87
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 256
  %.not115 = icmp eq i32 %107, 0
  %.pre134 = load i8, ptr %33, align 1, !tbaa !76
  %.pre136 = zext i8 %.pre134 to i64
  br i1 %.not115, label %._crit_edge135, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre136
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = shl nuw nsw i32 %106, 2
  %112 = and i32 %111, 8
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %104, %108
  %.0 = phi i32 [ %115, %108 ], [ 0, %104 ]
  %116 = shl i16 %105, 2
  %117 = and i16 %116, 8
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = call ptr @do_item_alloc(ptr noundef nonnull %119, i64 noundef %.pre136, i32 noundef %.0, i32 noundef %121, i32 noundef %69) #34
  %.not124 = icmp eq ptr %122, null
  br i1 %.not124, label %.thread133, label %123

.thread133:                                       ; preds = %._crit_edge135
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

123:                                              ; preds = %._crit_edge135
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 41
  %126 = load i8, ptr %125, align 1, !tbaa !76
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 38
  %131 = load i16, ptr %130, align 2, !tbaa !87
  %132 = zext i16 %131 to i32
  %133 = lshr i32 %132, 6
  %134 = and i32 %133, 4
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  %137 = shl nuw nsw i32 %132, 2
  %138 = and i32 %137, 8
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %sext = shl i64 %67, 32
  %141 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull align 1 %5, i64 %141, i1 false)
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i16 2573, ptr %142, align 1
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %123
  %146 = call i64 @get_cas_id() #34
  br label %147

147:                                              ; preds = %123, %145
  %148 = phi i64 [ %146, %145 ], [ 0, %123 ]
  %149 = call i32 @item_replace(ptr noundef nonnull %11, ptr noundef nonnull %122, i32 noundef %7, i64 noundef %148) #34
  %150 = load i16, ptr %17, align 2, !tbaa !87
  %151 = and i16 %150, 2
  %.not122 = icmp eq i16 %151, 0
  br i1 %.not122, label %162, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i16, ptr %130, align 2, !tbaa !87
  %157 = and i16 %156, 2
  %.not123 = icmp eq i16 %157, 0
  br i1 %.not123, label %160, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %124, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %152, %158, %155
  %161 = phi i64 [ %159, %158 ], [ 0, %155 ], [ 0, %152 ]
  store i64 %161, ptr %32, align 8, !tbaa !76
  br label %162

162:                                              ; preds = %147, %160
  call void @do_item_remove(ptr noundef nonnull %122) #34
  br label %172

163:                                              ; preds = %._crit_edge
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %.not114 = icmp eq i32 %164, 0
  br i1 %.not114, label %168, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !50
  %167 = call i64 @fwrite(ptr nonnull @.str.201, i64 38, i64 1, ptr %166) #38
  %.pr = load i16, ptr %102, align 4, !tbaa !87
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i16 [ %.pr, %165 ], [ %.pre, %163 ]
  %170 = icmp eq i16 %169, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

172:                                              ; preds = %162, %82
  br i1 %.not106, label %180, label %173

173:                                              ; preds = %172
  %174 = load i16, ptr %17, align 2, !tbaa !87
  %175 = and i16 %174, 2
  %.not131 = icmp eq i16 %175, 0
  br i1 %.not131, label %178, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %32, align 8, !tbaa !76
  br label %178

178:                                              ; preds = %173, %176
  %179 = phi i64 [ %177, %176 ], [ 0, %173 ]
  store i64 %179, ptr %6, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %178, %172
  %.not132 = icmp eq ptr %8, null
  br i1 %.not132, label %182, label %181

181:                                              ; preds = %180
  store ptr %11, ptr %8, align 8, !tbaa !319
  br label %183

182:                                              ; preds = %180
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

183:                                              ; preds = %.thread133, %181, %182, %168, %171, %9, %47, %.critedge, %21
  %.097 = phi i32 [ 1, %21 ], [ 4, %.critedge ], [ 1, %47 ], [ 3, %9 ], [ 3, %171 ], [ 3, %168 ], [ 0, %182 ], [ 0, %181 ], [ 2, %.thread133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  ret i32 %.097
}

declare zeroext i1 @safe_strtoull(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @itoa_u64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_remove(ptr noundef) local_unnamed_addr #2

declare i64 @get_cas_id() local_unnamed_addr #2

declare void @item_stats_sizes_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @do_accept_new_conns(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %.012 = load ptr, ptr @listen_conn, align 8, !tbaa !139
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.014.us = phi ptr [ %.0.us, %23 ], [ %.012, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.014.us, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %.014.us, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.014.us, i64 176
  %8 = load i16, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i16 %8, 18
  br i1 %9, label %update_event.exit.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = tail call i32 @event_del(ptr noundef nonnull %4) #34
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %update_event.exit.us, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !52
  tail call void @event_set(ptr noundef nonnull %4, i32 noundef %15, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %.014.us) #34
  %16 = tail call i32 @event_base_set(ptr noundef %6, ptr noundef nonnull %4) #34
  store i16 18, ptr %7, align 8, !tbaa !69
  %17 = tail call i32 @event_add(ptr noundef nonnull %4, ptr noundef null) #34
  br label %update_event.exit.us

update_event.exit.us:                             ; preds = %13, %10, %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  %21 = tail call i32 @listen(i32 noundef %19, i32 noundef %20) #34
  %.not9.us = icmp eq i32 %21, 0
  br i1 %.not9.us, label %23, label %22

22:                                               ; preds = %update_event.exit.us
  tail call void @perror(ptr noundef nonnull @.str.202) #38
  br label %23

23:                                               ; preds = %22, %update_event.exit.us
  %24 = getelementptr inbounds nuw i8, ptr %.014.us, i64 392
  %.0.us = load ptr, ptr %24, align 8, !tbaa !139
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !320

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.014 = phi ptr [ %.0, %43 ], [ %.012, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 176
  %29 = load i16, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %update_event.exit11, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = tail call i32 @event_del(ptr noundef nonnull %25) #34
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %update_event.exit11, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  tail call void @event_set(ptr noundef nonnull %25, i32 noundef %36, i16 noundef signext 0, ptr noundef nonnull @event_handler, ptr noundef nonnull %.014) #34
  %37 = tail call i32 @event_base_set(ptr noundef %27, ptr noundef nonnull %25) #34
  store i16 0, ptr %28, align 8, !tbaa !69
  %38 = tail call i32 @event_add(ptr noundef nonnull %25, ptr noundef null) #34
  br label %update_event.exit11

update_event.exit11:                              ; preds = %.lr.ph.split, %31, %34
  %39 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = tail call i32 @listen(i32 noundef %40, i32 noundef 0) #34
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %43, label %42

42:                                               ; preds = %update_event.exit11
  tail call void @perror(ptr noundef nonnull @.str.202) #38
  br label %43

43:                                               ; preds = %42, %update_event.exit11
  %44 = getelementptr inbounds nuw i8, ptr %.014, i64 392
  %.0 = load ptr, ptr %44, align 8, !tbaa !139
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !322

._crit_edge:                                      ; preds = %43, %23, %1
  br i1 %0, label %45, label %58

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %46 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #34
  tail call void @STATS_LOCK() #34
  %47 = load i64, ptr %3, align 8, !tbaa !323
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 192), align 8, !tbaa !324
  %49 = sub nsw i64 %47, %48
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !325
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 200), align 8, !tbaa !326
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, %50
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8, !tbaa !233
  %57 = add i64 %55, %56
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8, !tbaa !233
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 53), align 1, !tbaa !231
  tail call void @STATS_UNLOCK() #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  br label %65

58:                                               ; preds = %._crit_edge
  tail call void @STATS_LOCK() #34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 53), align 1, !tbaa !231
  %59 = tail call i32 @gettimeofday(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stats, i64 192), ptr noundef null) #34
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8, !tbaa !232
  %61 = add i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 32), align 8, !tbaa !232
  tail call void @STATS_UNLOCK() #34
  store volatile i8 0, ptr @allow_new_conns, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %62 = load ptr, ptr @main_base, align 8, !tbaa !327
  %63 = tail call i32 @event_base_set(ptr noundef %62, ptr noundef nonnull @maxconnsevent) #34
  %64 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  br label %65

65:                                               ; preds = %58, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  %5 = icmp eq i32 %0, -42
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile i8, ptr @allow_new_conns, align 1, !tbaa !160, !range !60, !noundef !61
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %10 = load ptr, ptr @main_base, align 8, !tbaa !327
  %11 = tail call i32 @event_base_set(ptr noundef %10, ptr noundef nonnull @maxconnsevent) #34
  %12 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %4) #34
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @event_del(ptr noundef nonnull @maxconnsevent) #34
  tail call void @accept_new_conns(i1 noundef zeroext true) #34
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @verify_default(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #9 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #43
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 72) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.linger, align 8
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca %struct.rlimit, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [41 x ptr], align 16
  %20 = alloca [37 x %struct.option], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rlimit, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #34
  %26 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %19) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(328) %19, ptr noundef nonnull align 16 dereferenceable(328) @__const.main.subopts_tokens, i64 328, i1 false)
  %28 = tail call ptr @event_get_version() #34
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %37, label %sub_0.i

sub_0.i:                                          ; preds = %2
  %29 = load i8, ptr %28, align 1
  %.not4.i = icmp eq i8 %29, 49
  br i1 %.not4.i, label %.tail.i, label %37

.tail.i:                                          ; preds = %sub_0.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %37

33:                                               ; preds = %.tail.i
  %34 = load ptr, ptr @stderr, align 8, !tbaa !50
  %35 = tail call ptr @event_get_version() #34
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.414, ptr noundef %35) #36
  tail call void @free(ptr noundef nonnull %26) #34
  br label %1123

37:                                               ; preds = %.tail.i, %2, %sub_0.i
  %38 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @sig_handler) #34
  %39 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @sig_handler) #34
  %40 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #34
  %41 = tail call ptr @signal(i32 noundef 10, ptr noundef nonnull @sig_usrhandler) #34
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272
  store i32 448, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  store i32 11211, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  store i64 67108864, ptr @settings, align 8, !tbaa !230
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8, !tbaa !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @settings, i64 48), i8 0, i64 16, i1 false)
  store double 1.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8, !tbaa !267
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8, !tbaa !269
  store i8 58, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4, !tbaa !270
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !271
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4, !tbaa !56
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  store i32 1048576, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  store i32 1048576, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  store i32 524288, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !275
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !248
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !282
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !283
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !251
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !289
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !290
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !291
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !292
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !293
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !294
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !331
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8, !tbaa !279
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8, !tbaa !280
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8, !tbaa !266
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !284
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !285
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !286
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !332
  store i32 262144, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !333
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 261), align 1, !tbaa !334
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 262), align 2, !tbaa !335
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 344), align 8, !tbaa !336
  %42 = tail call ptr @storage_init_config(ptr noundef nonnull @settings) #34
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  br i1 %43, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 35, i64 1, ptr %44) #38
  br label %1123

47:                                               ; preds = %37
  tail call void @setbuf(ptr noundef %44, ptr noundef null) #34
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %20) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %20, ptr noundef nonnull align 16 dereferenceable(1184) @__const.main.longopts, i64 1184, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #34
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull %20, ptr noundef nonnull %21) #34
  %.not2851511 = icmp eq i32 %48, -1
  br i1 %.not2851511, label %._crit_edge1529, label %.lr.ph1528

.lr.ph1528:                                       ; preds = %47, %531
  %49 = phi i32 [ %532, %531 ], [ %48, %47 ]
  %.01731526 = phi i1 [ %.1174, %531 ], [ false, %47 ]
  %.01751525 = phi i1 [ %.1176, %531 ], [ false, %47 ]
  %.01811524 = phi i1 [ %.1182, %531 ], [ false, %47 ]
  %.01841523 = phi i32 [ %.1185, %531 ], [ 0, %47 ]
  %.01861522 = phi ptr [ %.1187, %531 ], [ null, %47 ]
  %.01881521 = phi ptr [ %.1189, %531 ], [ null, %47 ]
  %.01941520 = phi i8 [ %.1195, %531 ], [ 0, %47 ]
  %.01991519 = phi i1 [ %.1200, %531 ], [ false, %47 ]
  %.02011518 = phi i1 [ %.1202, %531 ], [ false, %47 ]
  %.02031517 = phi i8 [ %.1204, %531 ], [ 0, %47 ]
  %.02081516 = phi ptr [ %.1209, %531 ], [ null, %47 ]
  %.02141515 = phi i32 [ %.1215, %531 ], [ 1, %47 ]
  %.02191514 = phi i1 [ %.1220, %531 ], [ true, %47 ]
  %.02241513 = phi i1 [ %.1225, %531 ], [ true, %47 ]
  %.02291512 = phi i1 [ %.1230, %531 ], [ true, %47 ]
  %50 = load ptr, ptr @optarg, align 8, !tbaa !55
  %.not330 = icmp eq ptr %50, null
  br i1 %.not330, label %.loopexit383, label %.preheader

.preheader:                                       ; preds = %.lr.ph1528
  %51 = tail call ptr @__ctype_b_loc() #37
  %52 = load ptr, ptr %51, align 8, !tbaa !337
  %53 = load i8, ptr %50, align 1, !tbaa !76
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !87
  %57 = and i16 %56, 8192
  %.not3311497 = icmp eq i16 %57, 0
  br i1 %.not3311497, label %.loopexit383, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %58 = phi ptr [ %59, %.lr.ph ], [ %50, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr @optarg, align 8, !tbaa !55
  %60 = load i8, ptr %59, align 1, !tbaa !76
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i16, ptr %52, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !87
  %64 = and i16 %63, 8192
  %.not331 = icmp eq i16 %64, 0
  br i1 %.not331, label %.loopexit383, label %.lr.ph, !llvm.loop !339

.loopexit383:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph1528
  %65 = phi ptr [ %50, %.preheader ], [ null, %.lr.ph1528 ], [ %59, %.lr.ph ]
  switch i32 %49, label %528 [
    i32 65, label %66
    i32 90, label %67
    i32 97, label %70
    i32 85, label %73
    i32 112, label %76
    i32 115, label %79
    i32 109, label %80
    i32 77, label %83
    i32 99, label %84
    i32 104, label %91
    i32 105, label %92
    i32 86, label %93
    i32 107, label %531
    i32 118, label %94
    i32 108, label %97
    i32 100, label %114
    i32 114, label %115
    i32 82, label %116
    i32 117, label %123
    i32 80, label %124
    i32 101, label %125
    i32 102, label %126
    i32 110, label %135
    i32 116, label %142
    i32 68, label %154
    i32 76, label %161
    i32 67, label %189
    i32 98, label %190
    i32 66, label %193
    i32 73, label %208
    i32 83, label %226
    i32 70, label %229
    i32 88, label %230
    i32 87, label %231
    i32 89, label %232
    i32 78, label %234
    i32 111, label %241
  ]

66:                                               ; preds = %.loopexit383
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8, !tbaa !266
  br label %531

67:                                               ; preds = %.loopexit383
  %68 = load ptr, ptr @stderr, align 8, !tbaa !50
  %69 = call i64 @fwrite(ptr nonnull @.str.258, i64 43, i64 1, ptr %68) #38
  call void @exit(i32 noundef 64) #43
  unreachable

70:                                               ; preds = %.loopexit383
  %71 = call i64 @strtol(ptr noundef captures(none) %65, ptr noundef null, i32 noundef 8) #34
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  br label %531

73:                                               ; preds = %.loopexit383
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  br label %531

76:                                               ; preds = %.loopexit383
  %77 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  br label %531

79:                                               ; preds = %.loopexit383
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  br label %531

80:                                               ; preds = %.loopexit383
  %81 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %sext = shl i64 %81, 32
  %82 = ashr exact i64 %sext, 12
  store i64 %82, ptr @settings, align 8, !tbaa !230
  br label %531

83:                                               ; preds = %.loopexit383
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8, !tbaa !264
  br label %531

84:                                               ; preds = %.loopexit383
  %85 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %531

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !50
  %90 = call i64 @fwrite(ptr nonnull @.str.259, i64 43, i64 1, ptr %89) #38
  br label %1122

91:                                               ; preds = %.loopexit383
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #40
  unreachable

92:                                               ; preds = %.loopexit383
  call fastcc void @usage_license()
  call void @exit(i32 noundef 0) #40
  unreachable

93:                                               ; preds = %.loopexit383
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 0) #40
  unreachable

94:                                               ; preds = %.loopexit383
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  br label %531

97:                                               ; preds = %.loopexit383
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %.not338 = icmp eq ptr %98, null
  br i1 %.not338, label %112, label %99

99:                                               ; preds = %97
  %100 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %65) #42
  %.not339 = icmp eq ptr %100, null
  br i1 %.not339, label %101, label %531

101:                                              ; preds = %99
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #42
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #42
  %104 = add i64 %102, 2
  %105 = add i64 %104, %103
  %106 = call noalias ptr @malloc(i64 noundef %105) #35
  %.not340 = icmp eq ptr %106, null
  br i1 %.not340, label %.thread, label %109

.thread:                                          ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !50
  %108 = call i64 @fwrite(ptr nonnull @.str.261, i64 26, i64 1, ptr %107) #38
  br label %1122

109:                                              ; preds = %101
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %105, ptr noundef nonnull @.str.262, ptr noundef nonnull %98, ptr noundef nonnull %65) #34
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  call void @free(ptr noundef %111) #34
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  br label %531

112:                                              ; preds = %97
  %113 = call noalias ptr @strdup(ptr noundef %65) #34
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  br label %531

114:                                              ; preds = %.loopexit383
  br label %531

115:                                              ; preds = %.loopexit383
  br label %531

116:                                              ; preds = %.loopexit383
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4, !tbaa !56
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %531

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !50
  %122 = call i64 @fwrite(ptr nonnull @.str.263, i64 52, i64 1, ptr %121) #38
  br label %1122

123:                                              ; preds = %.loopexit383
  br label %531

124:                                              ; preds = %.loopexit383
  br label %531

125:                                              ; preds = %.loopexit383
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  br label %531

126:                                              ; preds = %.loopexit383
  %127 = call double @strtod(ptr noundef nonnull captures(none) %65, ptr noundef null) #34
  store double %127, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8, !tbaa !267
  %128 = fcmp ugt double %127, 1.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !50
  %131 = call i64 @fwrite(ptr nonnull @.str.264, i64 30, i64 1, ptr %130) #38
  br label %1122

132:                                              ; preds = %126
  %133 = load ptr, ptr @optarg, align 8, !tbaa !55
  %134 = call noalias ptr @strdup(ptr noundef %133) #34
  store ptr %134, ptr %27, align 8, !tbaa !328
  br label %531

135:                                              ; preds = %.loopexit383
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %531

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8, !tbaa !50
  %141 = call i64 @fwrite(ptr nonnull @.str.265, i64 34, i64 1, ptr %140) #38
  br label %1122

142:                                              ; preds = %.loopexit383
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !50
  %148 = call i64 @fwrite(ptr nonnull @.str.266, i64 41, i64 1, ptr %147) #38
  br label %1122

149:                                              ; preds = %142
  %150 = icmp samesign ugt i32 %144, 64
  br i1 %150, label %151, label %531

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !50
  %153 = call i64 @fwrite(ptr nonnull @.str.267, i64 132, i64 1, ptr %152) #38
  br label %531

154:                                              ; preds = %.loopexit383
  %.not336 = icmp eq ptr %65, null
  br i1 %.not336, label %157, label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %65, align 1, !tbaa !76
  %.not337 = icmp eq i8 %156, 0
  br i1 %.not337, label %157, label %160

157:                                              ; preds = %155, %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !50
  %159 = call i64 @fwrite(ptr nonnull @.str.268, i64 23, i64 1, ptr %158) #38
  br label %1122

160:                                              ; preds = %155
  store i8 %156, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4, !tbaa !270
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !271
  br label %531

161:                                              ; preds = %.loopexit383
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  br label %165

162:                                              ; preds = %165
  %163 = getelementptr inbounds nuw i8, ptr %.0818.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %.not.i342 = icmp eq ptr %164, null
  br i1 %.not.i342, label %168, label %165, !llvm.loop !340

165:                                              ; preds = %162, %161
  %166 = phi ptr [ @.str.446, %161 ], [ %164, %162 ]
  %.0818.i = phi ptr [ @enable_large_pages.mm_thp_paths, %161 ], [ %163, %162 ]
  %167 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %166, i32 noundef 0) #34
  %.not15.i = icmp eq i32 %167, -1
  br i1 %.not15.i, label %162, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr @stderr, align 8, !tbaa !50
  %170 = call i64 @fwrite(ptr nonnull @.str.448, i64 45, i64 1, ptr %169) #38
  br label %184

171:                                              ; preds = %165
  %172 = call i64 @read(i32 noundef %167, ptr noundef nonnull %13, i64 noundef 128) #34
  %173 = call i32 @close(i32 noundef %167) #34
  %174 = icmp slt i64 %172, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8, !tbaa !50
  %177 = call i64 @fwrite(ptr nonnull @.str.450, i64 57, i64 1, ptr %176) #38
  br label %184

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %172
  store i8 0, ptr %179, align 1, !tbaa !76
  %180 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.451) #42
  %.not16.i = icmp eq ptr %180, null
  br i1 %.not16.i, label %enable_large_pages.exit, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !50
  %183 = call i64 @fwrite(ptr nonnull @.str.452, i64 41, i64 1, ptr %182) #38
  br label %184

enable_large_pages.exit:                          ; preds = %178
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #34
  br label %531

184:                                              ; preds = %168, %175, %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !50
  %186 = call i64 @fwrite(ptr nonnull @.str.449, i64 28, i64 1, ptr %185) #38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #34
  %187 = load ptr, ptr @stderr, align 8, !tbaa !50
  %188 = call i64 @fwrite(ptr nonnull @.str.269, i64 82, i64 1, ptr %187) #38
  br label %1122

189:                                              ; preds = %.loopexit383
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272
  br label %531

190:                                              ; preds = %.loopexit383
  %191 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  br label %531

193:                                              ; preds = %.loopexit383
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.270) #42
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  br label %531

197:                                              ; preds = %193
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(7) @.str.13) #42
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  br label %531

201:                                              ; preds = %197
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.14) #42
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  br label %531

205:                                              ; preds = %201
  %206 = load ptr, ptr @stderr, align 8, !tbaa !50
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.271, ptr noundef nonnull %65) #36
  call void @exit(i32 noundef 64) #43
  unreachable

208:                                              ; preds = %.loopexit383
  %209 = call noalias ptr @strdup(ptr noundef %65) #34
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #42
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !76
  switch i8 %213, label %222 [
    i8 109, label %214
    i8 107, label %214
    i8 77, label %214
    i8 75, label %214
  ]

214:                                              ; preds = %208, %208, %208, %208
  store i8 0, ptr %212, align 1, !tbaa !76
  %215 = call i64 @strtol(ptr noundef nonnull captures(none) %209, ptr noundef null, i32 noundef 10) #34
  %216 = trunc i64 %215 to i32
  switch i8 %213, label %219 [
    i8 107, label %217
    i8 75, label %217
  ]

217:                                              ; preds = %214, %214
  %218 = shl nsw i32 %216, 10
  br label %219

219:                                              ; preds = %214, %217
  %.0190 = phi i32 [ %218, %217 ], [ %216, %214 ]
  switch i8 %213, label %225 [
    i8 109, label %220
    i8 77, label %220
  ]

220:                                              ; preds = %219, %219
  %221 = shl nsw i32 %.0190, 20
  br label %225

222:                                              ; preds = %208
  %223 = call i64 @strtol(ptr noundef nonnull captures(none) %209, ptr noundef null, i32 noundef 10) #34
  %224 = trunc i64 %223 to i32
  br label %225

225:                                              ; preds = %220, %219, %222
  %storemerge335 = phi i32 [ %224, %222 ], [ %221, %220 ], [ %.0190, %219 ]
  store i32 %storemerge335, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  call void @free(ptr noundef nonnull %209) #34
  br label %531

226:                                              ; preds = %.loopexit383
  %227 = load ptr, ptr @stderr, align 8, !tbaa !50
  %228 = call i64 @fwrite(ptr nonnull @.str.272, i64 44, i64 1, ptr %227) #38
  call void @exit(i32 noundef 64) #43
  unreachable

229:                                              ; preds = %.loopexit383
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !285
  br label %531

230:                                              ; preds = %.loopexit383
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !286
  br label %531

231:                                              ; preds = %.loopexit383
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 261), align 1, !tbaa !334
  br label %531

232:                                              ; preds = %.loopexit383
  %233 = call noalias ptr @strdup(ptr noundef %65) #34
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  br label %531

234:                                              ; preds = %.loopexit383
  %235 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #34
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %531

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !50
  %240 = call i64 @fwrite(ptr nonnull @.str.273, i64 50, i64 1, ptr %239) #38
  br label %1122

241:                                              ; preds = %.loopexit383
  %242 = call noalias ptr @strdup(ptr noundef %65) #34
  store ptr %242, ptr %17, align 8, !tbaa !55
  %243 = load i8, ptr %242, align 1, !tbaa !76
  %.not3321498 = icmp eq i8 %243, 0
  br i1 %.not3321498, label %._crit_edge, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %241, %525
  %244 = phi ptr [ %526, %525 ], [ %242, %241 ]
  %.22051504 = phi i8 [ %.3206, %525 ], [ %.02031517, %241 ]
  %.22101503 = phi ptr [ %.3211, %525 ], [ %.02081516, %241 ]
  %.22161502 = phi i32 [ %.3217, %525 ], [ %.02141515, %241 ]
  %.22211501 = phi i1 [ %.3222, %525 ], [ %.02191514, %241 ]
  %.22261500 = phi i1 [ %.3227, %525 ], [ %.02241513, %241 ]
  %.22311499 = phi i1 [ %.3232, %525 ], [ %.02291512, %241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #34
  %245 = call noalias ptr @strdup(ptr noundef nonnull %244) #34
  store ptr %245, ptr %22, align 8, !tbaa !55
  %246 = call i32 @getsubopt(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18) #34
  switch i32 %246, label %521 [
    i32 0, label %247
    i32 1, label %248
    i32 2, label %266
    i32 3, label %267
    i32 4, label %268
    i32 5, label %278
    i32 6, label %291
    i32 7, label %304
    i32 8, label %317
    i32 9, label %335
    i32 10, label %336
    i32 11, label %348
    i32 12, label %361
    i32 13, label %362
    i32 14, label %375
    i32 15, label %388
    i32 16, label %400
    i32 17, label %412
    i32 18, label %421
    i32 19, label %430
    i32 20, label %444
    i32 21, label %458
    i32 22, label %461
    i32 23, label %485
    i32 24, label %523
    i32 31, label %523
    i32 27, label %486
    i32 28, label %488
    i32 29, label %489
    i32 30, label %490
    i32 32, label %491
    i32 33, label %492
    i32 25, label %523
    i32 26, label %493
    i32 34, label %498
    i32 35, label %499
    i32 36, label %500
    i32 37, label %503
    i32 38, label %517
    i32 39, label %518
  ]

247:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59
  br label %523

248:                                              ; preds = %.lr.ph1505
  %249 = load ptr, ptr %18, align 8, !tbaa !55
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !50
  %253 = call i64 @fwrite(ptr nonnull @.str.274, i64 39, i64 1, ptr %252) #38
  br label %.thread353

254:                                              ; preds = %248
  %255 = call i64 @strtol(ptr noundef nonnull captures(none) %249, ptr noundef null, i32 noundef 10) #34
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  %257 = icmp slt i32 %256, 12
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr @stderr, align 8, !tbaa !50
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.275, i32 noundef %256) #36
  br label %.thread353

261:                                              ; preds = %254
  %262 = icmp samesign ugt i32 %256, 32
  br i1 %262, label %263, label %523

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !50
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.276, i32 noundef %256) #36
  br label %.thread353

266:                                              ; preds = %.lr.ph1505
  br label %523

267:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239
  br label %523

268:                                              ; preds = %.lr.ph1505
  %269 = load ptr, ptr %18, align 8, !tbaa !55
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  br label %523

272:                                              ; preds = %268
  %273 = call i64 @strtol(ptr noundef nonnull captures(none) %269, ptr noundef null, i32 noundef 10) #34
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  %or.cond17 = icmp ugt i32 %274, 2
  br i1 %or.cond17, label %275, label %523

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !50
  %277 = call i64 @fwrite(ptr nonnull @.str.277, i64 38, i64 1, ptr %276) #38
  br label %.thread353

278:                                              ; preds = %.lr.ph1505
  %279 = load ptr, ptr %18, align 8, !tbaa !55
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !50
  %283 = call i64 @fwrite(ptr nonnull @.str.278, i64 37, i64 1, ptr %282) #38
  br label %.thread353

284:                                              ; preds = %278
  %285 = call double @strtod(ptr noundef nonnull captures(none) %279, ptr noundef null) #34
  store double %285, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8, !tbaa !279
  %286 = fcmp ole double %285, 0.000000e+00
  %287 = fcmp ogt double %285, 1.000000e+00
  %or.cond19 = or i1 %286, %287
  br i1 %or.cond19, label %288, label %523

288:                                              ; preds = %284
  %289 = load ptr, ptr @stderr, align 8, !tbaa !50
  %290 = call i64 @fwrite(ptr nonnull @.str.279, i64 40, i64 1, ptr %289) #38
  br label %.thread353

291:                                              ; preds = %.lr.ph1505
  %292 = load ptr, ptr %18, align 8, !tbaa !55
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8, !tbaa !50
  %296 = call i64 @fwrite(ptr nonnull @.str.280, i64 38, i64 1, ptr %295) #38
  br label %.thread353

297:                                              ; preds = %291
  %298 = call i64 @strtol(ptr noundef nonnull captures(none) %292, ptr noundef null, i32 noundef 10) #34
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8, !tbaa !280
  %300 = icmp ult i32 %299, 3
  br i1 %300, label %301, label %523

301:                                              ; preds = %297
  %302 = load ptr, ptr @stderr, align 8, !tbaa !50
  %303 = call i64 @fwrite(ptr nonnull @.str.281, i64 33, i64 1, ptr %302) #38
  br label %.thread353

304:                                              ; preds = %.lr.ph1505
  %305 = load ptr, ptr %18, align 8, !tbaa !55
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !50
  %309 = call i64 @fwrite(ptr nonnull @.str.282, i64 46, i64 1, ptr %308) #38
  br label %.thread353

310:                                              ; preds = %304
  %311 = call i64 @strtol(ptr noundef nonnull captures(none) %305, ptr noundef null, i32 noundef 10) #34
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !284
  %313 = icmp slt i32 %312, 10
  br i1 %313, label %314, label %523

314:                                              ; preds = %310
  %315 = load ptr, ptr @stderr, align 8, !tbaa !50
  %316 = call i64 @fwrite(ptr nonnull @.str.283, i64 52, i64 1, ptr %315) #38
  br label %.thread353

317:                                              ; preds = %.lr.ph1505
  %318 = load ptr, ptr %18, align 8, !tbaa !55
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr @stderr, align 8, !tbaa !50
  %322 = call i64 @fwrite(ptr nonnull @.str.284, i64 32, i64 1, ptr %321) #38
  br label %.thread353

323:                                              ; preds = %317
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(8) @.str.285) #42
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %523, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(8) @.str.286) #42
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %523, label %329

329:                                              ; preds = %326
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(5) @.str.287) #42
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %523, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8, !tbaa !50
  %334 = call i64 @fwrite(ptr nonnull @.str.288, i64 55, i64 1, ptr %333) #38
  br label %.thread353

335:                                              ; preds = %.lr.ph1505
  br label %523

336:                                              ; preds = %.lr.ph1505
  %337 = load ptr, ptr %18, align 8, !tbaa !55
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !50
  %341 = call i64 @fwrite(ptr nonnull @.str.289, i64 32, i64 1, ptr %340) #38
  br label %.thread353

342:                                              ; preds = %336
  %343 = call i64 @strtol(ptr noundef nonnull captures(none) %337, ptr noundef null, i32 noundef 10) #34
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !282
  %or.cond21 = icmp ugt i32 %344, 1000000
  br i1 %or.cond21, label %345, label %523

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8, !tbaa !50
  %347 = call i64 @fwrite(ptr nonnull @.str.290, i64 49, i64 1, ptr %346) #38
  br label %.thread353

348:                                              ; preds = %.lr.ph1505
  %349 = load ptr, ptr %18, align 8, !tbaa !55
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8, !tbaa !50
  %353 = call i64 @fwrite(ptr nonnull @.str.291, i64 34, i64 1, ptr %352) #38
  br label %.thread353

354:                                              ; preds = %348
  %355 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %349, ptr noundef nonnull %15) #34
  br i1 %355, label %359, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr @stderr, align 8, !tbaa !50
  %358 = call i64 @fwrite(ptr nonnull @.str.292, i64 48, i64 1, ptr %357) #38
  br label %.thread353

359:                                              ; preds = %354
  %360 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %360, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !283
  br label %523

361:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288
  br label %523

362:                                              ; preds = %.lr.ph1505
  %363 = load ptr, ptr %18, align 8, !tbaa !55
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8, !tbaa !50
  %367 = call i64 @fwrite(ptr nonnull @.str.293, i64 29, i64 1, ptr %366) #38
  br label %.thread353

368:                                              ; preds = %362
  %369 = call i64 @strtol(ptr noundef nonnull captures(none) %363, ptr noundef null, i32 noundef 10) #34
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !289
  %371 = add i32 %370, -80
  %or.cond23 = icmp ult i32 %371, -79
  br i1 %or.cond23, label %372, label %523

372:                                              ; preds = %368
  %373 = load ptr, ptr @stderr, align 8, !tbaa !50
  %374 = call i64 @fwrite(ptr nonnull @.str.294, i64 33, i64 1, ptr %373) #38
  br label %.thread353

375:                                              ; preds = %.lr.ph1505
  %376 = load ptr, ptr %18, align 8, !tbaa !55
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr @stderr, align 8, !tbaa !50
  %380 = call i64 @fwrite(ptr nonnull @.str.295, i64 30, i64 1, ptr %379) #38
  br label %.thread353

381:                                              ; preds = %375
  %382 = call i64 @strtol(ptr noundef nonnull captures(none) %376, ptr noundef null, i32 noundef 10) #34
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !290
  %384 = add i32 %383, -80
  %or.cond25 = icmp ult i32 %384, -79
  br i1 %or.cond25, label %385, label %523

385:                                              ; preds = %381
  %386 = load ptr, ptr @stderr, align 8, !tbaa !50
  %387 = call i64 @fwrite(ptr nonnull @.str.296, i64 34, i64 1, ptr %386) #38
  br label %.thread353

388:                                              ; preds = %.lr.ph1505
  %389 = load ptr, ptr %18, align 8, !tbaa !55
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr @stderr, align 8, !tbaa !50
  %393 = call i64 @fwrite(ptr nonnull @.str.297, i64 32, i64 1, ptr %392) #38
  br label %.thread353

394:                                              ; preds = %388
  %395 = call double @strtod(ptr noundef nonnull captures(none) %389, ptr noundef null) #34
  store double %395, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !291
  %396 = fcmp ugt double %395, 0.000000e+00
  br i1 %396, label %523, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !50
  %399 = call i64 @fwrite(ptr nonnull @.str.298, i64 27, i64 1, ptr %398) #38
  br label %.thread353

400:                                              ; preds = %.lr.ph1505
  %401 = load ptr, ptr %18, align 8, !tbaa !55
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr @stderr, align 8, !tbaa !50
  %405 = call i64 @fwrite(ptr nonnull @.str.299, i64 33, i64 1, ptr %404) #38
  br label %.thread353

406:                                              ; preds = %400
  %407 = call double @strtod(ptr noundef nonnull captures(none) %401, ptr noundef null) #34
  store double %407, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !292
  %408 = fcmp ugt double %407, 0.000000e+00
  br i1 %408, label %523, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !50
  %411 = call i64 @fwrite(ptr nonnull @.str.300, i64 28, i64 1, ptr %410) #38
  br label %.thread353

412:                                              ; preds = %.lr.ph1505
  %413 = load ptr, ptr %18, align 8, !tbaa !55
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr @stderr, align 8, !tbaa !50
  %417 = call i64 @fwrite(ptr nonnull @.str.301, i64 31, i64 1, ptr %416) #38
  br label %.thread353

418:                                              ; preds = %412
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !293
  %419 = call i64 @strtol(ptr noundef nonnull captures(none) %413, ptr noundef null, i32 noundef 10) #34
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !294
  br label %523

421:                                              ; preds = %.lr.ph1505
  %422 = load ptr, ptr %18, align 8, !tbaa !55
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load ptr, ptr @stderr, align 8, !tbaa !50
  %426 = call i64 @fwrite(ptr nonnull @.str.302, i64 42, i64 1, ptr %425) #38
  br label %.thread353

427:                                              ; preds = %421
  %428 = call i64 @strtol(ptr noundef nonnull captures(none) %422, ptr noundef null, i32 noundef 10) #34
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  br label %523

430:                                              ; preds = %.lr.ph1505
  %431 = load ptr, ptr %18, align 8, !tbaa !55
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load ptr, ptr @stderr, align 8, !tbaa !50
  %435 = call i64 @fwrite(ptr nonnull @.str.303, i64 37, i64 1, ptr %434) #38
  br label %.thread353

436:                                              ; preds = %430
  %437 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %431, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 248)) #34
  br i1 %437, label %441, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8, !tbaa !50
  %440 = call i64 @fwrite(ptr nonnull @.str.304, i64 48, i64 1, ptr %439) #38
  br label %.thread353

441:                                              ; preds = %436
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  %443 = shl i32 %442, 10
  store i32 %443, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  br label %523

444:                                              ; preds = %.lr.ph1505
  %445 = load ptr, ptr %18, align 8, !tbaa !55
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !50
  %449 = call i64 @fwrite(ptr nonnull @.str.305, i64 36, i64 1, ptr %448) #38
  br label %.thread353

450:                                              ; preds = %444
  %451 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %445, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 252)) #34
  br i1 %451, label %455, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @stderr, align 8, !tbaa !50
  %454 = call i64 @fwrite(ptr nonnull @.str.306, i64 47, i64 1, ptr %453) #38
  br label %.thread353

455:                                              ; preds = %450
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  %457 = shl i32 %456, 10
  store i32 %457, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  br label %458

458:                                              ; preds = %455, %.lr.ph1505
  %459 = load ptr, ptr %18, align 8, !tbaa !55
  %460 = call noalias ptr @strdup(ptr noundef %459) #34
  br label %523

461:                                              ; preds = %.lr.ph1505
  %462 = load ptr, ptr %18, align 8, !tbaa !55
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr @stderr, align 8, !tbaa !50
  %466 = call i64 @fwrite(ptr nonnull @.str.307, i64 32, i64 1, ptr %465) #38
  br label %.thread353

467:                                              ; preds = %461
  %468 = call zeroext i1 @safe_strtol(ptr noundef nonnull %462, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 120)) #34
  br i1 %468, label %472, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !50
  %471 = call i64 @fwrite(ptr nonnull @.str.308, i64 43, i64 1, ptr %470) #38
  br label %.thread353

472:                                              ; preds = %467
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load ptr, ptr @stderr, align 8, !tbaa !50
  %477 = call i64 @fwrite(ptr nonnull @.str.309, i64 28, i64 1, ptr %476) #38
  br label %.thread353

478:                                              ; preds = %472
  %479 = icmp samesign ugt i32 %473, 1024
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load ptr, ptr @stderr, align 8, !tbaa !50
  %482 = call i64 @fwrite(ptr nonnull @.str.310, i64 47, i64 1, ptr %481) #38
  br label %.thread353

483:                                              ; preds = %478
  %484 = shl nuw nsw i32 %473, 10
  store i32 %484, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %523

485:                                              ; preds = %.lr.ph1505
  call void @item_stats_sizes_init() #34
  br label %523

486:                                              ; preds = %.lr.ph1505
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  store i32 %487, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %523

488:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239
  br label %523

489:                                              ; preds = %.lr.ph1505
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  br label %523

490:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59
  br label %523

491:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !248
  br label %523

492:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288
  br label %523

493:                                              ; preds = %.lr.ph1505
  %494 = trunc nuw i8 %.22051504 to i1
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  store i32 %496, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %497

497:                                              ; preds = %495, %493
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288
  br label %523

498:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !333
  br label %523

499:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !333
  br label %523

500:                                              ; preds = %.lr.ph1505
  %501 = load ptr, ptr @stderr, align 8, !tbaa !50
  %502 = call i64 @fwrite(ptr nonnull @.str.311, i64 71, i64 1, ptr %501) #38
  br label %523

503:                                              ; preds = %.lr.ph1505
  %504 = load ptr, ptr %18, align 8, !tbaa !55
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !50
  %508 = call i64 @fwrite(ptr nonnull @.str.312, i64 36, i64 1, ptr %507) #38
  br label %.thread353

509:                                              ; preds = %503
  %510 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %504, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 256)) #34
  br i1 %510, label %514, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr @stderr, align 8, !tbaa !50
  %513 = call i64 @fwrite(ptr nonnull @.str.313, i64 47, i64 1, ptr %512) #38
  br label %.thread353

514:                                              ; preds = %509
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  %516 = shl i32 %515, 20
  store i32 %516, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  br label %523

517:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 262), align 2, !tbaa !335
  br label %523

518:                                              ; preds = %.lr.ph1505
  %519 = load ptr, ptr %18, align 8, !tbaa !55
  %520 = call zeroext i1 @safe_strtoul(ptr noundef %519, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 344)) #34
  br label %523

521:                                              ; preds = %.lr.ph1505
  %522 = call i32 @storage_read_config(ptr noundef nonnull %42, ptr noundef nonnull %22) #34
  %.not333 = icmp eq i32 %522, 0
  br i1 %.not333, label %523, label %.thread353

523:                                              ; preds = %329, %326, %323, %521, %406, %394, %381, %368, %342, %310, %297, %284, %272, %261, %518, %517, %514, %500, %499, %498, %497, %492, %491, %490, %489, %488, %486, %485, %483, %458, %441, %427, %418, %361, %359, %335, %271, %267, %266, %247, %.lr.ph1505, %.lr.ph1505, %.lr.ph1505
  %.3232 = phi i1 [ %.22311499, %521 ], [ %.22311499, %247 ], [ %.22311499, %261 ], [ %.22311499, %266 ], [ %.22311499, %267 ], [ %.22311499, %271 ], [ %.22311499, %272 ], [ %.22311499, %284 ], [ %.22311499, %297 ], [ %.22311499, %310 ], [ %.22311499, %335 ], [ %.22311499, %342 ], [ %.22311499, %359 ], [ true, %361 ], [ %.22311499, %368 ], [ %.22311499, %381 ], [ %.22311499, %394 ], [ %.22311499, %406 ], [ %.22311499, %418 ], [ %.22311499, %427 ], [ %.22311499, %441 ], [ %.22311499, %458 ], [ %.22311499, %483 ], [ %.22311499, %485 ], [ %.22311499, %486 ], [ %.22311499, %488 ], [ %.22311499, %489 ], [ %.22311499, %490 ], [ %.22311499, %491 ], [ false, %492 ], [ %.22311499, %.lr.ph1505 ], [ %.22311499, %.lr.ph1505 ], [ %.22311499, %.lr.ph1505 ], [ false, %497 ], [ %.22311499, %498 ], [ %.22311499, %499 ], [ %.22311499, %500 ], [ %.22311499, %514 ], [ %.22311499, %517 ], [ %.22311499, %518 ], [ %.22311499, %323 ], [ %.22311499, %326 ], [ %.22311499, %329 ]
  %.3227 = phi i1 [ %.22261500, %521 ], [ %.22261500, %247 ], [ %.22261500, %261 ], [ %.22261500, %266 ], [ %.22261500, %267 ], [ %.22261500, %271 ], [ %.22261500, %272 ], [ %.22261500, %284 ], [ %.22261500, %297 ], [ %.22261500, %310 ], [ true, %335 ], [ %.22261500, %342 ], [ %.22261500, %359 ], [ %.22261500, %361 ], [ %.22261500, %368 ], [ %.22261500, %381 ], [ %.22261500, %394 ], [ %.22261500, %406 ], [ %.22261500, %418 ], [ %.22261500, %427 ], [ %.22261500, %441 ], [ %.22261500, %458 ], [ %.22261500, %483 ], [ %.22261500, %485 ], [ %.22261500, %486 ], [ %.22261500, %488 ], [ %.22261500, %489 ], [ %.22261500, %490 ], [ false, %491 ], [ %.22261500, %492 ], [ %.22261500, %.lr.ph1505 ], [ %.22261500, %.lr.ph1505 ], [ %.22261500, %.lr.ph1505 ], [ false, %497 ], [ %.22261500, %498 ], [ %.22261500, %499 ], [ %.22261500, %500 ], [ %.22261500, %514 ], [ %.22261500, %517 ], [ %.22261500, %518 ], [ %.22261500, %323 ], [ %.22261500, %326 ], [ %.22261500, %329 ]
  %.3222 = phi i1 [ %.22211501, %521 ], [ %.22211501, %247 ], [ %.22211501, %261 ], [ false, %266 ], [ %.22211501, %267 ], [ %.22211501, %271 ], [ %.22211501, %272 ], [ %.22211501, %284 ], [ %.22211501, %297 ], [ %.22211501, %310 ], [ %.22211501, %335 ], [ %.22211501, %342 ], [ %.22211501, %359 ], [ %.22211501, %361 ], [ %.22211501, %368 ], [ %.22211501, %381 ], [ %.22211501, %394 ], [ %.22211501, %406 ], [ %.22211501, %418 ], [ %.22211501, %427 ], [ %.22211501, %441 ], [ %.22211501, %458 ], [ %.22211501, %483 ], [ %.22211501, %485 ], [ %.22211501, %486 ], [ %.22211501, %488 ], [ %.22211501, %489 ], [ %.22211501, %490 ], [ %.22211501, %491 ], [ %.22211501, %492 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %497 ], [ %.22211501, %498 ], [ %.22211501, %499 ], [ %.22211501, %500 ], [ %.22211501, %514 ], [ %.22211501, %517 ], [ %.22211501, %518 ], [ %.22211501, %323 ], [ %.22211501, %326 ], [ %.22211501, %329 ]
  %.3217 = phi i32 [ %.22161502, %521 ], [ %.22161502, %247 ], [ %.22161502, %261 ], [ %.22161502, %266 ], [ %.22161502, %267 ], [ %.22161502, %271 ], [ %.22161502, %272 ], [ %.22161502, %284 ], [ %.22161502, %297 ], [ %.22161502, %310 ], [ %.22161502, %335 ], [ %.22161502, %342 ], [ %.22161502, %359 ], [ %.22161502, %361 ], [ %.22161502, %368 ], [ %.22161502, %381 ], [ %.22161502, %394 ], [ %.22161502, %406 ], [ %.22161502, %418 ], [ %.22161502, %427 ], [ %.22161502, %441 ], [ %.22161502, %458 ], [ %.22161502, %483 ], [ %.22161502, %485 ], [ %.22161502, %486 ], [ %.22161502, %488 ], [ %.22161502, %489 ], [ %.22161502, %490 ], [ %.22161502, %491 ], [ %.22161502, %492 ], [ %.22161502, %.lr.ph1505 ], [ %.22161502, %.lr.ph1505 ], [ %.22161502, %.lr.ph1505 ], [ 0, %497 ], [ %.22161502, %498 ], [ %.22161502, %499 ], [ %.22161502, %500 ], [ %.22161502, %514 ], [ %.22161502, %517 ], [ %.22161502, %518 ], [ 0, %323 ], [ 1, %326 ], [ 2, %329 ]
  %.3211 = phi ptr [ %.22101503, %521 ], [ %.22101503, %247 ], [ %.22101503, %261 ], [ %.22101503, %266 ], [ %.22101503, %267 ], [ %.22101503, %271 ], [ %.22101503, %272 ], [ %.22101503, %284 ], [ %.22101503, %297 ], [ %.22101503, %310 ], [ %.22101503, %335 ], [ %.22101503, %342 ], [ %.22101503, %359 ], [ %.22101503, %361 ], [ %.22101503, %368 ], [ %.22101503, %381 ], [ %.22101503, %394 ], [ %.22101503, %406 ], [ %.22101503, %418 ], [ %.22101503, %427 ], [ %.22101503, %441 ], [ %460, %458 ], [ %.22101503, %483 ], [ %.22101503, %485 ], [ %.22101503, %486 ], [ %.22101503, %488 ], [ %.22101503, %489 ], [ %.22101503, %490 ], [ %.22101503, %491 ], [ %.22101503, %492 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %497 ], [ %.22101503, %498 ], [ %.22101503, %499 ], [ %.22101503, %500 ], [ %.22101503, %514 ], [ %.22101503, %517 ], [ %.22101503, %518 ], [ %.22101503, %323 ], [ %.22101503, %326 ], [ %.22101503, %329 ]
  %.3206 = phi i8 [ %.22051504, %521 ], [ %.22051504, %247 ], [ %.22051504, %261 ], [ %.22051504, %266 ], [ %.22051504, %267 ], [ %.22051504, %271 ], [ %.22051504, %272 ], [ %.22051504, %284 ], [ %.22051504, %297 ], [ %.22051504, %310 ], [ %.22051504, %335 ], [ %.22051504, %342 ], [ %.22051504, %359 ], [ %.22051504, %361 ], [ %.22051504, %368 ], [ %.22051504, %381 ], [ %.22051504, %394 ], [ %.22051504, %406 ], [ %.22051504, %418 ], [ %.22051504, %427 ], [ %.22051504, %441 ], [ %.22051504, %458 ], [ 1, %483 ], [ %.22051504, %485 ], [ %.22051504, %486 ], [ %.22051504, %488 ], [ %.22051504, %489 ], [ %.22051504, %490 ], [ %.22051504, %491 ], [ %.22051504, %492 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %497 ], [ %.22051504, %498 ], [ %.22051504, %499 ], [ %.22051504, %500 ], [ %.22051504, %514 ], [ %.22051504, %517 ], [ %.22051504, %518 ], [ %.22051504, %323 ], [ %.22051504, %326 ], [ %.22051504, %329 ]
  %.not334 = icmp eq ptr %245, null
  br i1 %.not334, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %245) #34
  br label %525

.thread353:                                       ; preds = %521, %251, %258, %263, %275, %281, %288, %294, %301, %307, %314, %320, %332, %339, %345, %351, %356, %365, %372, %378, %385, %391, %397, %403, %409, %415, %424, %433, %438, %447, %452, %464, %475, %480, %469, %506, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #34
  br label %1122

525:                                              ; preds = %523, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #34
  %526 = load ptr, ptr %17, align 8, !tbaa !55
  %527 = load i8, ptr %526, align 1, !tbaa !76
  %.not332 = icmp eq i8 %527, 0
  br i1 %.not332, label %._crit_edge, label %.lr.ph1505, !llvm.loop !341

._crit_edge:                                      ; preds = %525, %241
  %.2231.lcssa = phi i1 [ %.02291512, %241 ], [ %.3232, %525 ]
  %.2226.lcssa = phi i1 [ %.02241513, %241 ], [ %.3227, %525 ]
  %.2221.lcssa = phi i1 [ %.02191514, %241 ], [ %.3222, %525 ]
  %.2216.lcssa = phi i32 [ %.02141515, %241 ], [ %.3217, %525 ]
  %.2210.lcssa = phi ptr [ %.02081516, %241 ], [ %.3211, %525 ]
  %.2205.lcssa = phi i8 [ %.02031517, %241 ], [ %.3206, %525 ]
  call void @free(ptr noundef %242) #34
  br label %531

528:                                              ; preds = %.loopexit383
  %529 = load ptr, ptr @stderr, align 8, !tbaa !50
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.314, i32 noundef %49) #36
  br label %1122

531:                                              ; preds = %enable_large_pages.exit, %109, %.loopexit383, %234, %196, %204, %200, %149, %151, %135, %116, %112, %99, %84, %._crit_edge, %232, %231, %230, %229, %225, %190, %189, %160, %132, %125, %124, %123, %115, %114, %94, %83, %80, %79, %76, %73, %70, %66
  %.1230 = phi i1 [ %.02291512, %66 ], [ %.02291512, %70 ], [ %.02291512, %73 ], [ %.02291512, %76 ], [ %.02291512, %79 ], [ %.02291512, %80 ], [ %.02291512, %83 ], [ %.02291512, %84 ], [ %.02291512, %94 ], [ %.02291512, %99 ], [ %.02291512, %109 ], [ %.02291512, %112 ], [ %.02291512, %114 ], [ %.02291512, %115 ], [ %.02291512, %116 ], [ %.02291512, %123 ], [ %.02291512, %124 ], [ %.02291512, %125 ], [ %.02291512, %132 ], [ %.02291512, %135 ], [ %.02291512, %151 ], [ %.02291512, %149 ], [ %.02291512, %160 ], [ %.02291512, %189 ], [ %.02291512, %190 ], [ %.02291512, %196 ], [ %.02291512, %200 ], [ %.02291512, %204 ], [ %.02291512, %225 ], [ %.02291512, %229 ], [ %.02291512, %230 ], [ %.02291512, %231 ], [ %.02291512, %232 ], [ %.02291512, %234 ], [ %.2231.lcssa, %._crit_edge ], [ %.02291512, %.loopexit383 ], [ %.02291512, %enable_large_pages.exit ]
  %.1225 = phi i1 [ %.02241513, %66 ], [ %.02241513, %70 ], [ %.02241513, %73 ], [ %.02241513, %76 ], [ %.02241513, %79 ], [ %.02241513, %80 ], [ %.02241513, %83 ], [ %.02241513, %84 ], [ %.02241513, %94 ], [ %.02241513, %99 ], [ %.02241513, %109 ], [ %.02241513, %112 ], [ %.02241513, %114 ], [ %.02241513, %115 ], [ %.02241513, %116 ], [ %.02241513, %123 ], [ %.02241513, %124 ], [ %.02241513, %125 ], [ %.02241513, %132 ], [ %.02241513, %135 ], [ %.02241513, %151 ], [ %.02241513, %149 ], [ %.02241513, %160 ], [ %.02241513, %189 ], [ %.02241513, %190 ], [ %.02241513, %196 ], [ %.02241513, %200 ], [ %.02241513, %204 ], [ %.02241513, %225 ], [ %.02241513, %229 ], [ %.02241513, %230 ], [ %.02241513, %231 ], [ %.02241513, %232 ], [ %.02241513, %234 ], [ %.2226.lcssa, %._crit_edge ], [ %.02241513, %.loopexit383 ], [ %.02241513, %enable_large_pages.exit ]
  %.1220 = phi i1 [ %.02191514, %66 ], [ %.02191514, %70 ], [ %.02191514, %73 ], [ %.02191514, %76 ], [ %.02191514, %79 ], [ %.02191514, %80 ], [ %.02191514, %83 ], [ %.02191514, %84 ], [ %.02191514, %94 ], [ %.02191514, %99 ], [ %.02191514, %109 ], [ %.02191514, %112 ], [ %.02191514, %114 ], [ %.02191514, %115 ], [ %.02191514, %116 ], [ %.02191514, %123 ], [ %.02191514, %124 ], [ %.02191514, %125 ], [ %.02191514, %132 ], [ %.02191514, %135 ], [ %.02191514, %151 ], [ %.02191514, %149 ], [ %.02191514, %160 ], [ %.02191514, %189 ], [ %.02191514, %190 ], [ %.02191514, %196 ], [ %.02191514, %200 ], [ %.02191514, %204 ], [ %.02191514, %225 ], [ %.02191514, %229 ], [ %.02191514, %230 ], [ %.02191514, %231 ], [ %.02191514, %232 ], [ %.02191514, %234 ], [ %.2221.lcssa, %._crit_edge ], [ %.02191514, %.loopexit383 ], [ %.02191514, %enable_large_pages.exit ]
  %.1215 = phi i32 [ %.02141515, %66 ], [ %.02141515, %70 ], [ %.02141515, %73 ], [ %.02141515, %76 ], [ %.02141515, %79 ], [ %.02141515, %80 ], [ %.02141515, %83 ], [ %.02141515, %84 ], [ %.02141515, %94 ], [ %.02141515, %99 ], [ %.02141515, %109 ], [ %.02141515, %112 ], [ %.02141515, %114 ], [ %.02141515, %115 ], [ %.02141515, %116 ], [ %.02141515, %123 ], [ %.02141515, %124 ], [ %.02141515, %125 ], [ %.02141515, %132 ], [ %.02141515, %135 ], [ %.02141515, %151 ], [ %.02141515, %149 ], [ %.02141515, %160 ], [ %.02141515, %189 ], [ %.02141515, %190 ], [ %.02141515, %196 ], [ %.02141515, %200 ], [ %.02141515, %204 ], [ %.02141515, %225 ], [ %.02141515, %229 ], [ %.02141515, %230 ], [ %.02141515, %231 ], [ %.02141515, %232 ], [ %.02141515, %234 ], [ %.2216.lcssa, %._crit_edge ], [ %.02141515, %.loopexit383 ], [ %.02141515, %enable_large_pages.exit ]
  %.1209 = phi ptr [ %.02081516, %66 ], [ %.02081516, %70 ], [ %.02081516, %73 ], [ %.02081516, %76 ], [ %.02081516, %79 ], [ %.02081516, %80 ], [ %.02081516, %83 ], [ %.02081516, %84 ], [ %.02081516, %94 ], [ %.02081516, %99 ], [ %.02081516, %109 ], [ %.02081516, %112 ], [ %.02081516, %114 ], [ %.02081516, %115 ], [ %.02081516, %116 ], [ %.02081516, %123 ], [ %.02081516, %124 ], [ %.02081516, %125 ], [ %.02081516, %132 ], [ %.02081516, %135 ], [ %.02081516, %151 ], [ %.02081516, %149 ], [ %.02081516, %160 ], [ %.02081516, %189 ], [ %.02081516, %190 ], [ %.02081516, %196 ], [ %.02081516, %200 ], [ %.02081516, %204 ], [ %.02081516, %225 ], [ %.02081516, %229 ], [ %.02081516, %230 ], [ %.02081516, %231 ], [ %.02081516, %232 ], [ %.02081516, %234 ], [ %.2210.lcssa, %._crit_edge ], [ %.02081516, %.loopexit383 ], [ %.02081516, %enable_large_pages.exit ]
  %.1204 = phi i8 [ %.02031517, %66 ], [ %.02031517, %70 ], [ %.02031517, %73 ], [ %.02031517, %76 ], [ %.02031517, %79 ], [ %.02031517, %80 ], [ %.02031517, %83 ], [ %.02031517, %84 ], [ %.02031517, %94 ], [ %.02031517, %99 ], [ %.02031517, %109 ], [ %.02031517, %112 ], [ %.02031517, %114 ], [ %.02031517, %115 ], [ %.02031517, %116 ], [ %.02031517, %123 ], [ %.02031517, %124 ], [ %.02031517, %125 ], [ %.02031517, %132 ], [ %.02031517, %135 ], [ %.02031517, %151 ], [ %.02031517, %149 ], [ %.02031517, %160 ], [ %.02031517, %189 ], [ %.02031517, %190 ], [ %.02031517, %196 ], [ %.02031517, %200 ], [ %.02031517, %204 ], [ %.02031517, %225 ], [ %.02031517, %229 ], [ %.02031517, %230 ], [ %.02031517, %231 ], [ %.02031517, %232 ], [ %.02031517, %234 ], [ %.2205.lcssa, %._crit_edge ], [ %.02031517, %.loopexit383 ], [ %.02031517, %enable_large_pages.exit ]
  %.1202 = phi i1 [ %.02011518, %66 ], [ %.02011518, %70 ], [ true, %73 ], [ %.02011518, %76 ], [ %.02011518, %79 ], [ %.02011518, %80 ], [ %.02011518, %83 ], [ %.02011518, %84 ], [ %.02011518, %94 ], [ %.02011518, %99 ], [ %.02011518, %109 ], [ %.02011518, %112 ], [ %.02011518, %114 ], [ %.02011518, %115 ], [ %.02011518, %116 ], [ %.02011518, %123 ], [ %.02011518, %124 ], [ %.02011518, %125 ], [ %.02011518, %132 ], [ %.02011518, %135 ], [ %.02011518, %151 ], [ %.02011518, %149 ], [ %.02011518, %160 ], [ %.02011518, %189 ], [ %.02011518, %190 ], [ %.02011518, %196 ], [ %.02011518, %200 ], [ %.02011518, %204 ], [ %.02011518, %225 ], [ %.02011518, %229 ], [ %.02011518, %230 ], [ %.02011518, %231 ], [ %.02011518, %232 ], [ %.02011518, %234 ], [ %.02011518, %._crit_edge ], [ %.02011518, %.loopexit383 ], [ %.02011518, %enable_large_pages.exit ]
  %.1200 = phi i1 [ %.01991519, %66 ], [ %.01991519, %70 ], [ %.01991519, %73 ], [ true, %76 ], [ %.01991519, %79 ], [ %.01991519, %80 ], [ %.01991519, %83 ], [ %.01991519, %84 ], [ %.01991519, %94 ], [ %.01991519, %99 ], [ %.01991519, %109 ], [ %.01991519, %112 ], [ %.01991519, %114 ], [ %.01991519, %115 ], [ %.01991519, %116 ], [ %.01991519, %123 ], [ %.01991519, %124 ], [ %.01991519, %125 ], [ %.01991519, %132 ], [ %.01991519, %135 ], [ %.01991519, %151 ], [ %.01991519, %149 ], [ %.01991519, %160 ], [ %.01991519, %189 ], [ %.01991519, %190 ], [ %.01991519, %196 ], [ %.01991519, %200 ], [ %.01991519, %204 ], [ %.01991519, %225 ], [ %.01991519, %229 ], [ %.01991519, %230 ], [ %.01991519, %231 ], [ %.01991519, %232 ], [ %.01991519, %234 ], [ %.01991519, %._crit_edge ], [ %.01991519, %.loopexit383 ], [ %.01991519, %enable_large_pages.exit ]
  %.1195 = phi i8 [ %.01941520, %66 ], [ %.01941520, %70 ], [ %.01941520, %73 ], [ %.01941520, %76 ], [ %.01941520, %79 ], [ %.01941520, %80 ], [ %.01941520, %83 ], [ %.01941520, %84 ], [ %.01941520, %94 ], [ %.01941520, %99 ], [ %.01941520, %109 ], [ %.01941520, %112 ], [ %.01941520, %114 ], [ %.01941520, %115 ], [ %.01941520, %116 ], [ %.01941520, %123 ], [ %.01941520, %124 ], [ %.01941520, %125 ], [ %.01941520, %132 ], [ %.01941520, %135 ], [ %.01941520, %151 ], [ %.01941520, %149 ], [ %.01941520, %160 ], [ %.01941520, %189 ], [ %.01941520, %190 ], [ 1, %196 ], [ 1, %200 ], [ 1, %204 ], [ %.01941520, %225 ], [ %.01941520, %229 ], [ %.01941520, %230 ], [ %.01941520, %231 ], [ %.01941520, %232 ], [ %.01941520, %234 ], [ %.01941520, %._crit_edge ], [ %.01941520, %.loopexit383 ], [ %.01941520, %enable_large_pages.exit ]
  %.1189 = phi ptr [ %.01881521, %66 ], [ %.01881521, %70 ], [ %.01881521, %73 ], [ %.01881521, %76 ], [ %.01881521, %79 ], [ %.01881521, %80 ], [ %.01881521, %83 ], [ %.01881521, %84 ], [ %.01881521, %94 ], [ %.01881521, %99 ], [ %.01881521, %109 ], [ %.01881521, %112 ], [ %.01881521, %114 ], [ %.01881521, %115 ], [ %.01881521, %116 ], [ %.01881521, %123 ], [ %65, %124 ], [ %.01881521, %125 ], [ %.01881521, %132 ], [ %.01881521, %135 ], [ %.01881521, %151 ], [ %.01881521, %149 ], [ %.01881521, %160 ], [ %.01881521, %189 ], [ %.01881521, %190 ], [ %.01881521, %196 ], [ %.01881521, %200 ], [ %.01881521, %204 ], [ %.01881521, %225 ], [ %.01881521, %229 ], [ %.01881521, %230 ], [ %.01881521, %231 ], [ %.01881521, %232 ], [ %.01881521, %234 ], [ %.01881521, %._crit_edge ], [ %.01881521, %.loopexit383 ], [ %.01881521, %enable_large_pages.exit ]
  %.1187 = phi ptr [ %.01861522, %66 ], [ %.01861522, %70 ], [ %.01861522, %73 ], [ %.01861522, %76 ], [ %.01861522, %79 ], [ %.01861522, %80 ], [ %.01861522, %83 ], [ %.01861522, %84 ], [ %.01861522, %94 ], [ %.01861522, %99 ], [ %.01861522, %109 ], [ %.01861522, %112 ], [ %.01861522, %114 ], [ %.01861522, %115 ], [ %.01861522, %116 ], [ %65, %123 ], [ %.01861522, %124 ], [ %.01861522, %125 ], [ %.01861522, %132 ], [ %.01861522, %135 ], [ %.01861522, %151 ], [ %.01861522, %149 ], [ %.01861522, %160 ], [ %.01861522, %189 ], [ %.01861522, %190 ], [ %.01861522, %196 ], [ %.01861522, %200 ], [ %.01861522, %204 ], [ %.01861522, %225 ], [ %.01861522, %229 ], [ %.01861522, %230 ], [ %.01861522, %231 ], [ %.01861522, %232 ], [ %.01861522, %234 ], [ %.01861522, %._crit_edge ], [ %.01861522, %.loopexit383 ], [ %.01861522, %enable_large_pages.exit ]
  %.1185 = phi i32 [ %.01841523, %66 ], [ %.01841523, %70 ], [ %.01841523, %73 ], [ %.01841523, %76 ], [ %.01841523, %79 ], [ %.01841523, %80 ], [ %.01841523, %83 ], [ %.01841523, %84 ], [ %.01841523, %94 ], [ %.01841523, %99 ], [ %.01841523, %109 ], [ %.01841523, %112 ], [ %.01841523, %114 ], [ 1, %115 ], [ %.01841523, %116 ], [ %.01841523, %123 ], [ %.01841523, %124 ], [ %.01841523, %125 ], [ %.01841523, %132 ], [ %.01841523, %135 ], [ %.01841523, %151 ], [ %.01841523, %149 ], [ %.01841523, %160 ], [ %.01841523, %189 ], [ %.01841523, %190 ], [ %.01841523, %196 ], [ %.01841523, %200 ], [ %.01841523, %204 ], [ %.01841523, %225 ], [ %.01841523, %229 ], [ %.01841523, %230 ], [ %.01841523, %231 ], [ %.01841523, %232 ], [ %.01841523, %234 ], [ %.01841523, %._crit_edge ], [ %.01841523, %.loopexit383 ], [ %.01841523, %enable_large_pages.exit ]
  %.1182 = phi i1 [ %.01811524, %66 ], [ %.01811524, %70 ], [ %.01811524, %73 ], [ %.01811524, %76 ], [ %.01811524, %79 ], [ %.01811524, %80 ], [ %.01811524, %83 ], [ %.01811524, %84 ], [ %.01811524, %94 ], [ %.01811524, %99 ], [ %.01811524, %109 ], [ %.01811524, %112 ], [ %.01811524, %114 ], [ %.01811524, %115 ], [ %.01811524, %116 ], [ %.01811524, %123 ], [ %.01811524, %124 ], [ %.01811524, %125 ], [ %.01811524, %132 ], [ %.01811524, %135 ], [ %.01811524, %151 ], [ %.01811524, %149 ], [ %.01811524, %160 ], [ %.01811524, %189 ], [ %.01811524, %190 ], [ %.01811524, %196 ], [ %.01811524, %200 ], [ %.01811524, %204 ], [ %.01811524, %225 ], [ %.01811524, %229 ], [ %.01811524, %230 ], [ %.01811524, %231 ], [ %.01811524, %232 ], [ %.01811524, %234 ], [ %.01811524, %._crit_edge ], [ %.01811524, %.loopexit383 ], [ true, %enable_large_pages.exit ]
  %.1176 = phi i1 [ %.01751525, %66 ], [ %.01751525, %70 ], [ %.01751525, %73 ], [ %.01751525, %76 ], [ %.01751525, %79 ], [ %.01751525, %80 ], [ %.01751525, %83 ], [ %.01751525, %84 ], [ %.01751525, %94 ], [ %.01751525, %99 ], [ %.01751525, %109 ], [ %.01751525, %112 ], [ true, %114 ], [ %.01751525, %115 ], [ %.01751525, %116 ], [ %.01751525, %123 ], [ %.01751525, %124 ], [ %.01751525, %125 ], [ %.01751525, %132 ], [ %.01751525, %135 ], [ %.01751525, %151 ], [ %.01751525, %149 ], [ %.01751525, %160 ], [ %.01751525, %189 ], [ %.01751525, %190 ], [ %.01751525, %196 ], [ %.01751525, %200 ], [ %.01751525, %204 ], [ %.01751525, %225 ], [ %.01751525, %229 ], [ %.01751525, %230 ], [ %.01751525, %231 ], [ %.01751525, %232 ], [ %.01751525, %234 ], [ %.01751525, %._crit_edge ], [ %.01751525, %.loopexit383 ], [ %.01751525, %enable_large_pages.exit ]
  %.1174 = phi i1 [ %.01731526, %66 ], [ %.01731526, %70 ], [ %.01731526, %73 ], [ %.01731526, %76 ], [ %.01731526, %79 ], [ %.01731526, %80 ], [ %.01731526, %83 ], [ %.01731526, %84 ], [ %.01731526, %94 ], [ %.01731526, %99 ], [ %.01731526, %109 ], [ %.01731526, %112 ], [ %.01731526, %114 ], [ %.01731526, %115 ], [ %.01731526, %116 ], [ %.01731526, %123 ], [ %.01731526, %124 ], [ %.01731526, %125 ], [ %.01731526, %132 ], [ %.01731526, %135 ], [ %.01731526, %151 ], [ %.01731526, %149 ], [ %.01731526, %160 ], [ %.01731526, %189 ], [ %.01731526, %190 ], [ %.01731526, %196 ], [ %.01731526, %200 ], [ %.01731526, %204 ], [ %.01731526, %225 ], [ %.01731526, %229 ], [ %.01731526, %230 ], [ %.01731526, %231 ], [ %.01731526, %232 ], [ %.01731526, %234 ], [ %.01731526, %._crit_edge ], [ true, %.loopexit383 ], [ %.01731526, %enable_large_pages.exit ]
  %532 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull %20, ptr noundef nonnull %21) #34
  %.not285 = icmp eq i32 %532, -1
  br i1 %.not285, label %._crit_edge1529.loopexit, label %.lr.ph1528, !llvm.loop !342

._crit_edge1529.loopexit:                         ; preds = %531
  %533 = trunc nuw i8 %.1204 to i1
  %534 = trunc nuw i8 %.1195 to i1
  %535 = xor i1 %.1202, true
  br label %._crit_edge1529

._crit_edge1529:                                  ; preds = %._crit_edge1529.loopexit, %47
  %.0229.lcssa = phi i1 [ true, %47 ], [ %.1230, %._crit_edge1529.loopexit ]
  %.0224.lcssa = phi i1 [ true, %47 ], [ %.1225, %._crit_edge1529.loopexit ]
  %.0219.lcssa = phi i1 [ true, %47 ], [ %.1220, %._crit_edge1529.loopexit ]
  %.0214.lcssa = phi i32 [ 1, %47 ], [ %.1215, %._crit_edge1529.loopexit ]
  %.0208.lcssa = phi ptr [ null, %47 ], [ %.1209, %._crit_edge1529.loopexit ]
  %.0203.lcssa = phi i1 [ false, %47 ], [ %533, %._crit_edge1529.loopexit ]
  %.0201.lcssa = phi i1 [ true, %47 ], [ %535, %._crit_edge1529.loopexit ]
  %.0199.lcssa = phi i1 [ false, %47 ], [ %.1200, %._crit_edge1529.loopexit ]
  %.0194.lcssa = phi i1 [ false, %47 ], [ %534, %._crit_edge1529.loopexit ]
  %.0188.lcssa = phi ptr [ null, %47 ], [ %.1189, %._crit_edge1529.loopexit ]
  %.0186.lcssa = phi ptr [ null, %47 ], [ %.1187, %._crit_edge1529.loopexit ]
  %.0184.lcssa = phi i32 [ 0, %47 ], [ %.1185, %._crit_edge1529.loopexit ]
  %.0181.lcssa = phi i1 [ false, %47 ], [ %.1182, %._crit_edge1529.loopexit ]
  %.0175.lcssa = phi i1 [ false, %47 ], [ %.1176, %._crit_edge1529.loopexit ]
  %.0173.lcssa = phi i1 [ false, %47 ], [ %.1174, %._crit_edge1529.loopexit ]
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  %538 = icmp sgt i32 %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %._crit_edge1529
  %540 = load ptr, ptr @stderr, align 8, !tbaa !50
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.315, i32 noundef %536, i32 noundef %537) #36
  call void @exit(i32 noundef 64) #43
  unreachable

542:                                              ; preds = %._crit_edge1529
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  %544 = icmp slt i32 %543, 1024
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load ptr, ptr @stderr, align 8, !tbaa !50
  %547 = call i64 @fwrite(ptr nonnull @.str.316, i64 46, i64 1, ptr %546) #38
  call void @exit(i32 noundef 64) #43
  unreachable

548:                                              ; preds = %542
  %549 = zext nneg i32 %543 to i64
  %550 = load i64, ptr @settings, align 8, !tbaa !230
  %551 = lshr i64 %550, 1
  %552 = icmp samesign ult i64 %551, %549
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = load ptr, ptr @stderr, align 8, !tbaa !50
  %555 = call i64 @fwrite(ptr nonnull @.str.317, i64 58, i64 1, ptr %554) #38
  call void @exit(i32 noundef 64) #43
  unreachable

556:                                              ; preds = %548
  %557 = icmp samesign ugt i32 %543, 1073741824
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = load ptr, ptr @stderr, align 8, !tbaa !50
  %560 = call i64 @fwrite(ptr nonnull @.str.318, i64 51, i64 1, ptr %559) #38
  call void @exit(i32 noundef 64) #43
  unreachable

561:                                              ; preds = %556
  %562 = icmp samesign ult i32 %543, 1048577
  %or.cond40 = select i1 %562, i1 true, i1 %.0203.lcssa
  br i1 %or.cond40, label %._crit_edge1611, label %563

._crit_edge1611:                                  ; preds = %561
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %566

563:                                              ; preds = %561
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  %565 = sdiv i32 %564, 2
  store i32 %565, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %566

566:                                              ; preds = %._crit_edge1611, %563
  %567 = phi i32 [ %.pre, %._crit_edge1611 ], [ %565, %563 ]
  %568 = icmp sgt i32 %567, %543
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load ptr, ptr @stderr, align 8, !tbaa !50
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.319, i32 noundef %567, i32 noundef %543) #36
  call void @exit(i32 noundef 64) #43
  unreachable

572:                                              ; preds = %566
  %573 = srem i32 %543, %567
  %.not286 = icmp eq i32 %573, 0
  br i1 %.not286, label %577, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr @stderr, align 8, !tbaa !50
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.320, i32 noundef %543, i32 noundef %567) #36
  call void @exit(i32 noundef 64) #43
  unreachable

577:                                              ; preds = %572
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  %579 = srem i32 %578, %567
  %.not287 = icmp eq i32 %579, 0
  br i1 %.not287, label %583, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr @stderr, align 8, !tbaa !50
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.321, i32 noundef %567, i32 noundef %578) #36
  call void @exit(i32 noundef 64) #43
  unreachable

583:                                              ; preds = %577
  %584 = call i32 @storage_check_config(ptr noundef nonnull %42) #34
  switch i32 %584, label %587 [
    i32 0, label %585
    i32 1, label %586
  ]

585:                                              ; preds = %583
  br label %587

586:                                              ; preds = %583
  call void @exit(i32 noundef 64) #43
  unreachable

587:                                              ; preds = %585, %583
  %.0193 = phi i1 [ false, %583 ], [ true, %585 ]
  %.not288.not = icmp eq ptr %.0208.lcssa, null
  br i1 %.not288.not, label %624, label %588

588:                                              ; preds = %587
  %589 = call noalias ptr @strdup(ptr noundef nonnull %.0208.lcssa) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  store ptr null, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #34
  store i32 0, ptr %12, align 4, !tbaa !8
  %char0.i = load i8, ptr %.0208.lcssa, align 1
  %590 = icmp eq i8 %char0.i, 0
  br i1 %590, label %623, label %591

591:                                              ; preds = %588
  %592 = call ptr @strtok_r(ptr noundef nonnull %.0208.lcssa, ptr noundef nonnull @.str.453, ptr noundef nonnull %11) #34
  %.not30.i = icmp eq ptr %592, null
  br i1 %.not30.i, label %619, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %591, %616
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %616 ], [ 0, %591 ]
  %.033.i = phi ptr [ %617, %616 ], [ %592, %591 ]
  %.01332.i = phi i32 [ %.pre.i, %616 ], [ 0, %591 ]
  %593 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %.033.i, ptr noundef nonnull %12) #34
  %.pre.i = load i32, ptr %12, align 4, !tbaa !8
  br i1 %593, label %594, label %599

594:                                              ; preds = %.lr.ph.i
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  %596 = icmp ult i32 %.pre.i, %595
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %598 = icmp ugt i32 %.pre.i, %597
  %or.cond.i = select i1 %596, i1 true, i1 %598
  br i1 %or.cond.i, label %599, label %602

599:                                              ; preds = %594, %.lr.ph.i
  %600 = load ptr, ptr @stderr, align 8, !tbaa !50
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.454, i32 noundef %.pre.i) #36
  br label %623

602:                                              ; preds = %594
  %.not20.i = icmp ult i32 %.01332.i, %.pre.i
  br i1 %.not20.i, label %606, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr @stderr, align 8, !tbaa !50
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.455, i32 noundef %.pre.i) #36
  br label %623

606:                                              ; preds = %602
  %607 = add i32 %.01332.i, 8
  %.not21.i = icmp ugt i32 %.pre.i, %607
  br i1 %.not21.i, label %611, label %608

608:                                              ; preds = %606
  %609 = load ptr, ptr @stderr, align 8, !tbaa !50
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.456, i32 noundef %.pre.i, i32 noundef 8) #36
  br label %623

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %612, align 4, !tbaa !8
  %exitcond.i = icmp eq i64 %indvars.iv.i, 62
  br i1 %exitcond.i, label %613, label %616

613:                                              ; preds = %611
  %614 = load ptr, ptr @stderr, align 8, !tbaa !50
  %615 = call i64 @fwrite(ptr nonnull @.str.457, i64 32, i64 1, ptr %614) #38
  br label %623

616:                                              ; preds = %611
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %617 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.453, ptr noundef nonnull %11) #34
  %.not.i343 = icmp eq ptr %617, null
  br i1 %.not.i343, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !343

._crit_edge.loopexit.i:                           ; preds = %616
  %618 = and i64 %indvars.iv.next.i, 4294967295
  br label %619

619:                                              ; preds = %._crit_edge.loopexit.i, %591
  %.014.lcssa.i = phi i64 [ 0, %591 ], [ %618, %._crit_edge.loopexit.i ]
  %620 = getelementptr inbounds nuw i32, ptr %16, i64 %.014.lcssa.i
  store i32 0, ptr %620, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  %621 = load ptr, ptr %27, align 8, !tbaa !328
  %.not290 = icmp eq ptr %621, null
  br i1 %.not290, label %.sink.split, label %622

622:                                              ; preds = %619
  call void @free(ptr noundef nonnull %621) #34
  br label %.sink.split

623:                                              ; preds = %588, %613, %608, %603, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @exit(i32 noundef 64) #43
  unreachable

624:                                              ; preds = %587
  %625 = load ptr, ptr %27, align 8, !tbaa !328
  %.not289 = icmp eq ptr %625, null
  br i1 %.not289, label %.sink.split, label %626

.sink.split:                                      ; preds = %624, %619, %622
  %.str.322.sink = phi ptr [ %589, %622 ], [ %589, %619 ], [ @.str.322, %624 ]
  store ptr %.str.322.sink, ptr %27, align 8, !tbaa !328
  br label %626

626:                                              ; preds = %.sink.split, %624
  %627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !289
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !290
  %629 = add nsw i32 %628, %627
  %630 = icmp sgt i32 %629, 80
  br i1 %630, label %631, label %634

631:                                              ; preds = %626
  %632 = load ptr, ptr @stderr, align 8, !tbaa !50
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.323) #36
  call void @exit(i32 noundef 64) #43
  unreachable

634:                                              ; preds = %626
  %635 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !293, !range !60, !noundef !61
  %636 = trunc nuw i8 %635 to i1
  %.not = xor i1 %636, true
  %or.cond27 = select i1 %.not, i1 true, i1 %.0229.lcssa
  br i1 %or.cond27, label %640, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr @stderr, align 8, !tbaa !50
  %639 = call i64 @fwrite(ptr nonnull @.str.324, i64 52, i64 1, ptr %638) #38
  call void @exit(i32 noundef 64) #43
  unreachable

640:                                              ; preds = %634
  %641 = call i32 @hash_init(i32 noundef %.0214.lcssa) #34
  %.not291 = icmp eq i32 %641, 0
  br i1 %.not291, label %645, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr @stderr, align 8, !tbaa !50
  %644 = call i64 @fwrite(ptr nonnull @.str.325, i64 37, i64 1, ptr %643) #38
  call void @exit(i32 noundef 64) #43
  unreachable

645:                                              ; preds = %640
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %.not292 = icmp eq ptr %646, null
  br i1 %.not292, label %649, label %647

647:                                              ; preds = %645
  %648 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %646, i32 noundef 44) #42
  %.not293 = icmp eq ptr %648, null
  br i1 %.not293, label %649, label %651

649:                                              ; preds = %647, %645
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  br label %651

651:                                              ; preds = %647, %649
  %storemerge = phi i32 [ %650, %649 ], [ 1, %647 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8, !tbaa !269
  %652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !275, !range !60, !noundef !61
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %666

654:                                              ; preds = %651
  br i1 %.0194.lcssa, label %656, label %655

655:                                              ; preds = %654
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  br label %661

656:                                              ; preds = %654
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %.not294 = icmp eq i32 %657, 4
  br i1 %.not294, label %661, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr @stderr, align 8, !tbaa !50
  %660 = call i64 @fwrite(ptr nonnull @.str.326, i64 61, i64 1, ptr %659) #38
  call void @exit(i32 noundef 64) #43
  unreachable

661:                                              ; preds = %656, %655
  %662 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  %.not295 = icmp eq i32 %662, 0
  br i1 %.not295, label %666, label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr @stderr, align 8, !tbaa !50
  %665 = call i64 @fwrite(ptr nonnull @.str.327, i64 65, i64 1, ptr %664) #38
  call void @exit(i32 noundef 64) #43
  unreachable

666:                                              ; preds = %661, %651
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %.not296 = icmp eq ptr %667, null
  br i1 %.not296, label %675, label %668

668:                                              ; preds = %666
  br i1 %.0194.lcssa, label %670, label %669

669:                                              ; preds = %668
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  br label %675

670:                                              ; preds = %668
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %.not297 = icmp eq i32 %671, 3
  br i1 %.not297, label %675, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr @stderr, align 8, !tbaa !50
  %674 = call i64 @fwrite(ptr nonnull @.str.328, i64 85, i64 1, ptr %673) #38
  call void @exit(i32 noundef 64) #43
  unreachable

675:                                              ; preds = %669, %670, %666
  %676 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %677 = icmp eq i32 %676, 0
  %or.cond29 = select i1 %.0201.lcssa, i1 true, i1 %677
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %.0199.lcssa
  br i1 %or.cond31, label %thread-pre-split, label %678

678:                                              ; preds = %675
  store i32 %676, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  br label %679

thread-pre-split:                                 ; preds = %675
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  br label %679

679:                                              ; preds = %thread-pre-split, %678
  %680 = phi i32 [ %.pr, %thread-pre-split ], [ %676, %678 ]
  %681 = icmp sgt i32 %680, 65535
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8, !tbaa !50
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.329, i32 noundef %680) #36
  call void @exit(i32 noundef 64) #43
  unreachable

685:                                              ; preds = %679
  %686 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !344, !range !60, !noundef !61
  %687 = trunc nuw i8 %686 to i1
  %688 = icmp eq i32 %680, 0
  %or.cond43.not = and i1 %688, %687
  br i1 %or.cond43.not, label %689, label %692

689:                                              ; preds = %685
  %690 = load ptr, ptr @stderr, align 8, !tbaa !50
  %691 = call i64 @fwrite(ptr nonnull @.str.330, i64 49, i64 1, ptr %690) #38
  call void @exit(i32 noundef 64) #43
  unreachable

692:                                              ; preds = %685
  %.not299 = icmp eq i32 %.0184.lcssa, 0
  br i1 %.not299, label %712, label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #34
  %694 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %14) #34
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 -1, i64 16, i1 false)
  %697 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %23) #34
  %.not300 = icmp eq i32 %697, 0
  br i1 %.not300, label %703, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !345
  store i64 %701, ptr %699, align 8, !tbaa !345
  store i64 %701, ptr %23, align 8, !tbaa !347
  %702 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %23) #34
  br label %703

703:                                              ; preds = %696, %698, %693
  %704 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %14) #34
  %705 = icmp ne i32 %704, 0
  %706 = load i64, ptr %14, align 8
  %707 = icmp eq i64 %706, 0
  %or.cond34 = select i1 %705, i1 true, i1 %707
  br i1 %or.cond34, label %708, label %711

708:                                              ; preds = %703
  %709 = load ptr, ptr @stderr, align 8, !tbaa !50
  %710 = call i64 @fwrite(ptr nonnull @.str.331, i64 35, i64 1, ptr %709) #38
  call void @exit(i32 noundef 71) #43
  unreachable

711:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #34
  br label %712

712:                                              ; preds = %711, %692
  %713 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %14) #34
  %.not301 = icmp eq i32 %713, 0
  br i1 %.not301, label %717, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr @stderr, align 8, !tbaa !50
  %716 = call i64 @fwrite(ptr nonnull @.str.332, i64 36, i64 1, ptr %715) #38
  call void @exit(i32 noundef 71) #43
  unreachable

717:                                              ; preds = %712
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %719 = sext i32 %718 to i64
  store i64 %719, ptr %14, align 8, !tbaa !347
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !345
  %721 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %14) #34
  %722 = call i32 @getuid() #34
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %717
  %725 = call i32 @geteuid() #34
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %764

727:                                              ; preds = %724, %717
  %728 = icmp eq ptr %.0186.lcssa, null
  br i1 %728, label %732, label %729

729:                                              ; preds = %727
  %730 = load i8, ptr %.0186.lcssa, align 1, !tbaa !76
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %729, %727
  %733 = load ptr, ptr @stderr, align 8, !tbaa !50
  %734 = call i64 @fwrite(ptr nonnull @.str.333, i64 36, i64 1, ptr %733) #38
  call void @exit(i32 noundef 64) #43
  unreachable

735:                                              ; preds = %729
  %736 = call ptr @getpwnam(ptr noundef nonnull %.0186.lcssa)
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8, !tbaa !50
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.334, ptr noundef nonnull %.0186.lcssa) #36
  call void @exit(i32 noundef 67) #43
  unreachable

741:                                              ; preds = %735
  %742 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #34
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %741
  %745 = tail call ptr @__errno_location() #37
  %746 = load i32, ptr %745, align 4, !tbaa !8
  %.not302 = icmp eq i32 %746, 1
  %747 = load ptr, ptr @stderr, align 8, !tbaa !50
  %748 = call ptr @strerror(i32 noundef %746) #34
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.335, ptr noundef %748) #36
  br i1 %.not302, label %751, label %750

750:                                              ; preds = %744
  call void @exit(i32 noundef 71) #43
  unreachable

751:                                              ; preds = %744, %741
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 20
  %753 = load i32, ptr %752, align 4, !tbaa !348
  %754 = call i32 @setgid(i32 noundef %753) #34
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %758 = load i32, ptr %757, align 8, !tbaa !350
  %759 = call i32 @setuid(i32 noundef %758) #34
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %756, %751
  %762 = load ptr, ptr @stderr, align 8, !tbaa !50
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.336, ptr noundef nonnull %.0186.lcssa) #36
  call void @exit(i32 noundef 71) #43
  unreachable

764:                                              ; preds = %756, %724
  br i1 %.0175.lcssa, label %765, label %772

765:                                              ; preds = %764
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %767 = call i32 @daemonize(i32 noundef %.0184.lcssa, i32 noundef %766) #34
  %768 = icmp eq i32 %767, -1
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load ptr, ptr @stderr, align 8, !tbaa !50
  %771 = call i64 @fwrite(ptr nonnull @.str.337, i64 41, i64 1, ptr %770) #38
  call void @exit(i32 noundef 1) #43
  unreachable

772:                                              ; preds = %765, %764
  br i1 %.0173.lcssa, label %773, label %781

773:                                              ; preds = %772
  %774 = call i32 @mlockall(i32 noundef 3) #34
  %.not303 = icmp eq i32 %774, 0
  br i1 %.not303, label %781, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr @stderr, align 8, !tbaa !50
  %777 = tail call ptr @__errno_location() #37
  %778 = load i32, ptr %777, align 4, !tbaa !8
  %779 = call ptr @strerror(i32 noundef %778) #34
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.338, ptr noundef %779) #36
  br label %781

781:                                              ; preds = %773, %775, %772
  %782 = call ptr @event_config_new() #34
  %783 = call i32 @event_config_set_flag(ptr noundef %782, i32 noundef 1) #34
  %784 = call ptr @event_base_new_with_config(ptr noundef %782) #34
  store ptr %784, ptr @main_base, align 8, !tbaa !327
  call void @event_config_free(ptr noundef %782) #34
  %785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %.not304 = icmp eq ptr %785, null
  br i1 %.not304, label %811, label %786

786:                                              ; preds = %781
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  %.not305 = icmp eq i32 %787, 0
  br i1 %.not305, label %791, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr @stderr, align 8, !tbaa !50
  %790 = call i64 @fwrite(ptr nonnull @.str.339, i64 67, i64 1, ptr %789) #38
  call void @exit(i32 noundef 64) #43
  unreachable

791:                                              ; preds = %786
  %792 = call i32 @authfile_load(ptr noundef nonnull %785) #34
  switch i32 %792, label %811 [
    i32 2, label %793
    i32 3, label %798
    i32 1, label %803
    i32 4, label %807
  ]

793:                                              ; preds = %791
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %795 = tail call ptr @__errno_location() #37
  %796 = load i32, ptr %795, align 4, !tbaa !8
  %797 = call ptr @strerror(i32 noundef %796) #34
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.340, ptr noundef %794, ptr noundef %797) #34
  call void @exit(i32 noundef 1) #43
  unreachable

798:                                              ; preds = %791
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %800 = tail call ptr @__errno_location() #37
  %801 = load i32, ptr %800, align 4, !tbaa !8
  %802 = call ptr @strerror(i32 noundef %801) #34
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.341, ptr noundef %799, ptr noundef %802) #34
  call void @exit(i32 noundef 1) #43
  unreachable

803:                                              ; preds = %791
  %804 = load ptr, ptr @stderr, align 8, !tbaa !50
  %805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.342, ptr noundef %805) #36
  call void @exit(i32 noundef 1) #43
  unreachable

807:                                              ; preds = %791
  %808 = load ptr, ptr @stderr, align 8, !tbaa !50
  %809 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.343, ptr noundef %809) #36
  call void @exit(i32 noundef 1) #43
  unreachable

811:                                              ; preds = %791, %781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) @stats, i8 0, i64 224, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @stats_state, i8 0, i64 56, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 53), align 1, !tbaa !231
  %812 = call i64 @time(ptr noundef null) #34
  %813 = add nsw i64 %812, -62
  store i64 %813, ptr @process_started, align 8, !tbaa !4
  %814 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4, !tbaa !270
  call void @stats_prefix_init(i8 noundef signext %814) #34
  call void @logger_init() #34
  %815 = call ptr @logger_create() #34
  %816 = call i32 @dup(i32 noundef 1) #34
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %811
  call void @perror(ptr noundef nonnull @.str.458) #38
  call void @exit(i32 noundef 1) #43
  unreachable

819:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %821 = add nuw i32 %816, 10
  %822 = add i32 %821, %820
  store i32 %822, ptr @max_fds, align 4, !tbaa !8
  %823 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %10) #34
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %819
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !345
  %828 = trunc i64 %827 to i32
  store i32 %828, ptr @max_fds, align 4, !tbaa !8
  br label %832

829:                                              ; preds = %819
  %830 = load ptr, ptr @stderr, align 8, !tbaa !50
  %831 = call i64 @fwrite(ptr nonnull @.str.459, i64 66, i64 1, ptr %830) #38
  br label %832

832:                                              ; preds = %829, %825
  %833 = call i32 @close(i32 noundef %816) #34
  %834 = load i32, ptr @max_fds, align 4, !tbaa !8
  %835 = sext i32 %834 to i64
  %836 = call noalias ptr @calloc(i64 noundef %835, i64 noundef 8) #41
  store ptr %836, ptr @conns, align 8, !tbaa !137
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %conn_init.exit

838:                                              ; preds = %832
  %839 = load ptr, ptr @stderr, align 8, !tbaa !50
  %840 = call i64 @fwrite(ptr nonnull @.str.460, i64 41, i64 1, ptr %839) #38
  call void @exit(i32 noundef 1) #43
  unreachable

conn_init.exit:                                   ; preds = %832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #34
  store ptr null, ptr %24, align 8, !tbaa !173
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  %.not306.not = icmp eq ptr %841, null
  br i1 %.not306.not, label %.thread363, label %843

.thread363:                                       ; preds = %conn_init.exit
  %842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  call void @assoc_init(i32 noundef %842) #34
  br label %852

843:                                              ; preds = %conn_init.exit
  call void @restart_register(ptr noundef nonnull @.str.344, ptr noundef nonnull @_mc_meta_load_cb, ptr noundef nonnull @_mc_meta_save_cb, ptr noundef nonnull %26) #34
  %844 = load i64, ptr @settings, align 8, !tbaa !230
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  %846 = call zeroext i1 @restart_mmap_open(i64 noundef %844, ptr noundef %845, ptr noundef nonnull %24) #34
  %847 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %847, ptr %26, align 8, !tbaa !351
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  call void @assoc_init(i32 noundef %848) #34
  %or.cond36 = select i1 %.0193, i1 %846, i1 false
  br i1 %or.cond36, label %849, label %852

849:                                              ; preds = %843
  %850 = load ptr, ptr @stderr, align 8, !tbaa !50
  %851 = call i64 @fwrite(ptr nonnull @.str.345, i64 64, i64 1, ptr %850) #38
  br label %852

852:                                              ; preds = %.thread363, %849, %843
  %.2183367 = phi i1 [ true, %849 ], [ true, %843 ], [ %.0181.lcssa, %.thread363 ]
  %.1180 = phi i1 [ false, %849 ], [ %846, %843 ], [ false, %.thread363 ]
  %853 = load i64, ptr @settings, align 8, !tbaa !230
  %854 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8, !tbaa !267
  %855 = select i1 %.not288.not, ptr null, ptr %16
  %856 = load ptr, ptr %24, align 8, !tbaa !173
  call void @slabs_init(i64 noundef %853, double noundef %854, i1 noundef zeroext %.2183367, ptr noundef %855, ptr noundef %856, i1 noundef zeroext %.1180) #34
  br i1 %.0193, label %857, label %861

857:                                              ; preds = %852
  %858 = call ptr @storage_init(ptr noundef nonnull %42) #34
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %.thread368

860:                                              ; preds = %857
  call void @exit(i32 noundef 1) #43
  unreachable

.thread368:                                       ; preds = %857
  store ptr %858, ptr @ext_storage, align 8, !tbaa !173
  br label %862

861:                                              ; preds = %852
  br i1 %.not306.not, label %863, label %862

862:                                              ; preds = %.thread368, %861
  %.0196372 = phi ptr [ %858, %.thread368 ], [ null, %861 ]
  call void @slabs_prefill_global() #34
  br label %863

863:                                              ; preds = %862, %861
  %.0196371 = phi ptr [ %.0196372, %862 ], [ null, %861 ]
  %864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  %865 = icmp ne ptr %864, null
  %or.cond38 = and i1 %.1180, %865
  br i1 %or.cond38, label %866, label %873

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !352
  %869 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %870 = load i64, ptr %869, align 8, !tbaa !353
  store i64 %870, ptr @process_started, align 8, !tbaa !4
  %871 = inttoptr i64 %868 to ptr
  %872 = call i32 @restart_fixup(ptr noundef %871) #34
  br label %873

873:                                              ; preds = %866, %863
  %874 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #34
  %875 = icmp eq ptr %874, inttoptr (i64 -1 to ptr)
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  call void @perror(ptr noundef nonnull @.str.346) #38
  call void @exit(i32 noundef 71) #43
  unreachable

877:                                              ; preds = %873
  %878 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  call void @memcached_thread_init(i32 noundef %878, ptr noundef %.0196371) #34
  %879 = call i32 @init_lru_crawler(ptr noundef %.0196371) #34
  br i1 %.0219.lcssa, label %880, label %884

880:                                              ; preds = %877
  %881 = call i32 @start_assoc_maintenance_thread() #34
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  call void @exit(i32 noundef 1) #43
  unreachable

884:                                              ; preds = %880, %877
  br i1 %.0224.lcssa, label %885, label %890

885:                                              ; preds = %884
  %886 = call i32 @start_item_crawler_thread() #34
  %.not307 = icmp eq i32 %886, 0
  br i1 %.not307, label %890, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr @stderr, align 8, !tbaa !50
  %889 = call i64 @fwrite(ptr nonnull @.str.347, i64 36, i64 1, ptr %888) #38
  call void @exit(i32 noundef 1) #43
  unreachable

890:                                              ; preds = %885, %884
  %.not308 = icmp eq ptr %.0196371, null
  br i1 %.not308, label %.critedge, label %891

891:                                              ; preds = %890
  %892 = call i32 @start_storage_compact_thread(ptr noundef nonnull %.0196371) #34
  %.not309 = icmp eq i32 %892, 0
  br i1 %.not309, label %896, label %893

893:                                              ; preds = %891
  %894 = load ptr, ptr @stderr, align 8, !tbaa !50
  %895 = call i64 @fwrite(ptr nonnull @.str.348, i64 42, i64 1, ptr %894) #38
  call void @exit(i32 noundef 1) #43
  unreachable

896:                                              ; preds = %891
  %897 = call i32 @start_storage_write_thread(ptr noundef nonnull %.0196371) #34
  %.not310 = icmp eq i32 %897, 0
  br i1 %.not310, label %.critedge, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr @stderr, align 8, !tbaa !50
  %900 = call i64 @fwrite(ptr nonnull @.str.349, i64 38, i64 1, ptr %899) #38
  call void @exit(i32 noundef 1) #43
  unreachable

.critedge:                                        ; preds = %890, %896
  br i1 %.0229.lcssa, label %901, label %906

901:                                              ; preds = %.critedge
  %902 = call i32 @start_lru_maintainer_thread(ptr noundef %.0196371) #34
  %.not311 = icmp eq i32 %902, 0
  br i1 %.not311, label %906, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr @stderr, align 8, !tbaa !50
  %905 = call i64 @fwrite(ptr nonnull @.str.350, i64 39, i64 1, ptr %904) #38
  br label %1121

906:                                              ; preds = %901, %.critedge
  %907 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239, !range !60, !noundef !61
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = call ptr @start_slab_maintenance_thread(ptr noundef %.0196371) #34
  store ptr %910, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !354
  %.not312 = icmp eq ptr %910, null
  br i1 %.not312, label %911, label %912

911:                                              ; preds = %909
  call void @exit(i32 noundef 1) #43
  unreachable

912:                                              ; preds = %909, %906
  %913 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %.not313 = icmp eq i32 %913, 0
  br i1 %.not313, label %921, label %914

914:                                              ; preds = %912
  store i1 true, ptr @do_run_conn_timeout_thread, align 4
  %915 = call i32 @pthread_create(ptr noundef nonnull @conn_timeout_tid, ptr noundef null, ptr noundef nonnull @conn_timeout_thread, ptr noundef null) #34
  %.not.i344 = icmp eq i32 %915, 0
  br i1 %.not.i344, label %start_conn_timeout_thread.exit, label %917

start_conn_timeout_thread.exit:                   ; preds = %914
  %916 = load i64, ptr @conn_timeout_tid, align 8, !tbaa !4
  call void @thread_setname(i64 noundef %916, ptr noundef nonnull @.str.481) #34
  br label %921

917:                                              ; preds = %914
  %918 = load ptr, ptr @stderr, align 8, !tbaa !50
  %919 = call ptr @strerror(i32 noundef %915) #34
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.480, ptr noundef %919) #36
  call void @exit(i32 noundef 1) #43
  unreachable

921:                                              ; preds = %start_conn_timeout_thread.exit, %912
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  %922 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #34
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %936

924:                                              ; preds = %921
  store i1 true, ptr @monotonic, align 1
  %925 = load i64, ptr %25, align 8, !tbaa !355
  store i64 %925, ptr @monotonic_start, align 8, !tbaa !4
  br i1 %.1180, label %926, label %934

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %928 = load i32, ptr %927, align 8, !tbaa !357
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %931 = load i64, ptr %930, align 8, !tbaa !358
  %932 = add i64 %931, %929
  %933 = sub i64 %925, %932
  br label %.sink.split1734

934:                                              ; preds = %924
  %935 = add nsw i64 %925, -62
  br label %.sink.split1734

.sink.split1734:                                  ; preds = %934, %926
  %.sink = phi i64 [ %933, %926 ], [ %935, %934 ]
  store i64 %.sink, ptr @monotonic_start, align 8, !tbaa !4
  br label %936

936:                                              ; preds = %.sink.split1734, %921
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  call void @clock_handler(i32 poison, i16 signext poison, ptr poison)
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  %.not314 = icmp eq ptr %937, null
  br i1 %.not314, label %.thread377, label %938

938:                                              ; preds = %936
  %939 = tail call ptr @__errno_location() #37
  store i32 0, ptr %939, align 4, !tbaa !8
  %940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #34
  store i32 1, ptr %9, align 4, !tbaa !8
  %941 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #34
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %943, label %944

943:                                              ; preds = %938
  call void @perror(ptr noundef nonnull @.str.488) #38
  br label %991

944:                                              ; preds = %938
  %945 = call i32 (i32, i32, ...) @fcntl(i32 noundef %941, i32 noundef 3, i32 noundef 0) #34
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %944
  %948 = or i32 %945, 2048
  %949 = call i32 (i32, i32, ...) @fcntl(i32 noundef %941, i32 noundef 4, i32 noundef %948) #34
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %951, label %new_socket_unix.exit.i

951:                                              ; preds = %947, %944
  call void @perror(ptr noundef nonnull @.str.401) #38
  %952 = call i32 @close(i32 noundef %941) #34
  br label %991

new_socket_unix.exit.i:                           ; preds = %947
  %953 = call i32 @lstat(ptr noundef nonnull readonly %937, ptr noundef nonnull %8) #34
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %962

955:                                              ; preds = %new_socket_unix.exit.i
  %956 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %957 = load i32, ptr %956, align 8, !tbaa !359
  %958 = and i32 %957, 61440
  %959 = icmp eq i32 %958, 49152
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = call i32 @unlink(ptr noundef nonnull readonly %937) #34
  br label %962

962:                                              ; preds = %960, %955, %new_socket_unix.exit.i
  %963 = call i32 @setsockopt(i32 noundef %941, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 4) #34
  %964 = call i32 @setsockopt(i32 noundef %941, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %9, i32 noundef 4) #34
  %965 = call i32 @setsockopt(i32 noundef %941, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %6, i32 noundef 8) #34
  %966 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i16 0, ptr %966, align 2
  store i16 1, ptr %7, align 2, !tbaa !361
  %967 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %968 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull readonly dereferenceable(1) %937, i64 noundef 107) #34
  %969 = and i32 %940, 511
  %970 = xor i32 %969, -1
  %971 = call i32 @umask(i32 noundef %970) #34
  %972 = call i32 @bind(i32 noundef %941, ptr nonnull %7, i32 noundef 110) #34
  %973 = icmp eq i32 %972, -1
  br i1 %973, label %974, label %977

974:                                              ; preds = %962
  call void @perror(ptr noundef nonnull @.str.485) #38
  %975 = call i32 @close(i32 noundef %941) #34
  %976 = call i32 @umask(i32 noundef %971) #34
  br label %991

977:                                              ; preds = %962
  %978 = call i32 @umask(i32 noundef %971) #34
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  %980 = call i32 @listen(i32 noundef %941, i32 noundef %979) #34
  %981 = icmp eq i32 %980, -1
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  call void @perror(ptr noundef nonnull @.str.486) #38
  %983 = call i32 @close(i32 noundef %941) #34
  br label %991

984:                                              ; preds = %977
  %985 = load ptr, ptr @main_base, align 8, !tbaa !327
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %987 = call ptr @conn_new(i32 noundef %941, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef %985, ptr noundef null, i64 noundef 0, i32 noundef %986)
  store ptr %987, ptr @listen_conn, align 8, !tbaa !139
  %.not17.i = icmp eq ptr %987, null
  br i1 %.not17.i, label %988, label %993

988:                                              ; preds = %984
  %989 = load ptr, ptr @stderr, align 8, !tbaa !50
  %990 = call i64 @fwrite(ptr nonnull @.str.487, i64 38, i64 1, ptr %989) #38
  call void @exit(i32 noundef 1) #43
  unreachable

991:                                              ; preds = %974, %982, %943, %951
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.351, ptr noundef %992) #34
  call void @exit(i32 noundef 71) #43
  unreachable

993:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %.pr376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  %994 = icmp eq ptr %.pr376, null
  br i1 %994, label %.thread377, label %1041

.thread377:                                       ; preds = %936, %993
  %995 = call ptr @getenv(ptr noundef nonnull @.str.352) #34
  %.not316 = icmp eq ptr %995, null
  br i1 %.not316, label %1012, label %996

996:                                              ; preds = %.thread377
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %995) #42
  %998 = add i64 %997, 5
  %999 = call noalias ptr @malloc(i64 noundef %998) #35
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.353) #34
  call void @exit(i32 noundef 71) #43
  unreachable

1002:                                             ; preds = %996
  %1003 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %999, i64 noundef %998, ptr noundef nonnull @.str.354, ptr noundef nonnull %995) #34
  %1004 = call noalias ptr @fopen(ptr noundef nonnull %999, ptr noundef nonnull @.str.355)
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1008 = tail call ptr @__errno_location() #37
  %1009 = load i32, ptr %1008, align 4, !tbaa !8
  %1010 = call ptr @strerror(i32 noundef %1009) #34
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef nonnull @.str.356, ptr noundef nonnull %999, ptr noundef %1010) #36
  br label %1012

1012:                                             ; preds = %1002, %1006, %.thread377
  %.0172 = phi ptr [ %999, %1006 ], [ %999, %1002 ], [ null, %.thread377 ]
  %.0 = phi ptr [ null, %1006 ], [ %1004, %1002 ], [ null, %.thread377 ]
  %1013 = tail call ptr @__errno_location() #37
  store i32 0, ptr %1013, align 4, !tbaa !8
  %1014 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  %.not317 = icmp eq i32 %1014, 0
  br i1 %.not317, label %1024, label %1015

1015:                                             ; preds = %1012
  %1016 = call fastcc i32 @server_sockets(i32 noundef %1014, i32 noundef 1, ptr noundef %.0)
  %.not318 = icmp eq i32 %1016, 0
  br i1 %.not318, label %1024, label %1017

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.357, i32 noundef %1021) #34
  br label %1023

1022:                                             ; preds = %1017
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.358, ptr noundef nonnull %1018) #34
  br label %1023

1023:                                             ; preds = %1022, %1020
  call void @exit(i32 noundef 71) #43
  unreachable

1024:                                             ; preds = %1015, %1012
  store i32 0, ptr %1013, align 4, !tbaa !8
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  %.not319 = icmp eq i32 %1025, 0
  br i1 %.not319, label %1035, label %1026

1026:                                             ; preds = %1024
  %1027 = call fastcc i32 @server_sockets(i32 noundef %1025, i32 noundef 2, ptr noundef %.0)
  %.not320 = icmp eq i32 %1027, 0
  br i1 %.not320, label %1035, label %1028

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.359, i32 noundef %1032) #34
  br label %1034

1033:                                             ; preds = %1028
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.358, ptr noundef nonnull %1029) #34
  br label %1034

1034:                                             ; preds = %1033, %1031
  call void @exit(i32 noundef 71) #43
  unreachable

1035:                                             ; preds = %1026, %1024
  %.not321 = icmp eq ptr %.0, null
  br i1 %.not321, label %1039, label %1036

1036:                                             ; preds = %1035
  %1037 = call i32 @fclose(ptr noundef nonnull %.0)
  %1038 = call i32 @rename(ptr noundef %.0172, ptr noundef %995) #34
  br label %1039

1039:                                             ; preds = %1036, %1035
  %.not322 = icmp eq ptr %.0172, null
  br i1 %.not322, label %1041, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %.0172) #34
  br label %1041

1041:                                             ; preds = %1039, %1040, %993
  %1042 = call i32 @usleep(i32 noundef 1000) #34
  %1043 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 16), align 8, !tbaa !153
  %1044 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8, !tbaa !198
  %1045 = zext i32 %1044 to i64
  %1046 = add i64 %1043, %1045
  %1047 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %1048 = add nsw i32 %1047, -1
  %1049 = sext i32 %1048 to i64
  %.not323 = icmp ult i64 %1046, %1049
  br i1 %.not323, label %1053, label %1050

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1052 = call i64 @fwrite(ptr nonnull @.str.360, i64 49, i64 1, ptr %1051) #38
  call void @exit(i32 noundef 1) #43
  unreachable

1053:                                             ; preds = %1041
  %.not324 = icmp ne ptr %.0188.lcssa, null
  br i1 %.not324, label %1054, label %1089

1054:                                             ; preds = %1053
  %1055 = call i32 @access(ptr noundef nonnull %.0188.lcssa, i32 noundef 0) #34
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1074

1057:                                             ; preds = %1054
  %1058 = call noalias ptr @fopen(ptr noundef nonnull %.0188.lcssa, ptr noundef nonnull @.str.519)
  %.not.i348 = icmp eq ptr %1058, null
  br i1 %.not.i348, label %1074, label %1059

1059:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #34
  %1060 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %1058)
  %.not10.i = icmp eq ptr %1060, null
  br i1 %.not10.i, label %1072, label %1061

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34
  %1062 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1061
  %1064 = load i32, ptr %4, align 4, !tbaa !8
  %1065 = call i32 @kill(i32 noundef %1064, i32 noundef 0) #34
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1069 = load i32, ptr %4, align 4, !tbaa !8
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.520, i32 noundef %1069) #36
  br label %1071

1071:                                             ; preds = %1067, %1063, %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %1072

1072:                                             ; preds = %1071, %1059
  %1073 = call i32 @fclose(ptr noundef nonnull %1058)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #34
  br label %1074

1074:                                             ; preds = %1072, %1057, %1054
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #34
  %1075 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.521, ptr noundef nonnull %.0188.lcssa) #34
  %1076 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.522)
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.523, ptr noundef nonnull %5) #34
  br label %save_pid.exit

1079:                                             ; preds = %1074
  %1080 = call i32 @getpid() #34
  %1081 = sext i32 %1080 to i64
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1076, ptr noundef nonnull @.str.524, i64 noundef %1081) #34
  %1083 = call i32 @fclose(ptr noundef nonnull %1076)
  %1084 = icmp eq i32 %1083, -1
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1079
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.525, ptr noundef nonnull %5) #34
  br label %1086

1086:                                             ; preds = %1085, %1079
  %1087 = call i32 @rename(ptr noundef nonnull %5, ptr noundef nonnull %.0188.lcssa) #34
  %.not11.i = icmp eq i32 %1087, 0
  br i1 %.not11.i, label %save_pid.exit, label %1088

1088:                                             ; preds = %1086
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.526, ptr noundef nonnull %5, ptr noundef nonnull %.0188.lcssa) #34
  br label %save_pid.exit

save_pid.exit:                                    ; preds = %1078, %1086, %1088
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #34
  br label %1089

1089:                                             ; preds = %save_pid.exit, %1053
  call void @uriencode_init() #34
  br label %1090

1090:                                             ; preds = %1092, %1089
  %1091 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  %.not325 = icmp eq i32 %1091, 0
  br i1 %.not325, label %1092, label %.loopexit

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr @main_base, align 8, !tbaa !327
  %1094 = call i32 @event_base_loop(ptr noundef %1093, i32 noundef 1) #34
  %.not326 = icmp eq i32 %1094, 0
  br i1 %.not326, label %1090, label %thread-pre-split378, !llvm.loop !363

thread-pre-split378:                              ; preds = %1092
  %.pr379 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %1090, %thread-pre-split378
  %1095 = phi i32 [ %.pr379, %thread-pre-split378 ], [ %1091, %1090 ]
  %.0192 = phi i32 [ 1, %thread-pre-split378 ], [ 0, %1090 ]
  switch i32 %1095, label %1104 [
    i32 1, label %1096
    i32 2, label %1099
  ]

1096:                                             ; preds = %.loopexit
  %1097 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1098 = call i64 @fwrite(ptr nonnull @.str.361, i64 20, i64 1, ptr %1097) #38
  br label %1107

1099:                                             ; preds = %.loopexit
  %1100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %.not327 = icmp eq i32 %1100, 0
  br i1 %.not327, label %1107, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1103 = call i64 @fwrite(ptr nonnull @.str.362, i64 17, i64 1, ptr %1102) #38
  br label %1107

1104:                                             ; preds = %.loopexit
  %1105 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1106 = call i64 @fwrite(ptr nonnull @.str.363, i64 17, i64 1, ptr %1105) #38
  br label %1107

1107:                                             ; preds = %1099, %1101, %1104, %1096
  %1108 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  call void @stop_threads() #34
  %1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  %.not328 = icmp eq ptr %1111, null
  br i1 %.not328, label %1113, label %1112

1112:                                             ; preds = %1110
  call void @restart_mmap_close() #34
  br label %1113

1113:                                             ; preds = %1110, %1112, %1107
  %brmerge.not = and i1 %.not324, %.0175.lcssa
  br i1 %brmerge.not, label %1114, label %remove_pidfile.exit

1114:                                             ; preds = %1113
  %1115 = call i32 @unlink(ptr noundef nonnull %.0188.lcssa) #34
  %.not.i349 = icmp eq i32 %1115, 0
  br i1 %.not.i349, label %remove_pidfile.exit, label %1116

1116:                                             ; preds = %1114
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.527, ptr noundef nonnull %.0188.lcssa) #34
  br label %remove_pidfile.exit

remove_pidfile.exit:                              ; preds = %1113, %1116, %1114
  %1117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %.not329 = icmp eq ptr %1117, null
  br i1 %.not329, label %1119, label %1118

1118:                                             ; preds = %remove_pidfile.exit
  call void @free(ptr noundef nonnull %1117) #34
  br label %1119

1119:                                             ; preds = %1118, %remove_pidfile.exit
  %1120 = load ptr, ptr @main_base, align 8, !tbaa !327
  call void @event_base_free(ptr noundef %1120) #34
  br label %1121

1121:                                             ; preds = %1119, %903
  %.8 = phi i32 [ 1, %903 ], [ %.0192, %1119 ]
  call void @free(ptr noundef %26) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #34
  br label %1122

1122:                                             ; preds = %.thread353, %.thread, %1121, %528, %238, %184, %157, %146, %139, %129, %120, %88
  %.4 = phi i32 [ 1, %528 ], [ 1, %88 ], [ 1, %120 ], [ 1, %129 ], [ 1, %139 ], [ 1, %146 ], [ 1, %157 ], [ 1, %184 ], [ 1, %238 ], [ %.8, %1121 ], [ 1, %.thread ], [ 1, %.thread353 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %20) #34
  br label %1123

1123:                                             ; preds = %45, %1122, %33
  %.0171 = phi i32 [ 71, %33 ], [ 1, %45 ], [ %.4, %1122 ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %19) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  ret i32 %.0171
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @sig_handler(i32 %0) #20 {
  store i32 2, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sighup_handler(i32 %0) #21 {
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @sig_usrhandler(i32 %0) #20 {
  store i32 1, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

declare ptr @storage_init_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #9 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 12), align 4, !tbaa !260
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.415, i32 noundef %1, i32 noundef %2)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.417, i32 noundef %4)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %6 = load i64, ptr @settings, align 8, !tbaa !230
  %7 = lshr i64 %6, 20
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 72), align 8, !tbaa !267
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.420, i64 noundef %7, i32 noundef %8, double noundef %9, i32 noundef %10)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !261
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %verify_default.exit, label %14

14:                                               ; preds = %0
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.230)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit:                              ; preds = %0
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 92), align 4, !tbaa !270
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef %17)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !234
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.423, i32 noundef %19)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 100), align 4, !tbaa !56
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, i32 noundef %21)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.426, i32 noundef %23)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %switch.tableidx = add i32 %25, -3
  %26 = icmp ult i32 %switch.tableidx, 3
  br i1 %26, label %switch.lookup, label %prot_text.exit

switch.lookup:                                    ; preds = %verify_default.exit
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.usage, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %prot_text.exit

prot_text.exit:                                   ; preds = %switch.lookup, %verify_default.exit
  %.0.i = phi ptr [ @.str.364, %verify_default.exit ], [ %switch.load, %switch.lookup ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.427, ptr noundef nonnull %.0.i)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  %30 = sdiv i32 %29, 1048576
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.428, i32 noundef %30, i32 noundef 1, i32 noundef 1024)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59, !range !60, !noundef !61
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.442, ptr @.str.443
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !282
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !283
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.434, ptr noundef nonnull %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.435, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %verify_default.exit14, label %43

43:                                               ; preds = %prot_text.exit
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.169)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit14:                            ; preds = %prot_text.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !289
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !290
  %47 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !291
  %48 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !292
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !294
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.436, i32 noundef %45, i32 noundef %46, double noundef %47, double noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  %53 = sdiv i32 %52, 1024
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  %55 = lshr i32 %54, 10
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  %57 = lshr i32 %56, 10
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.437, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !284
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %verify_default.exit15, label %61

61:                                               ; preds = %verify_default.exit14
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.154)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit15:                            ; preds = %verify_default.exit14
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !283
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %verify_default.exit16, label %65

65:                                               ; preds = %verify_default.exit15
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit16:                            ; preds = %verify_default.exit15
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %verify_default.exit17, label %69

69:                                               ; preds = %verify_default.exit16
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.166)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit17:                            ; preds = %verify_default.exit16
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4, !tbaa !365
  %72 = lshr i32 %71, 20
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !302
  %74 = lshr i32 %73, 20
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8, !tbaa !366
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8, !tbaa !298
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8, !tbaa !300
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !tbaa !308, !range !60, !noundef !61
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, ptr @.str.442, ptr @.str.443
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4, !tbaa !301
  %82 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8, !tbaa !306
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 308), align 4, !tbaa !305
  %84 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 160), align 8, !tbaa !307
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.440, i32 noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %80, i32 noundef %81, double noundef %82, i32 noundef %83, double noundef %84)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4, !tbaa !299
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %verify_default.exit18, label %88

88:                                               ; preds = %verify_default.exit17
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull @.str.173)
  tail call void @exit(i32 noundef 1) #43
  unreachable

verify_default.exit18:                            ; preds = %verify_default.exit17
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage_license() unnamed_addr #9 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_init() local_unnamed_addr #2

declare i32 @storage_read_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @storage_check_config(ptr noundef) local_unnamed_addr #2

declare i32 @hash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

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

declare ptr @logger_create() local_unnamed_addr #2

declare void @restart_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_mc_meta_load_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef initializes((24, 44)) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %14 = call i32 @restart_get_kv(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %select.unfold50
  %.02768 = phi i32 [ 0, %.lr.ph ], [ %.2, %select.unfold50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #34
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #34
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store i64 0, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw [17 x ptr], ptr @__const._mc_meta_load_cb.opts, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #42
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %.critedge, label %24

24:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 16
  br i1 %cond, label %25, label %20, !llvm.loop !367

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.472, ptr noundef nonnull %19) #36
  br label %select.unfold50, !llvm.loop !368

.critedge:                                        ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %.02768, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.473) #42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.474) #42
  %35 = icmp eq i32 %34, 0
  %. = zext i1 %35 to i32
  br label %36

36:                                               ; preds = %33, %.critedge
  %.024 = phi i32 [ 0, %.critedge ], [ %., %33 ]
  %.0 = phi i1 [ true, %.critedge ], [ %35, %33 ]
  switch i32 %28, label %110 [
    i32 0, label %37
    i32 1, label %44
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
    i32 5, label %64
    i32 6, label %69
    i32 7, label %72
    i32 8, label %75
    i32 9, label %78
    i32 10, label %82
    i32 11, label %86
    i32 14, label %90
    i32 12, label %94
    i32 13, label %98
    i32 15, label %106
  ]

37:                                               ; preds = %36
  %38 = call zeroext i1 @safe_strtoull_hex(ptr noundef nonnull %30, ptr noundef nonnull %17) #34
  br i1 %38, label %select.unfold50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.475, ptr noundef %41, ptr noundef %42) #36
  br label %.thread56

44:                                               ; preds = %36
  %45 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %30, ptr noundef nonnull %8) #34
  br i1 %45, label %46, label %.thread56

46:                                               ; preds = %44
  %47 = load i64, ptr @settings, align 8, !tbaa !230
  %48 = load i64, ptr %8, align 8, !tbaa !4
  %.not41 = icmp eq i64 %47, %48
  br i1 %.not41, label %select.unfold50, label %.thread56

49:                                               ; preds = %36
  %50 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %50, label %51, label %.thread56

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %.not40 = icmp eq i32 %52, %53
  br i1 %.not40, label %select.unfold50, label %.thread56

54:                                               ; preds = %36
  %55 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %55, label %56, label %.thread56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %.not39 = icmp eq i32 %57, %58
  br i1 %.not39, label %select.unfold50, label %.thread56

59:                                               ; preds = %36
  %60 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %60, label %61, label %.thread56

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %.not38 = icmp eq i32 %62, %63
  br i1 %.not38, label %select.unfold50, label %.thread56

64:                                               ; preds = %36
  %65 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %65, label %66, label %.thread56

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %.not37 = icmp eq i32 %67, %68
  br i1 %.not37, label %select.unfold50, label %.thread56

69:                                               ; preds = %36
  %70 = load ptr, ptr %16, align 8, !tbaa !328
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %70) #42
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %select.unfold50, label %.thread56

72:                                               ; preds = %36
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !range !60
  %74 = zext nneg i8 %73 to i32
  %.not35 = icmp eq i32 %.024, %74
  %or.cond = select i1 %.0, i1 %.not35, i1 false
  br i1 %or.cond, label %select.unfold50, label %.thread56

75:                                               ; preds = %36
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !range !60
  %77 = zext nneg i8 %76 to i32
  %.not34 = icmp eq i32 %.024, %77
  %or.cond46 = select i1 %.0, i1 %.not34, i1 false
  br i1 %or.cond46, label %select.unfold50, label %.thread56

78:                                               ; preds = %36
  %79 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %79, label %80, label %.thread56

80:                                               ; preds = %78
  %81 = load i64, ptr %9, align 8, !tbaa !4
  call void @set_cas_id(i64 noundef %81) #34
  br label %select.unfold50

82:                                               ; preds = %36
  %83 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %83, label %84, label %.thread56

84:                                               ; preds = %82
  %85 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  br label %select.unfold50

86:                                               ; preds = %36
  %87 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %87, label %88, label %.thread56

88:                                               ; preds = %86
  %89 = load i64, ptr %9, align 8, !tbaa !4
  call void @logger_set_gid(i64 noundef %89) #34
  br label %select.unfold50

90:                                               ; preds = %36
  %91 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %91, label %92, label %.thread56

92:                                               ; preds = %90
  %93 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %93, ptr %11, align 8, !tbaa !353
  br label %select.unfold50

94:                                               ; preds = %36
  %95 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %95, label %96, label %.thread56

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %97, ptr %13, align 8, !tbaa !357
  br label %select.unfold50

98:                                               ; preds = %36
  %99 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %30, ptr noundef nonnull %8) #34
  br i1 %99, label %100, label %.thread56

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  %101 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #34
  %102 = load i64, ptr %10, align 8, !tbaa !323
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = sub nsw i64 %102, %103
  store i64 %104, ptr %12, align 8, !tbaa !358
  %105 = icmp slt i64 %104, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br i1 %105, label %.thread56, label %select.unfold50

106:                                              ; preds = %36
  %107 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %107, label %108, label %.thread56

108:                                              ; preds = %106
  %109 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  br label %select.unfold50

110:                                              ; preds = %36
  %111 = load ptr, ptr @stderr, align 8, !tbaa !50
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.476, ptr noundef nonnull %19) #36
  br label %select.unfold50

.thread56:                                        ; preds = %69, %78, %82, %86, %90, %94, %98, %106, %72, %75, %46, %44, %51, %49, %56, %54, %61, %59, %66, %64, %100, %39
  %113 = load ptr, ptr @stderr, align 8, !tbaa !50
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  %115 = load ptr, ptr %5, align 8, !tbaa !55
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.477, ptr noundef %114, ptr noundef %115) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #34
  br label %.loopexit

select.unfold50:                                  ; preds = %110, %37, %46, %51, %56, %61, %66, %80, %84, %88, %92, %96, %108, %100, %69, %72, %75, %25
  %.2 = phi i32 [ %.02768, %25 ], [ %29, %75 ], [ %29, %72 ], [ %29, %69 ], [ %29, %100 ], [ %29, %108 ], [ %29, %96 ], [ %29, %92 ], [ %29, %88 ], [ %29, %84 ], [ %29, %80 ], [ %29, %66 ], [ %29, %61 ], [ %29, %56 ], [ %29, %51 ], [ %29, %46 ], [ %29, %37 ], [ %29, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #34
  %117 = call i32 @restart_get_kv(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #34
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %18, label %.loopexit

.loopexit:                                        ; preds = %select.unfold50, %.thread56
  %.130 = phi i32 [ -1, %.thread56 ], [ 0, %select.unfold50 ]
  %.128 = phi i32 [ %29, %.thread56 ], [ %.2, %select.unfold50 ]
  %119 = icmp slt i32 %.128, 16
  br i1 %119, label %.loopexit.thread, label %122

.loopexit.thread:                                 ; preds = %3, %.loopexit
  %120 = load ptr, ptr @stderr, align 8, !tbaa !50
  %121 = call i64 @fwrite(ptr nonnull @.str.478, i64 38, i64 1, ptr %120) #38
  br label %122

122:                                              ; preds = %.loopexit.thread, %.loopexit
  %.5 = phi i32 [ -1, %.loopexit.thread ], [ %.130, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mc_meta_save_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.29, ptr noundef %6) #34
  %7 = load i64, ptr @settings, align 8, !tbaa !230
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.39, i64 noundef %7) #34
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.33, i32 noundef %8) #34
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.33, i32 noundef %9) #34
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.33, i32 noundef %10) #34
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !330
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.33, i32 noundef %11) #34
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.474, ptr @.str.473
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.29, ptr noundef nonnull %14) #34
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239, !range !60, !noundef !61
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.474, ptr @.str.473
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #34
  %18 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.25, i32 noundef %18) #34
  %19 = load i64, ptr @process_started, align 8, !tbaa !4
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.39, i64 noundef %19) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #34
  %21 = load i64, ptr %4, align 8, !tbaa !323
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.23, i64 noundef %21) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  %22 = tail call i64 @get_cas_id() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.39, i64 noundef %22) #34
  %23 = tail call i64 @logger_get_gid() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.39, i64 noundef %23) #34
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4, !tbaa !236
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.25, i32 noundef %24) #34
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.25, i32 noundef %25) #34
  %26 = load ptr, ptr %2, align 8, !tbaa !351
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.479, ptr noundef %26) #34
  ret i32 0
}

declare zeroext i1 @restart_mmap_open(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_init(i32 noundef) local_unnamed_addr #2

declare void @slabs_init(i64 noundef, double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @storage_init(ptr noundef) local_unnamed_addr #2

declare void @slabs_prefill_global() local_unnamed_addr #2

declare i32 @restart_fixup(ptr noundef) local_unnamed_addr #2

declare void @memcached_thread_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_lru_crawler(ptr noundef) local_unnamed_addr #2

declare i32 @start_assoc_maintenance_thread() local_unnamed_addr #2

declare i32 @start_item_crawler_thread() local_unnamed_addr #2

declare i32 @start_storage_compact_thread(ptr noundef) local_unnamed_addr #2

declare i32 @start_storage_write_thread(ptr noundef) local_unnamed_addr #2

declare i32 @start_lru_maintainer_thread(ptr noundef) local_unnamed_addr #2

declare ptr @start_slab_maintenance_thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @clock_handler(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.clock_handler.t, i64 16, i1 false)
  %.b12 = load i1, ptr @clock_handler.initialized, align 1
  br i1 %.b12, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @event_del(ptr noundef nonnull @clockevent) #34
  br label %10

9:                                                ; preds = %3
  store i1 true, ptr @clock_handler.initialized, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr @stats_state, align 8, !tbaa !312
  tail call void @assoc_start_expand(i64 noundef %11) #34
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !364
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !364
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %15 = tail call i32 @authfile_load(ptr noundef %14) #34
  br label %16

16:                                               ; preds = %13, %10
  tail call void @event_set(ptr noundef nonnull @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @clock_handler, ptr noundef null) #34
  %17 = load ptr, ptr @main_base, align 8, !tbaa !327
  %18 = tail call i32 @event_base_set(ptr noundef %17, ptr noundef nonnull @clockevent) #34
  %19 = call i32 @event_add(ptr noundef nonnull @clockevent, ptr noundef nonnull %4) #34
  %20 = load volatile i8, ptr @is_paused, align 1, !tbaa !160, !range !60, !noundef !61
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %.b3 = load i1, ptr @monotonic, align 1
  br i1 %.b3, label %23, label %34

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #34
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !355
  %28 = load i64, ptr @monotonic_start, align 8, !tbaa !4
  %29 = sub i64 %27, %28
  %30 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %31 = add nsw i64 %29, %30
  %32 = trunc i64 %31 to i32
  store volatile i32 %32, ptr @current_time, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %42

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  %35 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #34
  %36 = load i64, ptr %6, align 8, !tbaa !323
  %37 = load i64, ptr @process_started, align 8, !tbaa !4
  %38 = sub i64 %36, %37
  %39 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %40 = add nsw i64 %38, %39
  %41 = trunc i64 %40 to i32
  store volatile i32 %41, ptr @current_time, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  br label %42

42:                                               ; preds = %16, %34, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_sockets(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 3) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !344, !range !60, !noundef !61
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %12 = tail call fastcc i32 @server_socket(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef %11)
  br label %150

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %8) #34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !50
  %18 = tail call i64 @fwrite(ptr nonnull @.str.492, i64 62, i64 1, ptr %17) #38
  br label %149

19:                                               ; preds = %13
  %20 = call ptr @strtok_r(ptr noundef nonnull %14, ptr noundef nonnull @.str.493, ptr noundef nonnull %4) #34
  %.not232 = icmp eq ptr %20, null
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %146
  %.1126236 = phi i8 [ %.4129, %146 ], [ %7, %19 ]
  %.0142235 = phi i32 [ %140, %146 ], [ 0, %19 ]
  %.0149234 = phi i32 [ %.2151, %146 ], [ 0, %19 ]
  %.0161233 = phi ptr [ %147, %146 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #34
  store i32 %0, ptr %6, align 4, !tbaa !8
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !344, !range !60, !noundef !61
  %22 = trunc nuw i8 %21 to i1
  %spec.select183 = select i1 %22, i8 1, i8 %.1126236
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0161233, ptr noundef nonnull dereferenceable(6) @.str.489, i64 noundef 5) #42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph
  br i1 %22, label %29, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !50
  %28 = call i64 @fwrite(ptr nonnull @.str.494, i64 49, i64 1, ptr %27) #38
  br label %.thread192

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0161233, i64 6
  br label %49

31:                                               ; preds = %.lr.ph
  %32 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0161233, ptr noundef nonnull dereferenceable(5) @.str.490, i64 noundef 4) #42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br i1 %22, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !50
  %37 = call i64 @fwrite(ptr nonnull @.str.495, i64 48, i64 1, ptr %36) #38
  br label %.thread192

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0161233, i64 5
  br label %49

40:                                               ; preds = %31
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0161233, ptr noundef nonnull dereferenceable(5) @.str.491, i64 noundef 4) #42
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br i1 %22, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !50
  %46 = call i64 @fwrite(ptr nonnull @.str.496, i64 48, i64 1, ptr %45) #38
  br label %.thread192

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0161233, i64 5
  br label %49

49:                                               ; preds = %38, %47, %40, %29
  %.1162 = phi ptr [ %30, %29 ], [ %39, %38 ], [ %48, %47 ], [ %.0161233, %40 ]
  %.4129 = phi i8 [ 0, %29 ], [ 2, %38 ], [ 3, %47 ], [ %spec.select183, %40 ]
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1162, ptr noundef nonnull dereferenceable(6) @.str.497, i64 noundef 5) #42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %sub_0thread-pre-split

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.1162, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 91
  br i1 %56, label %57, label %sub_0

57:                                               ; preds = %53
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 93) #42
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !50
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.498, ptr noundef nonnull %54) #36
  br label %.thread192

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.1162, i64 6
  store i8 0, ptr %58, align 1, !tbaa !76
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %69 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.14, i64 noundef %67) #42
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %sub_0thread-pre-split, label %71

71:                                               ; preds = %63
  %72 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.13, i64 noundef %67) #42
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %sub_0thread-pre-split, label %74

74:                                               ; preds = %71
  %75 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.499, i64 noundef %67) #42
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %sub_0thread-pre-split, label %77

77:                                               ; preds = %74
  %78 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull @.str.500, i64 noundef %67) #42
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %sub_0thread-pre-split

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !50
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.501, ptr noundef nonnull %14) #36
  br label %.thread192

sub_0thread-pre-split:                            ; preds = %77, %63, %71, %74, %49
  %.2163.ph = phi ptr [ %68, %77 ], [ %68, %63 ], [ %68, %71 ], [ %68, %74 ], [ %.1162, %49 ]
  %.0157.ph = phi i32 [ %50, %77 ], [ 3, %63 ], [ 4, %71 ], [ 5, %74 ], [ %50, %49 ]
  %.pr250 = load i8, ptr %.2163.ph, align 1
  br label %sub_0

sub_0:                                            ; preds = %sub_0thread-pre-split, %53
  %83 = phi i8 [ %.pr250, %sub_0thread-pre-split ], [ %55, %53 ]
  %.2163 = phi ptr [ %.2163.ph, %sub_0thread-pre-split ], [ %54, %53 ]
  %.0157 = phi i32 [ %.0157.ph, %sub_0thread-pre-split ], [ %50, %53 ]
  %.not238 = icmp eq i8 %83, 116
  br i1 %.not238, label %sub_1, label %thread-pre-split

sub_1:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %.2163, i64 1
  %85 = load i8, ptr %84, align 1
  %.not239 = icmp eq i8 %85, 97
  br i1 %.not239, label %.thread.tail, label %thread-pre-split.thread

.thread.tail:                                     ; preds = %sub_1
  %86 = getelementptr inbounds nuw i8, ptr %.2163, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 103
  br i1 %88, label %89, label %thread-pre-split.thread

89:                                               ; preds = %.thread.tail
  %90 = getelementptr inbounds nuw i8, ptr %.2163, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !76
  switch i8 %91, label %thread-pre-split [
    i8 91, label %92
    i8 95, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 93) #42
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.thread188

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.2163, i64 4
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 95) #42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread188

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !50
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.503, ptr noundef nonnull %90) #36
  br label %.thread192

.thread188:                                       ; preds = %92, %95
  %.0130190 = phi ptr [ %97, %95 ], [ %93, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.2163, i64 4
  store i8 0, ptr %.0130190, align 1, !tbaa !76
  %103 = ptrtoint ptr %.0130190 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 9
  %107 = icmp ne ptr %.0130190, %102
  %or.cond.not = and i1 %107, %106
  br i1 %or.cond.not, label %111, label %108

108:                                              ; preds = %.thread188
  %109 = load ptr, ptr @stderr, align 8, !tbaa !50
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.504, ptr noundef nonnull %102) #36
  br label %.thread192

111:                                              ; preds = %.thread188
  %112 = getelementptr inbounds nuw i8, ptr %.0130190, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %102, i64 %105, i1 false)
  %.pr.pre = load i8, ptr %112, align 1, !tbaa !76
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %sub_0, %111, %89
  %113 = phi i8 [ %91, %89 ], [ %.pr.pre, %111 ], [ %83, %sub_0 ]
  %.4165 = phi ptr [ %90, %89 ], [ %112, %111 ], [ %.2163, %sub_0 ]
  %114 = icmp eq i8 %113, 91
  br i1 %114, label %115, label %thread-pre-split.thread

115:                                              ; preds = %thread-pre-split
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.4165, i32 noundef 93) #42
  %.not180 = icmp eq ptr %116, null
  br i1 %.not180, label %.thread195, label %119

.thread195:                                       ; preds = %115
  %117 = load ptr, ptr @stderr, align 8, !tbaa !50
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.505, ptr noundef nonnull %.4165) #36
  br label %.thread192

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.4165, i64 1
  store i8 0, ptr %116, align 1, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %sub_1, %.thread.tail, %119, %thread-pre-split
  %.6167 = phi ptr [ %121, %119 ], [ %.4165, %thread-pre-split ], [ %.2163, %.thread.tail ], [ %.2163, %sub_1 ]
  %.0 = phi ptr [ %120, %119 ], [ null, %thread-pre-split ], [ null, %.thread.tail ], [ null, %sub_1 ]
  %122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.6167, i32 noundef 58) #42
  %.not181 = icmp eq ptr %122, null
  br i1 %.not181, label %sub_0205, label %123

123:                                              ; preds = %thread-pre-split.thread
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 noundef 58) #42
  %126 = icmp eq ptr %125, null
  %127 = icmp ne ptr %.0, null
  %or.cond7 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond7, label %128, label %sub_0205

128:                                              ; preds = %123
  store i8 0, ptr %122, align 1, !tbaa !76
  %129 = call zeroext i1 @safe_strtol(ptr noundef nonnull %124, ptr noundef nonnull %6) #34
  br i1 %129, label %sub_0205, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !50
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.506, ptr noundef nonnull %124) #36
  br label %.thread192

sub_0205:                                         ; preds = %123, %128, %thread-pre-split.thread
  %.not182 = icmp eq ptr %.0, null
  %spec.select184 = select i1 %.not182, ptr %.6167, ptr %.0
  %133 = load i8, ptr %spec.select184, align 1
  %.not240 = icmp eq i8 %133, 42
  br i1 %.not240, label %sub_1206, label %.tail

sub_1206:                                         ; preds = %sub_0205
  %134 = getelementptr inbounds nuw i8, ptr %spec.select184, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, ptr null, ptr %spec.select184
  br label %.tail

.tail:                                            ; preds = %sub_0205, %sub_1206
  %spec.store.select = phi ptr [ %spec.select184, %sub_0205 ], [ %137, %sub_1206 ]
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %.0..0..0..0.51 = load i64, ptr %5, align 8, !tbaa !4
  %139 = call fastcc i32 @server_socket(ptr noundef %spec.store.select, i32 noundef %138, i32 noundef %1, ptr noundef %2, i64 noundef %.0..0..0..0.51, i32 noundef %.0157)
  %140 = or i32 %139, %.0142235
  %141 = icmp ne i32 %140, 0
  %142 = icmp eq i32 %.0149234, 0
  %or.cond9 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond9, label %143, label %146

143:                                              ; preds = %.tail
  %144 = tail call ptr @__errno_location() #37
  %145 = load i32, ptr %144, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %.tail
  %.2151 = phi i32 [ %145, %143 ], [ %.0149234, %.tail ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %147 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.493, ptr noundef nonnull %4) #34
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

.thread192:                                       ; preds = %108, %99, %26, %35, %44, %130, %80, %60, %.thread195
  call void @free(ptr noundef %14) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %149

._crit_edge:                                      ; preds = %146, %19
  %.0149.lcssa = phi i32 [ 0, %19 ], [ %.2151, %146 ]
  %.0142.lcssa = phi i32 [ 0, %19 ], [ %140, %146 ]
  call void @free(ptr noundef %14) #34
  %148 = tail call ptr @__errno_location() #37
  store i32 %.0149.lcssa, ptr %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %.thread192, %._crit_edge, %16
  %.1124 = phi i32 [ 1, %16 ], [ %.0142.lcssa, %._crit_edge ], [ 1, %.thread192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  br label %150

150:                                              ; preds = %149, %10
  %.0123 = phi i32 [ %12, %10 ], [ %.1124, %149 ]
  ret i32 %.0123
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

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

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_store_item_copy_chunks(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %11 = load i16, ptr %10, align 2, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = shl nuw nsw i32 %12, 2
  %18 = and i32 %17, 8
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %21

21:                                               ; preds = %27, %3
  %.092 = phi ptr [ %20, %3 ], [ %28, %27 ]
  %22 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.092, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %.092, align 8, !tbaa !89
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %21, !llvm.loop !370

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %31 = load i16, ptr %30, align 2, !tbaa !87
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32
  %.not126 = icmp eq i32 %33, 0
  br i1 %.not126, label %.preheader, label %35

.preheader:                                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 49
  br label %.outer

35:                                               ; preds = %29
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = lshr i32 %32, 6
  %44 = and i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = shl nuw nsw i32 %32, 2
  %48 = and i32 %47, 8
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.193150 = phi ptr [ %.294, %80 ], [ %.092, %.lr.ph.preheader ]
  %.0108149 = phi i32 [ %69, %80 ], [ %2, %.lr.ph.preheader ]
  %.0110148 = phi i32 [ %.1111, %80 ], [ 0, %.lr.ph.preheader ]
  %.0113147 = phi ptr [ %.1114, %80 ], [ %50, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.193150, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %.193150, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0113147, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sub nsw i32 %57, %.0110148
  %. = tail call i32 @llvm.smin.i32(i32 %55, i32 %58)
  %.0109 = tail call i32 @llvm.smin.i32(i32 %.0108149, i32 %.)
  %59 = getelementptr inbounds nuw i8, ptr %.193150, i64 42
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %.0113147, i64 42
  %63 = sext i32 %.0110148 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = sext i32 %.0109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %64, i64 %65, i1 false)
  %66 = load i32, ptr %53, align 4, !tbaa !8
  %67 = add nsw i32 %.0109, %66
  store i32 %67, ptr %53, align 4, !tbaa !8
  %68 = add nsw i32 %.0109, %.0110148
  %69 = sub nsw i32 %.0108149, %.0109
  %70 = load i32, ptr %51, align 8, !tbaa !8
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph
  %73 = sext i32 %69 to i64
  %74 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %.193150, i64 noundef %73) #34
  %.not133.not = icmp eq ptr %74, null
  br i1 %.not133.not, label %.critedge, label %75

75:                                               ; preds = %72, %.lr.ph
  %.294 = phi ptr [ %74, %72 ], [ %.193150, %.lr.ph ]
  %76 = load i32, ptr %56, align 4, !tbaa !8
  %77 = icmp eq i32 %68, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %.0113147, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %75, %78
  %.1114 = phi ptr [ %79, %78 ], [ %.0113147, %75 ]
  %.1111 = phi i32 [ 0, %78 ], [ %68, %75 ]
  %81 = icmp eq ptr %.1114, null
  %82 = icmp eq i32 %69, 0
  %or.cond8.not = select i1 %81, i1 true, i1 %82
  br i1 %or.cond8.not, label %.critedge, label %.lr.ph, !llvm.loop !371

83:                                               ; preds = %.outer, %84
  %.0101 = phi i32 [ %106, %84 ], [ %.0101.ph, %.outer ]
  %.not130 = icmp sgt i32 %2, %.0101
  br i1 %.not130, label %84, label %.critedge

84:                                               ; preds = %83
  %85 = load i32, ptr %115, align 8, !tbaa !8
  %86 = load i32, ptr %116, align 4, !tbaa !8
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %2, %.0101
  %.137 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %117, i64 %89
  %91 = load i8, ptr %34, align 1, !tbaa !76
  %92 = zext i8 %91 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %92
  %93 = load i16, ptr %30, align 2, !tbaa !87
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 4
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %gep, i64 %97
  %99 = shl nuw nsw i32 %94, 2
  %100 = and i32 %99, 8
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = sext i32 %.0101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = sext i32 %.137 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %104, i64 %105, i1 false)
  %106 = add nsw i32 %.137, %.0101
  %107 = load i32, ptr %116, align 4, !tbaa !8
  %108 = add nsw i32 %107, %.137
  store i32 %108, ptr %116, align 4, !tbaa !8
  %109 = load i32, ptr %115, align 8, !tbaa !8
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %111, label %83, !llvm.loop !372

111:                                              ; preds = %84
  %112 = sub nsw i32 %2, %106
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %.597.ph, i64 noundef %113) #34
  %.not129.not.not = icmp eq ptr %114, null
  br i1 %.not129.not.not, label %.critedge, label %.outer, !llvm.loop !372

.outer:                                           ; preds = %.preheader, %111
  %.0101.ph = phi i32 [ 0, %.preheader ], [ %106, %111 ]
  %.597.ph = phi ptr [ %.092, %.preheader ], [ %114, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %.597.ph, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.597.ph, i64 28
  %117 = getelementptr inbounds nuw i8, ptr %.597.ph, i64 42
  br label %83

.critedge:                                        ; preds = %72, %80, %111, %83, %35
  %.5 = phi i32 [ 0, %35 ], [ 0, %83 ], [ -1, %111 ], [ -1, %72 ], [ 0, %80 ]
  ret i32 %.5
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @get_conn_text(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #28 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #34
  store i8 0, ptr %5, align 16, !tbaa !76
  %trunc = trunc nuw i32 %1 to i16
  switch i16 %trunc, label %31 [
    i16 2, label %6
    i16 10, label %15
    i16 1, label %27
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 4095) #34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !373
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, ptr @.str.388, ptr @.str.389
  br label %31

15:                                               ; preds = %4
  store i8 91, ptr %5, align 16, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %16, align 1, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef 4094) #34
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i16 93, ptr %endptr, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !376
  %rev.i22 = call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, ptr @.str.391, ptr @.str.392
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 108) #34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %30, align 4, !tbaa !76
  br label %31

31:                                               ; preds = %27, %20, %6, %4
  %.019 = phi i16 [ 0, %4 ], [ %rev.i, %6 ], [ %rev.i22, %20 ], [ 0, %27 ]
  %.0 = phi ptr [ @.str.387, %4 ], [ %14, %6 ], [ %26, %20 ], [ @.str.393, %27 ]
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.394, i32 noundef %1) #34
  br label %36

36:                                               ; preds = %34, %31
  %.not21 = icmp eq i16 %.019, 0
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %36
  %38 = zext i16 %.019 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4107, ptr noundef nonnull @.str.395, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef %38) #34
  br label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4107, ptr noundef nonnull @.str.396, ptr noundef nonnull %.0, ptr noundef nonnull %5) #34
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #29

declare void @accept_new_conns(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dispatch_conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #30

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @complete_nread_ascii(ptr noundef) local_unnamed_addr #2

declare void @complete_nread_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @_transmit_pre(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #31 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.087121 = load ptr, ptr %5, align 8, !tbaa !377
  %.old4.not122 = icmp eq ptr %.087121, null
  br i1 %.old4.not122, label %.critedge, label %.preheader.outer

.preheader.outer:                                 ; preds = %4, %.loopexit
  %.190.ph = phi i32 [ %.8, %.loopexit ], [ %2, %4 ]
  %.188.ph = phi ptr [ %98, %.loopexit ], [ %.087121, %4 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %15
  %.188 = phi ptr [ %.087, %15 ], [ %.188.ph, %.preheader.outer ]
  %6 = getelementptr inbounds nuw i8, ptr %.188, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !162
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %.190.ph, %8
  %10 = icmp slt i32 %9, 1023
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.188, i64 118
  %13 = load i8, ptr %12, align 2, !tbaa !107, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %.087 = load ptr, ptr %16, align 8, !tbaa !377
  %.old4.not = icmp eq ptr %.087, null
  br i1 %.old4.not, label %.critedge, label %.preheader, !llvm.loop !378

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.188, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %.188, i64 117
  %20 = load i8, ptr %19, align 1, !tbaa !163
  %.not97 = icmp eq i8 %20, 0
  br i1 %.not97, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.188, i64 48
  %.not127 = icmp eq i8 %7, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %21
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.188, i64 56
  %23 = zext i8 %20 to i64
  %24 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %33 = load i16, ptr %32, align 2, !tbaa !87
  %34 = zext i16 %33 to i32
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = shl nuw nsw i32 %34, 2
  %40 = and i32 %39, 8
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.188, i64 112
  %44 = zext i8 %20 to i64
  %45 = zext i8 %7 to i64
  %.idx = shl nuw nsw i64 %44, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  br label %46

46:                                               ; preds = %.critedge3, %.lr.ph118
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge3 ], [ 0, %.lr.ph118 ]
  %.084116 = phi ptr [ %.3, %.critedge3 ], [ %42, %.lr.ph118 ]
  %.392115 = phi i32 [ %.7, %.critedge3 ], [ %.190.ph, %.lr.ph118 ]
  %47 = icmp eq i64 %indvars.iv, %44
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = load i64, ptr %gep, align 8, !tbaa !124
  %50 = trunc i64 %49 to i32
  %51 = icmp ne ptr %.084116, null
  %52 = icmp sgt i32 %50, 0
  %or.cond108 = select i1 %51, i1 %52, i1 false
  %53 = icmp slt i32 %.392115, 1023
  %or.cond8109 = and i1 %or.cond108, %53
  br i1 %or.cond8109, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %48
  %54 = load i32, ptr %43, align 8, !tbaa !164
  %55 = sub i32 %54, %50
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.080113 = phi i32 [ %.1, %73 ], [ %50, %.lr.ph.preheader ]
  %.081112 = phi i32 [ %.182, %73 ], [ %55, %.lr.ph.preheader ]
  %.185111 = phi ptr [ %.286, %73 ], [ %.084116, %.lr.ph.preheader ]
  %.5110 = phi i32 [ %.6, %73 ], [ %.392115, %.lr.ph.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.185111, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %73, label %58, !llvm.loop !379

58:                                               ; preds = %.lr.ph
  %.not101 = icmp slt i32 %.081112, %57
  br i1 %.not101, label %61, label %59

59:                                               ; preds = %58
  %60 = sub nsw i32 %.081112, %57
  br label %73, !llvm.loop !379

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.185111, i64 42
  %63 = sext i32 %.081112 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = sext i32 %.5110 to i64
  %66 = getelementptr inbounds %struct.iovec, ptr %1, i64 %65
  store ptr %64, ptr %66, align 8, !tbaa !122
  %67 = sub nsw i32 %57, %.081112
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.080113)
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !124
  %71 = add nsw i32 %.5110, 1
  %.neg = add i32 %.080113, %.081112
  %72 = sub i32 %.neg, %57
  br label %73

73:                                               ; preds = %.lr.ph, %61, %59
  %.6 = phi i32 [ %.5110, %59 ], [ %71, %61 ], [ %.5110, %.lr.ph ]
  %.182 = phi i32 [ %60, %59 ], [ 0, %61 ], [ %.081112, %.lr.ph ]
  %.1 = phi i32 [ %.080113, %59 ], [ %72, %61 ], [ %.080113, %.lr.ph ]
  %.286 = load ptr, ptr %.185111, align 8, !tbaa !89
  %74 = icmp ne ptr %.286, null
  %75 = icmp sgt i32 %.1, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  %76 = icmp slt i32 %.6, 1023
  %or.cond8 = select i1 %or.cond, i1 %76, i1 false
  br i1 %or.cond8, label %.lr.ph, label %.critedge3

77:                                               ; preds = %46
  %78 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %22, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = sext i32 %.392115 to i64
  %81 = getelementptr inbounds %struct.iovec, ptr %1, i64 %80
  store ptr %79, ptr %81, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !124
  %85 = add nsw i32 %.392115, 1
  br label %.critedge3

.critedge3:                                       ; preds = %73, %48, %77
  %.7 = phi i32 [ %85, %77 ], [ %.392115, %48 ], [ %.6, %73 ]
  %.3 = phi ptr [ %.084116, %77 ], [ %.084116, %48 ], [ %.286, %73 ]
  %86 = icmp slt i32 %.7, 1023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp samesign ult i64 %indvars.iv.next, %45
  %or.cond126 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond126, label %46, label %.loopexit, !llvm.loop !380

88:                                               ; preds = %17
  %89 = sext i32 %.190.ph to i64
  %90 = getelementptr inbounds %struct.iovec, ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.188, i64 48
  %92 = zext i8 %7 to i64
  %93 = shl nuw nsw i64 %92, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %91, i64 %93, i1 false)
  %94 = load i8, ptr %18, align 4, !tbaa !162
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %.190.ph, %95
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge3, %21, %88
  %.8 = phi i32 [ %96, %88 ], [ %.190.ph, %21 ], [ %.7, %.critedge3 ]
  %97 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = icmp eq ptr %98, null
  %or.cond5.not = select i1 %3, i1 true, i1 %99
  br i1 %or.cond5.not, label %.critedge, label %.preheader.outer, !llvm.loop !378

.critedge:                                        ; preds = %15, %.preheader, %.loopexit, %4
  %.291 = phi i32 [ %2, %4 ], [ %.190.ph, %15 ], [ %.190.ph, %.preheader ], [ %.8, %.loopexit ]
  ret i32 %.291
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_transmit_post(ptr noundef captures(none) %0, i64 noundef range(i64 -8, -9223372036854775808) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %.thread63, label %.lr.ph78

.lr.ph78:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.lr.ph78, %resp_finish.exit
  %.077 = phi i64 [ %1, %.lr.ph78 ], [ %.1, %resp_finish.exit ]
  %.04076 = phi ptr [ %4, %.lr.ph78 ], [ %.141, %resp_finish.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.04076, i64 118
  %9 = load i8, ptr %8, align 2, !tbaa !107, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.04076, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %.04076, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @item_remove(ptr noundef nonnull %15) #34
  store ptr null, ptr %14, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %.04076, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #34
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.04076, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not26.i = icmp eq ptr %23, null
  br i1 %.not26.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  tail call void %26(ptr noundef nonnull %23) #34
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6952
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  tail call void @do_cache_free(ptr noundef %29, ptr noundef nonnull %23) #34
  store ptr null, ptr %22, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = icmp eq ptr %31, %.04076
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %13, ptr %3, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !118
  %36 = icmp eq ptr %35, %.04076
  br i1 %36, label %37, label %resp_finish.exit, !llvm.loop !381

37:                                               ; preds = %34
  br label %resp_finish.exit.sink.split, !llvm.loop !381

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %.04076, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %41 = sext i32 %40 to i64
  %.not45 = icmp slt i64 %.077, %41
  br i1 %.not45, label %.preheader, label %45

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04076, i64 116
  %43 = load i8, ptr %42, align 4, !tbaa !162
  %.not80 = icmp eq i8 %43, 0
  br i1 %.not80, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.04076, i64 48
  %wide.trip.count = zext i8 %43 to i64
  br label %73

45:                                               ; preds = %38
  %46 = sub nsw i64 %.077, %41
  %47 = getelementptr inbounds nuw i8, ptr %.04076, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %.04076, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %.not.i51 = icmp eq ptr %50, null
  br i1 %.not.i51, label %52, label %51

51:                                               ; preds = %45
  tail call void @item_remove(ptr noundef nonnull %50) #34
  store ptr null, ptr %49, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.04076, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %.not25.i52 = icmp eq ptr %54, null
  br i1 %.not25.i52, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #34
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.04076, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %.not26.i53 = icmp eq ptr %58, null
  br i1 %.not26.i53, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  tail call void %61(ptr noundef nonnull %58) #34
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6952
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  tail call void @do_cache_free(ptr noundef %64, ptr noundef nonnull %58) #34
  store ptr null, ptr %57, align 8, !tbaa !113
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = icmp eq ptr %66, %.04076
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %48, ptr %3, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %6, align 8, !tbaa !118
  %71 = icmp eq ptr %70, %.04076
  br i1 %71, label %72, label %resp_finish.exit, !llvm.loop !381

72:                                               ; preds = %69
  br label %resp_finish.exit.sink.split, !llvm.loop !381

73:                                               ; preds = %.lr.ph, %89
  %74 = phi i32 [ %40, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.274 = phi i64 [ %.077, %.lr.ph ], [ %92, %89 ]
  %75 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %44, i64 0, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !124
  %.not46 = icmp ult i64 %.274, %77
  br i1 %.not46, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.04076, i64 117
  %80 = load i8, ptr %79, align 1, !tbaa !163
  %.not47 = icmp ne i8 %80, 0
  %81 = zext i8 %80 to i64
  %.not48 = icmp eq i64 %indvars.iv, %81
  %or.cond = and i1 %.not47, %.not48
  br i1 %or.cond, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %75, align 8, !tbaa !122
  %84 = getelementptr inbounds i8, ptr %83, i64 %.274
  store ptr %84, ptr %75, align 8, !tbaa !122
  br label %85

85:                                               ; preds = %82, %78
  %86 = sub i64 %77, %.274
  store i64 %86, ptr %76, align 8, !tbaa !124
  %87 = trunc i64 %.274 to i32
  %88 = sub i32 %74, %87
  store i32 %88, ptr %39, align 4, !tbaa !126
  br label %thread-pre-split

89:                                               ; preds = %73
  %90 = trunc i64 %77 to i32
  %91 = sub i32 %74, %90
  store i32 %91, ptr %39, align 4, !tbaa !126
  %92 = sub nuw i64 %.274, %77
  store i64 0, ptr %76, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %73, !llvm.loop !382

thread-pre-split:                                 ; preds = %89, %.preheader, %85
  %93 = phi i32 [ %88, %85 ], [ %40, %.preheader ], [ %91, %89 ]
  %.3 = phi i64 [ 0, %85 ], [ %.077, %.preheader ], [ %92, %89 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread63

95:                                               ; preds = %thread-pre-split
  %96 = getelementptr inbounds nuw i8, ptr %.04076, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %.04076, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %.not.i55 = icmp eq ptr %99, null
  br i1 %.not.i55, label %101, label %100

100:                                              ; preds = %95
  tail call void @item_remove(ptr noundef nonnull %99) #34
  store ptr null, ptr %98, align 8, !tbaa !111
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %.04076, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %.not25.i56 = icmp eq ptr %103, null
  br i1 %.not25.i56, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #34
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %.04076, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %.not26.i57 = icmp eq ptr %107, null
  br i1 %.not26.i57, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !114
  tail call void %110(ptr noundef nonnull %107) #34
  %111 = load ptr, ptr %5, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6952
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  tail call void @do_cache_free(ptr noundef %113, ptr noundef nonnull %107) #34
  store ptr null, ptr %106, align 8, !tbaa !113
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %3, align 8, !tbaa !80
  %116 = icmp eq ptr %115, %.04076
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr %97, ptr %3, align 8, !tbaa !80
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %6, align 8, !tbaa !118
  %120 = icmp eq ptr %119, %.04076
  br i1 %120, label %resp_finish.exit.sink.split, label %resp_finish.exit

resp_finish.exit.sink.split:                      ; preds = %118, %37, %72
  %.141.ph = phi ptr [ %48, %72 ], [ %13, %37 ], [ %97, %118 ]
  %.1.ph = phi i64 [ %46, %72 ], [ %.077, %37 ], [ %.3, %118 ]
  store ptr null, ptr %6, align 8, !tbaa !118
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %resp_finish.exit.sink.split, %118, %69, %34
  %.141 = phi ptr [ %13, %34 ], [ %48, %69 ], [ %97, %118 ], [ %.141.ph, %resp_finish.exit.sink.split ]
  %.1 = phi i64 [ %.077, %34 ], [ %46, %69 ], [ %.3, %118 ], [ %.1.ph, %resp_finish.exit.sink.split ]
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @resp_free(ptr noundef %121, ptr noundef nonnull %.04076)
  %.not = icmp eq ptr %.141, null
  br i1 %.not, label %.thread63, label %7

.thread63:                                        ; preds = %resp_finish.exit, %thread-pre-split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #23

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
define internal noalias noundef ptr @conn_timeout_thread(ptr readnone captures(none) %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load i32, ptr @max_fds, align 4, !tbaa !8
  %5 = sdiv i32 %4, 100
  %.off = add i32 %4, 99
  %6 = icmp ult i32 %.off, 199
  %spec.store.select = select i1 %6, i32 100, i32 %5
  %7 = sdiv i32 1000000, %spec.store.select
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_timeout_lock) #34
  %.b30 = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b30, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph32, %64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = call i64 @fwrite(ptr nonnull @.str.482, i64 46, i64 1, ptr %14) #38
  br label %16

16:                                               ; preds = %13, %10
  %17 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %18 = load i32, ptr @max_fds, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %16 ]
  %.02128 = phi i32 [ %.1, %51 ], [ %17, %16 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = urem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !50
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.483, i32 noundef %7) #36
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 @usleep(i32 noundef %7) #34
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = load ptr, ptr @conns, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !48
  switch i32 %41, label %51 [
    i32 1, label %42
    i32 3, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = sub i32 %43, %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @timeout_conn(ptr noundef nonnull %34) #34
  br label %51

50:                                               ; preds = %42
  %spec.select = call i32 @llvm.umin.i32(i32 %45, i32 %.02128)
  br label %51

51:                                               ; preds = %50, %39, %49, %35, %31
  %.1 = phi i32 [ %.02128, %49 ], [ %.02128, %35 ], [ %.02128, %31 ], [ %.02128, %39 ], [ %spec.select, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @max_fds, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %51, %16
  %.021.lcssa = phi i32 [ %17, %16 ], [ %.1, %51 ]
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %56 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %.neg = add i32 %.021.lcssa, 1
  %57 = add i32 %.neg, %55
  %58 = sub i32 %57, %56
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr @stderr, align 8, !tbaa !50
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.484, i32 noundef %spec.store.select1) #36
  br label %64

64:                                               ; preds = %61, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %65 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #34
  %66 = load i64, ptr %2, align 8, !tbaa !323
  %67 = zext nneg i32 %spec.store.select1 to i64
  %68 = add nsw i64 %66, %67
  store i64 %68, ptr %3, align 8, !tbaa !355
  store i64 0, ptr %9, align 8, !tbaa !384
  %69 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @conn_timeout_cond, ptr noundef nonnull @conn_timeout_lock, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %10, label %._crit_edge33, !llvm.loop !385

._crit_edge33:                                    ; preds = %64, %1
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #34
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @timeout_conn(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_start_expand(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_socket(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef captures(address_is_null) %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.linger, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.28, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #34
  store i32 1, ptr %14, align 4, !tbaa !8
  %19 = icmp eq i32 %2, 2
  %20 = select i1 %19, i32 2, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !386
  %22 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %22, i32 0, i32 %1
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.33, i32 noundef %spec.store.select) #34
  %24 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11) #34
  switch i32 %24, label %27 [
    i32 0, label %.preheader97
    i32 -11, label %31
  ]

.preheader97:                                     ; preds = %6
  %.067110 = load ptr, ptr %11, align 8, !tbaa !390
  %.not79111 = icmp eq ptr %.067110, null
  br i1 %.not79111, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader97
  %.not88 = icmp eq ptr %3, null
  %25 = select i1 %19, ptr @.str.195, ptr @.str.514
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr @stderr, align 8, !tbaa !50
  %29 = call ptr @gai_strerror(i32 noundef %24) #34
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.508, ptr noundef %29) #36
  br label %170

31:                                               ; preds = %6
  call void @perror(ptr noundef nonnull @.str.509) #38
  br label %170

32:                                               ; preds = %.lr.ph115, %.loopexit
  %.067114 = phi ptr [ %.067110, %.lr.ph115 ], [ %.067, %.loopexit ]
  %.069112 = phi i32 [ 0, %.lr.ph115 ], [ %.170.ph, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %.067114, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !391
  %35 = getelementptr inbounds nuw i8, ptr %.067114, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw i8, ptr %.067114, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !392
  %39 = call i32 @socket(i32 noundef %34, i32 noundef %36, i32 noundef %38) #34
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %39, i32 noundef 3, i32 noundef 0) #34
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = or i32 %42, 2048
  %46 = call i32 (i32, i32, ...) @fcntl(i32 noundef %39, i32 noundef 4, i32 noundef %45) #34
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %new_socket.exit

48:                                               ; preds = %44, %41
  call void @perror(ptr noundef nonnull @.str.401) #38
  %49 = call i32 @close(i32 noundef %39) #34
  br label %50

50:                                               ; preds = %48, %32
  %51 = tail call ptr @__errno_location() #37
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 24
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  call void @perror(ptr noundef nonnull @.str.510) #38
  call void @exit(i32 noundef 71) #43
  unreachable

new_socket.exit:                                  ; preds = %44
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  %.not80 = icmp eq i32 %55, 0
  br i1 %.not80, label %62, label %56

56:                                               ; preds = %new_socket.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #34
  store i32 4, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #34
  %57 = call i32 @getsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %16, ptr noundef nonnull %15) #34
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !50
  %60 = call i64 @fwrite(ptr nonnull @.str.511, i64 39, i64 1, ptr %59) #38
  call void @exit(i32 noundef 1) #43
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #34
  br label %62

62:                                               ; preds = %61, %new_socket.exit
  %63 = load i32, ptr %33, align 4, !tbaa !391
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call i32 @setsockopt(i32 noundef %39, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %14, i32 noundef 4) #34
  %.not82 = icmp eq i32 %66, 0
  br i1 %.not82, label %69, label %67

67:                                               ; preds = %65
  call void @perror(ptr noundef nonnull @.str.512) #38
  %68 = call i32 @close(i32 noundef %39) #34
  br label %.loopexit

69:                                               ; preds = %65, %62
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 344), align 8, !tbaa !336
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %74, label %71

71:                                               ; preds = %69
  %72 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 344), i32 noundef 4) #34
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %74, label %73

73:                                               ; preds = %71
  call void @perror(ptr noundef nonnull @.str.512) #38
  br label %74

74:                                               ; preds = %71, %73, %69
  %75 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 4) #34
  br i1 %19, label %76, label %98

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #34
  store i32 4, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #34
  %77 = call i32 @getsockopt(i32 noundef range(i32 0, -1) %39, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull %7) #34
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %82, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %maximize_sndbuf.exit

81:                                               ; preds = %78
  call void @perror(ptr noundef nonnull @.str.517) #38
  br label %maximize_sndbuf.exit

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %.not1213.i = icmp sgt i32 %83, 268435456
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.016.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 268435456, %82 ]
  %.0815.i = phi i32 [ %.19.i, %.lr.ph.i ], [ %83, %82 ]
  %.01014.i = phi i32 [ %.111.i, %.lr.ph.i ], [ 0, %82 ]
  %84 = add nsw i32 %.0815.i, %.016.i
  %85 = lshr i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = call i32 @setsockopt(i32 noundef range(i32 0, -1) %39, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8, i32 noundef %86) #34
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = add nsw i32 %89, -1
  %.111.i = select i1 %88, i32 %89, i32 %.01014.i
  %.19.i = select i1 %88, i32 %90, i32 %.0815.i
  %.1.i = select i1 %88, i32 %.016.i, i32 %91
  %.not12.i = icmp sgt i32 %.19.i, %.1.i
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !393

._crit_edge.i:                                    ; preds = %.lr.ph.i, %82
  %.010.lcssa.i = phi i32 [ 0, %82 ], [ %.111.i, %.lr.ph.i ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %maximize_sndbuf.exit

94:                                               ; preds = %._crit_edge.i
  %95 = load ptr, ptr @stderr, align 8, !tbaa !50
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.518, i32 noundef range(i32 0, -1) %39, i32 noundef %96, i32 noundef %.010.lcssa.i) #36
  br label %maximize_sndbuf.exit

maximize_sndbuf.exit:                             ; preds = %78, %81, %._crit_edge.i, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br label %107

98:                                               ; preds = %74
  %99 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %14, i32 noundef 4) #34
  %.not85 = icmp eq i32 %99, 0
  br i1 %.not85, label %101, label %100

100:                                              ; preds = %98
  call void @perror(ptr noundef nonnull @.str.512) #38
  br label %101

101:                                              ; preds = %100, %98
  %102 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %10, i32 noundef 8) #34
  %.not86 = icmp eq i32 %102, 0
  br i1 %.not86, label %104, label %103

103:                                              ; preds = %101
  call void @perror(ptr noundef nonnull @.str.512) #38
  br label %104

104:                                              ; preds = %103, %101
  %105 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 4) #34
  %.not87 = icmp eq i32 %105, 0
  br i1 %.not87, label %107, label %106

106:                                              ; preds = %104
  call void @perror(ptr noundef nonnull @.str.512) #38
  br label %107

107:                                              ; preds = %104, %106, %maximize_sndbuf.exit
  %108 = getelementptr inbounds nuw i8, ptr %.067114, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !394
  %110 = getelementptr inbounds nuw i8, ptr %.067114, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !395
  %112 = call i32 @bind(i32 noundef %39, ptr %109, i32 noundef %111) #34
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = tail call ptr @__errno_location() #37
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %.not90 = icmp eq i32 %116, 98
  br i1 %.not90, label %120, label %117

117:                                              ; preds = %114
  call void @perror(ptr noundef nonnull @.str.485) #38
  %118 = call i32 @close(i32 noundef %39) #34
  %119 = load ptr, ptr %11, align 8, !tbaa !390
  call void @freeaddrinfo(ptr noundef %119) #34
  br label %170

120:                                              ; preds = %114
  %121 = call i32 @close(i32 noundef %39) #34
  br label %.loopexit

122:                                              ; preds = %107
  %123 = add nsw i32 %.069112, 1
  br i1 %19, label %131, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8, !tbaa !273
  %126 = call i32 @listen(i32 noundef %39, i32 noundef %125) #34
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  call void @perror(ptr noundef nonnull @.str.486) #38
  %129 = call i32 @close(i32 noundef %39) #34
  %130 = load ptr, ptr %11, align 8, !tbaa !390
  call void @freeaddrinfo(ptr noundef %130) #34
  br label %170

131:                                              ; preds = %124, %122
  br i1 %.not88, label %145, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %108, align 8, !tbaa !394
  %134 = load i16, ptr %133, align 2, !tbaa !314
  switch i16 %134, label %145 [
    i16 2, label %135
    i16 10, label %135
  ]

135:                                              ; preds = %132, %132
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #34
  store i32 28, ptr %18, align 4, !tbaa !8
  %136 = call i32 @getsockname(i32 noundef %39, ptr nonnull %17, ptr noundef nonnull %18) #34
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.sink.split, label %144

.sink.split:                                      ; preds = %135
  %138 = load ptr, ptr %108, align 8, !tbaa !394
  %139 = load i16, ptr %138, align 2, !tbaa !314
  %140 = icmp eq i16 %139, 2
  %141 = load i16, ptr %26, align 2, !tbaa !76
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %141)
  %142 = zext i16 %rev.i to i32
  %.str.513..str.515 = select i1 %140, ptr @.str.513, ptr @.str.515
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.513..str.515, ptr noundef nonnull %25, i32 noundef %142) #34
  br label %144

144:                                              ; preds = %.sink.split, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17) #34
  br label %145

145:                                              ; preds = %132, %131, %144
  br i1 %19, label %.preheader, label %157

.preheader:                                       ; preds = %145
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8, !tbaa !269
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %153
  %.065109 = phi i32 [ %154, %153 ], [ 0, %.preheader ]
  %148 = icmp eq i32 %.065109, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %.lr.ph
  %150 = call i32 @dup(i32 noundef %39) #34
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @perror(ptr noundef nonnull @.str.516) #38
  call void @exit(i32 noundef 1) #43
  unreachable

153:                                              ; preds = %.lr.ph, %149
  %.0 = phi i32 [ %150, %149 ], [ %39, %.lr.ph ]
  call void @dispatch_conn_new(i32 noundef %.0, i32 noundef 3, i32 noundef 18, i32 noundef 65536, i32 noundef 2, ptr noundef null, i64 noundef %4, i32 noundef %5) #34
  %154 = add nuw nsw i32 %.065109, 1
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 88), align 8, !tbaa !269
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !396

157:                                              ; preds = %145
  %158 = load ptr, ptr @main_base, align 8, !tbaa !327
  %159 = call ptr @conn_new(i32 noundef %39, i32 noundef 0, i32 noundef 18, i32 noundef 1, i32 noundef 1, ptr noundef %158, ptr noundef null, i64 noundef %4, i32 noundef %5)
  %.not89 = icmp eq ptr %159, null
  br i1 %.not89, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !50
  %162 = call i64 @fwrite(ptr nonnull @.str.487, i64 38, i64 1, ptr %161) #38
  call void @exit(i32 noundef 1) #43
  unreachable

163:                                              ; preds = %157
  %164 = load ptr, ptr @listen_conn, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 392
  store ptr %164, ptr %165, align 8, !tbaa !397
  store ptr %159, ptr @listen_conn, align 8, !tbaa !139
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.preheader, %67, %120, %50, %163
  %.170.ph = phi i32 [ %123, %163 ], [ %.069112, %50 ], [ %.069112, %120 ], [ %.069112, %67 ], [ %123, %.preheader ], [ %123, %153 ]
  %166 = getelementptr inbounds nuw i8, ptr %.067114, i64 40
  %.067 = load ptr, ptr %166, align 8, !tbaa !390
  %.not79 = icmp eq ptr %.067, null
  br i1 %.not79, label %._crit_edge.loopexit, label %32, !llvm.loop !398

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %11, align 8, !tbaa !390
  %167 = icmp eq i32 %.170.ph, 0
  %168 = zext i1 %167 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader97
  %169 = phi ptr [ null, %.preheader97 ], [ %.pre, %._crit_edge.loopexit ]
  %.069.lcssa = phi i32 [ 1, %.preheader97 ], [ %168, %._crit_edge.loopexit ]
  call void @freeaddrinfo(ptr noundef %169) #34
  br label %170

170:                                              ; preds = %117, %128, %27, %31, %._crit_edge
  %.066 = phi i32 [ %.069.lcssa, %._crit_edge ], [ 1, %31 ], [ 1, %27 ], [ 1, %128 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  ret i32 %.066
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { cold }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind allocsize(0,1) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { cold noreturn nounwind }

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
!10 = !{!11, !9, i64 200}
!11 = !{!"conn", !12, i64 0, !9, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !13, i64 17, !13, i64 18, !6, i64 19, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !14, i64 48, !19, i64 176, !19, i64 178, !22, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !23, i64 208, !23, i64 216, !22, i64 224, !9, i64 232, !12, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !24, i64 276, !9, i64 304, !13, i64 308, !26, i64 312, !6, i64 336, !5, i64 360, !5, i64 368, !19, i64 376, !9, i64 380, !9, i64 384, !27, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!"event", !15, i64 0, !6, i64 40, !9, i64 56, !20, i64 64, !6, i64 72, !19, i64 104, !19, i64 106, !21, i64 112}
!15 = !{!"event_callback", !16, i64 0, !19, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!16 = !{!"", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!18 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS10event_base", !12, i64 0}
!21 = !{!"timeval", !5, i64 0, !5, i64 8}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!"p1 _ZTS8_mc_resp", !12, i64 0}
!24 = !{!"sockaddr_in6", !19, i64 0, !19, i64 2, !9, i64 4, !25, i64 8, !9, i64 24}
!25 = !{!"in6_addr", !6, i64 0}
!26 = !{!"", !22, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"p1 _ZTS4conn", !12, i64 0}
!28 = !{!11, !22, i64 192}
!29 = !{!11, !9, i64 204}
!30 = !{!11, !12, i64 400}
!31 = !{!32, !12, i64 6936}
!32 = !{!"", !5, i64 0, !20, i64 8, !33, i64 16, !33, i64 152, !6, i64 288, !34, i64 328, !9, i64 344, !9, i64 348, !9, i64 352, !37, i64 360, !6, i64 6808, !38, i64 6928, !12, i64 6936, !39, i64 6944, !12, i64 6952, !12, i64 6960, !40, i64 6968, !12, i64 6976, !9, i64 6984}
!33 = !{!"thread_notify", !14, i64 0, !9, i64 128}
!34 = !{!"iop_head_s", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS13_io_pending_t", !12, i64 0}
!36 = !{!"p2 _ZTS13_io_pending_t", !12, i64 0}
!37 = !{!"thread_stats", !6, i64 0, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !6, i64 280, !6, i64 4376, !5, i64 6424, !5, i64 6432, !5, i64 6440}
!38 = !{!"p1 _ZTS10conn_queue", !12, i64 0}
!39 = !{!"p1 _ZTS15_mc_resp_bundle", !12, i64 0}
!40 = !{!"p1 _ZTS7_logger", !12, i64 0}
!41 = !{!11, !22, i64 184}
!42 = !{!11, !13, i64 17}
!43 = !{!44, !9, i64 244}
!44 = !{!"settings", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !22, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !22, i64 48, !22, i64 56, !9, i64 64, !45, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !6, i64 92, !9, i64 96, !9, i64 100, !13, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !13, i64 132, !13, i64 133, !13, i64 134, !13, i64 135, !13, i64 136, !13, i64 137, !13, i64 138, !9, i64 140, !9, i64 144, !45, i64 152, !45, i64 160, !9, i64 168, !9, i64 172, !13, i64 176, !9, i64 180, !13, i64 184, !13, i64 185, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !45, i64 216, !45, i64 224, !9, i64 232, !13, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !13, i64 260, !13, i64 261, !13, i64 262, !46, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !45, i64 312, !13, i64 320, !9, i64 324, !9, i64 328, !22, i64 336, !9, i64 344}
!45 = !{!"double", !6, i64 0}
!46 = !{!"p1 _ZTS17slab_rebal_thread", !12, i64 0}
!47 = !{!11, !9, i64 40}
!48 = !{!11, !9, i64 32}
!49 = !{!44, !9, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!52 = !{!11, !9, i64 8}
!53 = !{!32, !5, i64 536}
!54 = !{!11, !9, i64 268}
!55 = !{!22, !22, i64 0}
!56 = !{!44, !9, i64 100}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!44, !13, i64 133}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!44, !9, i64 8}
!63 = !{!64, !5, i64 16}
!64 = !{!"stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !21, i64 192, !5, i64 208, !5, i64 216}
!65 = !{!11, !9, i64 264}
!66 = !{!11, !5, i64 368}
!67 = !{!11, !9, i64 260}
!68 = !{!11, !20, i64 112}
!69 = !{!11, !19, i64 176}
!70 = !{!32, !5, i64 568}
!71 = !{!64, !5, i64 24}
!72 = !{!11, !13, i64 16}
!73 = !{!11, !12, i64 416}
!74 = !{!32, !5, i64 488}
!75 = !{!11, !9, i64 304}
!76 = !{!6, !6, i64 0}
!77 = !{!11, !9, i64 272}
!78 = !{!11, !13, i64 308}
!79 = !{!11, !12, i64 408}
!80 = !{!11, !23, i64 216}
!81 = !{!11, !19, i64 376}
!82 = !{!11, !9, i64 36}
!83 = !{!11, !12, i64 240}
!84 = !{!11, !13, i64 18}
!85 = !{!32, !5, i64 512}
!86 = !{!11, !9, i64 232}
!87 = !{!19, !19, i64 0}
!88 = !{!11, !22, i64 224}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9_strchunk", !12, i64 0}
!91 = !{!11, !9, i64 248}
!92 = !{!11, !13, i64 14}
!93 = !{!11, !13, i64 15}
!94 = !{!11, !9, i64 252}
!95 = !{!32, !9, i64 352}
!96 = !{!97, !9, i64 32}
!97 = !{!"io_queue_s", !12, i64 0, !34, i64 8, !12, i64 24, !9, i64 32}
!98 = !{!97, !35, i64 8}
!99 = !{!97, !12, i64 24}
!100 = distinct !{!100, !58}
!101 = !{!102, !103, i64 16}
!102 = !{!"msghdr", !12, i64 0, !9, i64 8, !103, i64 16, !5, i64 24, !12, i64 32, !5, i64 40, !9, i64 48}
!103 = !{!"p1 _ZTS5iovec", !12, i64 0}
!104 = !{!102, !5, i64 24}
!105 = !{!11, !12, i64 424}
!106 = !{!32, !5, i64 496}
!107 = !{!108, !13, i64 118}
!108 = !{!"_mc_resp", !39, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !35, i64 32, !109, i64 40, !6, i64 48, !9, i64 112, !6, i64 116, !6, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !24, i64 128, !9, i64 156, !6, i64 160}
!109 = !{!"p1 _ZTS8_stritem", !12, i64 0}
!110 = !{!108, !23, i64 8}
!111 = !{!108, !109, i64 40}
!112 = !{!108, !12, i64 24}
!113 = !{!108, !35, i64 32}
!114 = !{!115, !12, i64 40}
!115 = !{!"_io_pending_t", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 8, !27, i64 16, !23, i64 24, !12, i64 32, !12, i64 40, !116, i64 48, !6, i64 56}
!116 = !{!"", !35, i64 0}
!117 = !{!32, !12, i64 6952}
!118 = !{!11, !23, i64 208}
!119 = !{!102, !12, i64 0}
!120 = !{!108, !9, i64 156}
!121 = !{!102, !9, i64 8}
!122 = !{!123, !12, i64 0}
!123 = !{!"iovec", !12, i64 0, !5, i64 8}
!124 = !{!123, !5, i64 8}
!125 = !{!108, !19, i64 126}
!126 = !{!108, !9, i64 20}
!127 = !{!108, !19, i64 122}
!128 = !{!108, !19, i64 124}
!129 = distinct !{!129, !58}
!130 = !{!11, !12, i64 0}
!131 = !{!32, !20, i64 8}
!132 = distinct !{!132, !58}
!133 = !{!97, !12, i64 0}
!134 = !{!97, !36, i64 16}
!135 = distinct !{!135, !58}
!136 = !{!115, !12, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS4conn", !12, i64 0}
!139 = !{!27, !27, i64 0}
!140 = !{!141, !9, i64 36}
!141 = !{!"stats_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !142, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55}
!142 = !{!"float", !6, i64 0}
!143 = !{!44, !22, i64 48}
!144 = !{!145, !19, i64 84}
!145 = !{!"_logger", !40, i64 0, !40, i64 8, !6, i64 16, !5, i64 56, !5, i64 64, !5, i64 72, !19, i64 80, !19, i64 82, !19, i64 84, !12, i64 88, !146, i64 96}
!146 = !{!"p1 _ZTS14_entry_details", !12, i64 0}
!147 = !{!11, !13, i64 12}
!148 = !{!11, !12, i64 24}
!149 = !{!11, !12, i64 432}
!150 = !{!11, !6, i64 19}
!151 = !{!44, !22, i64 56}
!152 = !{!11, !13, i64 13}
!153 = !{!141, !5, i64 16}
!154 = !{!64, !5, i64 8}
!155 = !{!11, !19, i64 178}
!156 = !{!108, !13, i64 120}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = !{!32, !40, i64 6968}
!160 = !{!13, !13, i64 0}
!161 = !{!108, !9, i64 16}
!162 = !{!108, !6, i64 116}
!163 = !{!108, !6, i64 117}
!164 = !{!108, !9, i64 112}
!165 = !{!108, !39, i64 0}
!166 = !{!32, !39, i64 6944}
!167 = !{!39, !39, i64 0}
!168 = !{!32, !5, i64 560}
!169 = !{!32, !5, i64 552}
!170 = !{!32, !5, i64 544}
!171 = !{i64 0, i64 2, !87, i64 2, i64 2, !87, i64 4, i64 4, !8, i64 8, i64 16, !76, i64 24, i64 4, !8}
!172 = distinct !{!172, !58}
!173 = !{!12, !12, i64 0}
!174 = distinct !{!174, !58}
!175 = !{!11, !5, i64 320}
!176 = !{!11, !5, i64 328}
!177 = !{!11, !22, i64 312}
!178 = distinct !{!178, !58}
!179 = !{!11, !9, i64 380}
!180 = !{!181, !5, i64 32}
!181 = !{!"slab_stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!182 = !{!181, !5, i64 40}
!183 = !{!32, !12, i64 6960}
!184 = !{!32, !5, i64 472}
!185 = !{!32, !9, i64 344}
!186 = !{!187, !5, i64 0}
!187 = !{!"rusage", !21, i64 0, !21, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!188 = !{!187, !5, i64 8}
!189 = !{!187, !5, i64 16}
!190 = !{!187, !5, i64 24}
!191 = !{!37, !5, i64 184}
!192 = !{!37, !5, i64 192}
!193 = !{!37, !5, i64 200}
!194 = !{!37, !5, i64 6424}
!195 = !{!37, !5, i64 6432}
!196 = !{!37, !5, i64 6440}
!197 = !{!37, !5, i64 208}
!198 = !{!141, !9, i64 40}
!199 = !{!37, !5, i64 40}
!200 = !{!181, !5, i64 0}
!201 = !{!37, !5, i64 144}
!202 = !{!37, !5, i64 72}
!203 = !{!37, !5, i64 120}
!204 = !{!181, !5, i64 8}
!205 = !{!37, !5, i64 48}
!206 = !{!37, !5, i64 56}
!207 = !{!37, !5, i64 64}
!208 = !{!37, !5, i64 232}
!209 = !{!37, !5, i64 240}
!210 = !{!37, !5, i64 248}
!211 = !{!37, !5, i64 256}
!212 = !{!37, !5, i64 264}
!213 = !{!37, !5, i64 272}
!214 = !{!37, !5, i64 88}
!215 = !{!181, !5, i64 24}
!216 = !{!37, !5, i64 96}
!217 = !{!181, !5, i64 48}
!218 = !{!37, !5, i64 104}
!219 = !{!181, !5, i64 56}
!220 = !{!37, !5, i64 112}
!221 = !{!181, !5, i64 16}
!222 = !{!37, !5, i64 80}
!223 = !{!37, !5, i64 216}
!224 = !{!37, !5, i64 224}
!225 = !{!37, !5, i64 160}
!226 = !{!37, !5, i64 168}
!227 = !{!37, !5, i64 176}
!228 = !{!37, !5, i64 128}
!229 = !{!37, !5, i64 136}
!230 = !{!44, !5, i64 0}
!231 = !{!141, !13, i64 53}
!232 = !{!64, !5, i64 32}
!233 = !{!64, !5, i64 112}
!234 = !{!44, !9, i64 84}
!235 = !{!37, !5, i64 152}
!236 = !{!141, !9, i64 44}
!237 = !{!141, !5, i64 24}
!238 = !{!141, !13, i64 52}
!239 = !{!44, !13, i64 137}
!240 = !{!64, !5, i64 48}
!241 = !{!64, !5, i64 64}
!242 = !{!64, !5, i64 56}
!243 = !{!64, !5, i64 72}
!244 = !{!64, !5, i64 80}
!245 = !{!64, !5, i64 88}
!246 = !{!141, !13, i64 54}
!247 = !{!64, !5, i64 40}
!248 = !{!44, !13, i64 134}
!249 = !{!141, !13, i64 55}
!250 = !{!64, !5, i64 96}
!251 = !{!44, !13, i64 135}
!252 = !{!64, !5, i64 104}
!253 = !{!64, !5, i64 120}
!254 = !{!64, !5, i64 128}
!255 = !{!64, !5, i64 136}
!256 = !{!64, !5, i64 144}
!257 = !{!141, !9, i64 48}
!258 = !{!64, !5, i64 208}
!259 = !{!64, !5, i64 216}
!260 = !{!44, !9, i64 12}
!261 = !{!44, !9, i64 16}
!262 = !{!44, !22, i64 24}
!263 = !{!44, !9, i64 36}
!264 = !{!44, !9, i64 40}
!265 = !{!44, !9, i64 64}
!266 = !{!44, !13, i64 176}
!267 = !{!44, !45, i64 72}
!268 = !{!44, !9, i64 80}
!269 = !{!44, !9, i64 88}
!270 = !{!44, !6, i64 92}
!271 = !{!44, !9, i64 96}
!272 = !{!44, !13, i64 104}
!273 = !{!44, !9, i64 112}
!274 = !{!44, !9, i64 108}
!275 = !{!44, !13, i64 132}
!276 = !{!44, !9, i64 116}
!277 = !{!44, !9, i64 172}
!278 = !{!44, !9, i64 140}
!279 = !{!44, !45, i64 152}
!280 = !{!44, !9, i64 168}
!281 = !{!44, !9, i64 120}
!282 = !{!44, !9, i64 200}
!283 = !{!44, !9, i64 204}
!284 = !{!44, !9, i64 180}
!285 = !{!44, !13, i64 184}
!286 = !{!44, !13, i64 185}
!287 = !{!44, !22, i64 192}
!288 = !{!44, !13, i64 136}
!289 = !{!44, !9, i64 208}
!290 = !{!44, !9, i64 212}
!291 = !{!44, !45, i64 216}
!292 = !{!44, !45, i64 224}
!293 = !{!44, !13, i64 236}
!294 = !{!44, !9, i64 240}
!295 = !{!44, !9, i64 248}
!296 = !{!44, !9, i64 252}
!297 = !{!44, !9, i64 256}
!298 = !{!44, !9, i64 280}
!299 = !{!44, !9, i64 284}
!300 = !{!44, !9, i64 288}
!301 = !{!44, !9, i64 292}
!302 = !{!44, !9, i64 296}
!303 = !{!44, !9, i64 300}
!304 = !{!44, !9, i64 304}
!305 = !{!44, !9, i64 308}
!306 = !{!44, !45, i64 312}
!307 = !{!44, !45, i64 160}
!308 = !{!44, !13, i64 320}
!309 = !{!44, !9, i64 328}
!310 = !{!44, !22, i64 336}
!311 = !{!141, !5, i64 8}
!312 = !{!141, !5, i64 0}
!313 = !{!64, !5, i64 0}
!314 = !{!315, !19, i64 0}
!315 = !{!"sockaddr", !19, i64 0, !6, i64 2}
!316 = !{!317, !19, i64 0}
!317 = !{!"sockaddr_storage", !19, i64 0, !6, i64 2, !5, i64 120}
!318 = distinct !{!318, !58}
!319 = !{!109, !109, i64 0}
!320 = distinct !{!320, !58, !321}
!321 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!322 = distinct !{!322, !58}
!323 = !{!21, !5, i64 0}
!324 = !{!64, !5, i64 192}
!325 = !{!21, !5, i64 8}
!326 = !{!64, !5, i64 200}
!327 = !{!20, !20, i64 0}
!328 = !{!329, !22, i64 16}
!329 = !{!"_mc_meta_data", !12, i64 0, !5, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!330 = !{!44, !9, i64 124}
!331 = !{!44, !9, i64 144}
!332 = !{!44, !9, i64 232}
!333 = !{!44, !13, i64 260}
!334 = !{!44, !13, i64 261}
!335 = !{!44, !13, i64 262}
!336 = !{!44, !9, i64 344}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 short", !12, i64 0}
!339 = distinct !{!339, !58}
!340 = distinct !{!340, !58}
!341 = distinct !{!341, !58}
!342 = distinct !{!342, !58}
!343 = distinct !{!343, !58}
!344 = !{!44, !13, i64 138}
!345 = !{!346, !5, i64 8}
!346 = !{!"rlimit", !5, i64 0, !5, i64 8}
!347 = !{!346, !5, i64 0}
!348 = !{!349, !9, i64 20}
!349 = !{!"passwd", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !22, i64 24, !22, i64 32, !22, i64 40}
!350 = !{!349, !9, i64 16}
!351 = !{!329, !12, i64 0}
!352 = !{!329, !5, i64 8}
!353 = !{!329, !5, i64 32}
!354 = !{!44, !46, i64 264}
!355 = !{!356, !5, i64 0}
!356 = !{!"timespec", !5, i64 0, !5, i64 8}
!357 = !{!329, !9, i64 40}
!358 = !{!329, !5, i64 24}
!359 = !{!360, !9, i64 24}
!360 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !356, i64 72, !356, i64 88, !356, i64 104, !6, i64 120}
!361 = !{!362, !19, i64 0}
!362 = !{!"sockaddr_un", !19, i64 0, !6, i64 2}
!363 = distinct !{!363, !58}
!364 = !{!44, !9, i64 128}
!365 = !{!44, !9, i64 276}
!366 = !{!44, !9, i64 272}
!367 = distinct !{!367, !58}
!368 = distinct !{!368, !58}
!369 = distinct !{!369, !58}
!370 = distinct !{!370, !58}
!371 = distinct !{!371, !58}
!372 = distinct !{!372, !58}
!373 = !{!374, !19, i64 2}
!374 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !375, i64 4, !6, i64 8}
!375 = !{!"in_addr", !9, i64 0}
!376 = !{!24, !19, i64 2}
!377 = !{!23, !23, i64 0}
!378 = distinct !{!378, !58}
!379 = distinct !{!379, !58}
!380 = distinct !{!380, !58}
!381 = distinct !{!381, !58}
!382 = distinct !{!382, !58}
!383 = distinct !{!383, !58}
!384 = !{!356, !5, i64 8}
!385 = distinct !{!385, !58}
!386 = !{!387, !9, i64 8}
!387 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !388, i64 24, !22, i64 32, !389, i64 40}
!388 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!389 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!390 = !{!389, !389, i64 0}
!391 = !{!387, !9, i64 4}
!392 = !{!387, !9, i64 12}
!393 = distinct !{!393, !58}
!394 = !{!387, !388, i64 24}
!395 = !{!387, !9, i64 16}
!396 = distinct !{!396, !58}
!397 = !{!11, !27, i64 392}
!398 = distinct !{!398, !58}
